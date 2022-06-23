package com.mudaeng.withuml.controller;

import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Base64;

public class Salt {
	public String salt() {
		String salt = "";
		try {
			SecureRandom random = SecureRandom.getInstance("SHA1PRNG");
			byte[] bytes = new byte[64];
			random.nextBytes(bytes);
			salt = new String(Base64.getEncoder().encode(bytes));
		}catch(NoSuchAlgorithmException nsae) {
			nsae.printStackTrace();
		}
		return salt;
	}
	public String hashPassword(String pw, String hash) {
		String salt = hash + pw;
		String hex = null;
		try {
			MessageDigest msg = MessageDigest.getInstance("SHA-512");
			msg.update(salt.getBytes());
			
			hex = String.format("%128x", new BigInteger(1, msg.digest()));
		}catch(NoSuchAlgorithmException nase) {
			nase.printStackTrace();
		}
		return hex;
	}
}
