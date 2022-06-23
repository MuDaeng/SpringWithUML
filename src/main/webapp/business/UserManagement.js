import User from "../../models/User";
import UserInfo from "../../models/UserInfo";
import { encode, makeSalt } from "./EncryptionPassword";
//디비에 대한 로그인 기능
const signIn = async (email, pw) => {
 try{
  const user = await User.findOne({ email : email }); //디비에서 이름에 맞는 유저정보를 가져옴
  const encodedPw = encode(pw, user.salt);
  if(encodedPw === user.password){
   return user;
  }
 }catch(error) {
  console.log(error);
 }
};
//디비에 대한 회원가입 기능
const signUp = async (email, pw) => {
 try {
  const result = await User.find({ email: email });
      if (result.length < 1) {
       const inSalt = makeSalt();
       const encodedPw = encode(pw, inSalt);
       const user = await User.create({ email: email, password: encodedPw, salt: inSalt });
       await UserInfo.create({ userID : user._id, nickname : user.email });
      }
 }catch (err) {
  console.log(err);
 }
};

const getUserInfo = async (id) => {
 try{
  return await UserInfo.findOne({ userID : id });
 }catch(err){
  console.log(err);
  return null;
 }
};

export default { signIn, signUp, getUserInfo };
