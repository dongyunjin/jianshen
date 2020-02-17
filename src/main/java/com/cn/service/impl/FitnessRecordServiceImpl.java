package com.cn.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cn.entity.Calendar;
import com.cn.entity.Fitnessrecord;
import com.cn.mapper.CalendarMapper;
import com.cn.mapper.FitnessrecordMapper;
import com.cn.service.IFitnessRecordService;
import com.cn.util.BaseResult;

@Service
public class FitnessRecordServiceImpl implements IFitnessRecordService{

	@Autowired
	private FitnessrecordMapper fitnessrecordMapper;

	
	@Override
	public List<Fitnessrecord> selectRecordByMemberId(Integer memberid) {
		List<Fitnessrecord> count = null;
		try {
			count = fitnessrecordMapper.selectRecordByMemberId(memberid);
		} catch (Exception e) {
			e.printStackTrace();
		}		
		return count;
	}
}
