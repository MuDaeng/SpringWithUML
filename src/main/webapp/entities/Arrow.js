import Cell from './Cell';

export default class Arrow extends Cell{
    constructor(value, source, target){
        super();
        this.value = value;
        this.source = source;
        this.target = target;
    }
}