/**
 * 자바스크립트에서의 enum구현
 */
const styleEnum = {
    CLASS : 0,
    RELATION : 1,
    ASSOCIATION : 2,
    DIRECTED_ASSOCIATION : 3,
    AGGREGATION : 4,
    COMPOSITION : 5,
    GENERALIZATION : 6,
    REALIZATION : 7,
    DEPENDENCY : 8,
    ACTOR : 9,
    USE_CASE : 10,
    TEXT : 11,
    PACKAGE : 12,
    SYSTEM_BOUNDARY : 13,
    OBJECT : 14,
    properties : {
        0 : "class",
        1 : "relation",
        2 : "association",
        3 : "directed association",
        4 : "aggregation",
        5 : "composition",
        6 : "generalization",
        7 : "realization",
        8 : "dependency",
        9 : "actor",
        10 : "usecase",
        11 : "text",
        12 : "package",
        13 : "system boundary",
        14 : "object",
    },
    //각 객체 타입의 style의 string값을 자른것
    primitives : {
        0 : "swimlane",
        1 : "endArrow=block;endFill=0",
        2 : "endArrow=none;html=1",
        3 : "endArrow=open;endFill=1",
        4 : ["endArrow=open;html=1;endSize=12;startArrow=diamondThin;startSize=14;startFill=0", "endArrow=diamondThin;endFill=0"],
        5 : ["endArrow=open;html=1;endSize=12;startArrow=diamondThin;startSize=14;startFill=1", "endArrow=diamondThin;endFill=1"],
        6 : "endArrow=block;endSize=16;endFill=0",
        7 : "endArrow=block;dashed=1;endFill=0",
        8 : "endArrow=open;endSize=12;dashed=1",
        9 : "shape=umlActor;",
        10 : "ellipse;whiteSpace=wrap;html=1",
        11 : "text",
        12 : "folder",
        13 : "rounded=0;whiteSpace=wrap;html=1",
        14 : ["html=1", "Object:Type&lt;/b&gt;"]
    },
    //search메서드로 style이 어떤 객체 타입인가 물어본다.
    search(style, property){
        switch(property){
            case StyleEnum.CLASS :
            case StyleEnum.RELATION :
            case StyleEnum.ASSOCIATION :
            case StyleEnum.DIRECTED_ASSOCIATION :
                return searchFromObj(style, property);
            case StyleEnum.AGGREGATION :
            case StyleEnum.COMPOSITION :
                return searchFromArr(style, property);
            case StyleEnum.GENERALIZATION :
            case StyleEnum.REALIZATION :
            case StyleEnum.DEPENDENCY :
            case StyleEnum.ACTOR :
            case StyleEnum.USE_CASE :
            case StyleEnum.TEXT :
            case StyleEnum.PACKAGE :
            case StyleEnum.SYSTEM_BOUNDARY :
                return searchFromObj(style, property);
            case StyleEnum.OBJECT :
                return searchFromArr(style, property);
        }
    }
};
const searchFromObj = (style, styleEnum) => {

    return (style.includes(StyleEnum.primitives[styleEnum]));
};
const searchFromArr = (style, styleEnum) => {
    const conditions = StyleEnum.primitives[styleEnum];
    let hasString = false;
    for(let i = 0; i < conditions.length; i++){
        if(style.includes(conditions[i])) {
            hasString = true;
            break;
        }
    }
    return hasString;
};
export default styleEnum;