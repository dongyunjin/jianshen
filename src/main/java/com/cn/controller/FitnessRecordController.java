package com.cn.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.ResponseBody;

import com.cn.entity.Calendar;
import com.cn.entity.Fitnessrecord;
import com.cn.service.IFitnessRecordService;
import com.cn.service.IfullCalendarService;
import com.cn.util.BaseResult;

@Controller
public class FitnessRecordController {

	@Autowired
	private IFitnessRecordService iFitnessRecordService;
	
	@GetMapping("fitnessRecordUI")
	public String fitnessRecordUI() {
		return "fitness-record";
	}
	
	@GetMapping("selectRecordByMemberId/{memberid}")
	@ResponseBody
	public List<Fitnessrecord> selectRecordByMemberId(@PathVariable("memberid") Integer memberid) {
		return iFitnessRecordService.selectRecordByMemberId(memberid);
	}
}
