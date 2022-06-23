import Cell from './Cell';

export default class Class extends Cell{
    constructor(className, attribute, method){
        super();
        this.className = className;
        this.attribute = attribute;
        this.method = method;
    }
}