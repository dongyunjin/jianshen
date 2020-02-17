package com.cn;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan
@MapperScan(basePackages= {"com.cn.mapper"})
public class JianshenApplication {

	public static void main(String[] args) {
		SpringApplication.run(JianshenApplication.class, args);
	}

}
