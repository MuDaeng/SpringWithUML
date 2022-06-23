import StyleEnum from "../entities/StyleEnum";
import Answer from '../../models/Content';
import Class from '../entities/Class';
import Association from '../entities/Association';
import DirectedAssociation from '../entities/DirectedAssociation';
import Arrow from '../entities/Arrow';
import Aggregation from "../entities/Aggregation";
import Composition from "../entities/Composition";
import Generalization from "../entities/Generalization";
import Realization from "../entities/Realization";
import Dependency from "../entities/Dependency";
import Actor from "../entities/Actor";
import UseCase from "../entities/UseCase";
import Text from "../entities/Text";
import System from "../entities/System";

export const marking = async (tutorialNum, model) => {
    console.log(tutorialNum);
    const answer = await getAnswer(tutorialNum);  //튜토리얼번호에 맞는 답을 배열로 가져온다
    if((!answer) || answer.length <= 0){return true;}
    console.log(answer);
    model = assignCellNameToArrow(arrangeModel(model));
    const cellsArray = getCells(answer, model);
    return compareAnswerAndCells(answer, cellsArray);
};
//모델배열 내부에 있는 배열을 제거하고 하나로 이어붙여 정리해준다
const arrangeModel = (model) => {
    let tmp = [];
    model.forEach((index) => {
        if(Array.isArray(index) && (index.length > 0)){
            tmp = tmp.concat(arrangeModel(index));
        }else if(typeof index === "object"){
            return index;
        }
    });
    return tmp.length > 0 ? tmp : null;
};
//답과 유저가 작성한 답안을 비교한다
const compareAnswerAndCells = (answers, cells) => {
    let isFound = false;
    let isCorrect = false;
    if(answers.length !== cells.length) return isCorrect;
    for(let answer in answers){
        if(answers.hasOwnProperty(answer)){
            for(let i = 0; i < cells.length; i++){
                if(answer.constructor === cells[i].constructor) {
                    if (answer instanceof Class) {
                        if ((answer.className === cells[i].className) && (answer.attribute === cells[i].attribute) && (answer.method === cells[i].method)) {
                            isFound = true;
                            break;
                        }
                    } else if (answer instanceof Arrow) {
                        if ((answer.value === cells[i].value) && (answer.source === cells[i].source) && (answer.target === cells[i].target)) {
                            isFound = true;
                            break;
                        }
                    } else if(answer instanceof Actor || answer instanceof UseCase){
                        if(answer.name === cells[i].name){
                            isFound = true;
                            break;
                        }
                    }else if(answer instanceof Text){
                        if(answer.value === cells[i].value){
                            isFound = true;
                            break;
                        }
                    }else if(answer instanceof System){
                        isFound = true;
                        break;
                    }
                }
            }
        }
        if(isFound) isFound = false;
        else return isCorrect = false;
    }
    return isCorrect = true;
};
//디비에서 답안을 가져온다
const getAnswer = async (tutorialNum) => {
    const content = await Answer.findOne({ url : tutorialNum });
    let answer = content.answer;
    console.log(answer);
    answer = [].concat(answer);
    const tmp = [];
    if(!answer) return tmp;
    for(let i = 0; i < answer.length; i++){
        console.log(answer[i].style);
        switch(answer[i].style){
            case StyleEnum.properties[StyleEnum.CLASS] :
                tmp.push(new Class(answer[i].className, answer[i].attribute, answer[i].method));
                break;
            case StyleEnum.properties[StyleEnum.ASSOCIATION] :
                tmp.push(new Association(answer[i].value, answer[i].source, answer[i].target));
                break;
            case StyleEnum.properties[StyleEnum.AGGREGATION] :
                tmp.push(new Aggregation(answer[i].value, answer[i].source, answer[i].target));
                break;
            case StyleEnum.properties[StyleEnum.COMPOSITION] :
                tmp.push(new Composition(answer[i].value, answer[i].source, answer[i].target));
                break;
            case StyleEnum.properties[StyleEnum.GENERALIZATION] :
                tmp.push(new Generalization(answer[i].value, answer[i].source, answer[i].target));
                break;
            case StyleEnum.properties[StyleEnum.DIRECTED_ASSOCIATION] :
                tmp.push(new DirectedAssociation(answer[i].value, answer[i].source, answer[i].target));
                break;
            case StyleEnum.properties[StyleEnum.REALIZATION] :
                tmp.push(new Realization(answer[i].value, answer[i].source, answer[i].target));
                break;
            case StyleEnum.properties[StyleEnum.DEPENDENCY] :
                tmp.push(new Dependency(answer[i].value, answer[i].source, answer[i].target));
                break;
            case StyleEnum.properties[StyleEnum.ACTOR] :
                tmp.push(new Actor(answer[i].name));
                break;
            case StyleEnum.properties[StyleEnum.USE_CASE] :
                tmp.push(new UseCase(answer[i].name));
                break;
            case StyleEnum.properties[StyleEnum.TEXT] :
                tmp.push(new Text(answer[i].value));
                break;
            case StyleEnum.properties[StyleEnum.PACKAGE] :
                // tmp.push(new Text(index.value));
                break;
            case StyleEnum.properties[StyleEnum.SYSTEM_BOUNDARY] :
                tmp.push(new System());
                break;
        }
    }
    // answer.forEach((index) => {
    //     console.log(index);
    //     console.log(index.style);
    //     console.log(index['style']);
    //    switch(index.style){
    //        case StyleEnum.properties[StyleEnum.CLASS] :
    //            tmp.push(new Class(index.className, index.attribute, index.method));
    //            break;
    //        case StyleEnum.properties[StyleEnum.ASSOCIATION] :
    //            tmp.push(new Association(index.value, index.source, index,target));
    //            break;
    //        case StyleEnum.properties[StyleEnum.AGGREGATION] :
    //            tmp.push(new Aggregation(index.value, index.source, index,target));
    //            break;
    //        case StyleEnum.properties[StyleEnum.COMPOSITION] :
    //            tmp.push(new Composition(index.value, index.source, index,target));
    //            break;
    //        case StyleEnum.properties[StyleEnum.GENERALIZATION] :
    //            tmp.push(new Generalization(index.value, index.source, index,target));
    //            break;
    //        case StyleEnum.properties[StyleEnum.DIRECTED_ASSOCIATION] :
    //            tmp.push(new DirectedAssociation(index.value, index.source, index,target));
    //            break;
    //        case StyleEnum.properties[StyleEnum.REALIZATION] :
    //            tmp.push(new Realization(index.value, index.source, index,target));
    //            break;
    //        case StyleEnum.properties[StyleEnum.DEPENDENCY] :
    //            tmp.push(new Dependency(index.value, index.source, index,target));
    //            break;
    //        case StyleEnum.properties[StyleEnum.ACTOR] :
    //            tmp.push(new Actor(index.name));
    //            break;
    //        case StyleEnum.properties[StyleEnum.USE_CASE] :
    //            tmp.push(new UseCase(index.name));
    //            break;
    //        case StyleEnum.properties[StyleEnum.TEXT] :
    //            tmp.push(new Text(index.value));
    //            break;
    //        case StyleEnum.properties[StyleEnum.PACKAGE] :
    //            // tmp.push(new Text(index.value));
    //            break;
    //        case StyleEnum.properties[StyleEnum.SYSTEM_BOUNDARY] :
    //            tmp.push(new System());
    //            break;
    //    }
    // });
    console.log(tmp);
    return tmp;
};
//모델에서 objName에 맞는 객체를 만들어서 반환한다
const getCell = (objName , model) => {
    const tmp = [];
    let parentId;
    let cell;
    //모델안에 objName에 맞는 정보를 추출한다
    model.forEach((index) => {
        if(index.value === objName) {
            parentId = index.id;
            tmp.push(index);
        }else if(parentId && (index.parent === parentId)){
            tmp.push(index);
        }
    });
    //switch문 객체의 타입에 맞게 객체를 반환해준다
    switch(tmp[0].style){
        case StyleEnum.properties[StyleEnum.CLASS] :
            cell = new Class(tmp[0].value, tmp[1].value, tmp[3].value);
            break;
        case StyleEnum.properties[StyleEnum.ASSOCIATION] :
            cell = new Association(getValuesFromArrow(tmp), tmp[0].source, tmp[0].target);
            break;
        case StyleEnum.properties[StyleEnum.AGGREGATION] :
            cell = new Aggregation(getValuesFromArrow(tmp), tmp[0].source, tmp[0].target);
            break;
        case StyleEnum.properties[StyleEnum.COMPOSITION] :
            cell = new Composition(getValuesFromArrow(tmp), tmp[0].source, tmp[0].target);
            break;
        case StyleEnum.properties[StyleEnum.GENERALIZATION] :
            cell = new Generalization(getValuesFromArrow(tmp), tmp[0].source, tmp[0].target);
            break;
        case StyleEnum.properties[StyleEnum.DIRECTED_ASSOCIATION] :
            cell = new DirectedAssociation(getValuesFromArrow(tmp), tmp[0].source, tmp[0].target);
            break;
        case StyleEnum.properties[StyleEnum.REALIZATION] :
            cell = new Realization(getValuesFromArrow(tmp), tmp[0].source, tmp[0].target);
            break;
        case StyleEnum.properties[StyleEnum.DEPENDENCY] :
            cell = new Dependency(getValuesFromArrow(tmp), tmp[0].source, tmp[0].target);
            break;
        case StyleEnum.properties[StyleEnum.ACTOR] :
            cell = new Actor(tmp[0].value);
            break;
        case StyleEnum.properties[StyleEnum.USE_CASE] :
            cell = new UseCase(tmp[0].value);
            break;
        case StyleEnum.properties[StyleEnum.TEXT] :
            cell = new Text(tmp[0].value);
            break;
        case StyleEnum.properties[StyleEnum.PACKAGE] :
            // cell = new Package(index.value);
            break;
        case StyleEnum.properties[StyleEnum.SYSTEM_BOUNDARY] :
            cell = new System();
            break;
    }
    return cell;
};
//getCell메서드를 이용해서 만든 객체들을 배열에 담아서 반환한다
const getCells = (answer, model) => {
    const cells = [];
    for(let i = 0; i < answer.length; i++){
        const cell = getCell(answer[i].value, model);
        if(cell){
            cells.push(cell);
        }
    }
    return cells;
};
const getValuesFromArrow = (cells) => {
  let values = [];
    for(let i = 0; i < cells.length; i++){
        if(cells[i].value) values.push(cells[i].value);
    }
    if(values.length < 1){
        values = null;
    }else if(values.length === 1){
        values = values[0];
    }
    return values;
};
//관계를 나타내주는 화살표 객체에 from과 to의 이름을 정해준다
const assignCellNameToArrow = (model) => {
    const cellsId = [];
    model.forEach((index) => {
        if(index.child){
            let tmp = {
                id : index.id,
                child : index.child,
                value : index.value
            };
            cellsId.push(tmp);
        }
    });
    for(let i = 0; i < model.length; i++){
        if(model[i].source){
            let id;
            id = model[i].source;
            let result = cellsId.filter((index) => {
                const hasId = index.child.filter((childId) => {
                   return childId === id;
                });
                return index.id === id || hasId.length > 0;
            });
            if(result.length > 0){
                model[i].source = result[0].value;
            }
            id = model[i].target;
            result = cellsId.filter((index) => {
               const hasId = index.child.filter((childId) => {
                 return childId === id;
               });
               return index.id === id || hasId.length > 0;
            });
            if(result.length > 0){
                model[i].target = result[0].value;
            }
        }
    }
    return model;
};