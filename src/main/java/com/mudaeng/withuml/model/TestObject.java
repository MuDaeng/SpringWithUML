package com.mudaeng.withuml.model;
import lombok.*;

@Getter
@Setter
@ToString
@Builder
public class TestObject {
	private @NonNull String name;
	private @NonNull String password;
	private @NonNull int age;
}
