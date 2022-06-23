import crypto from "crypto";

//비밀번호 인코딩
export const encode = (password, salt) => {
    //단방향 암호화
    if(typeof salt !== 'string'){
        salt = salt.toString();
    }
    return crypto.pbkdf2Sync(password, salt, 10000, 64, 'sha512').toString();
};
export const makeSalt = () => {
   const value = new Date();
   return Math.round(value.valueOf() * Math.random());
};