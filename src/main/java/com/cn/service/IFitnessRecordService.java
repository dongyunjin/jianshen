package com.cn.service;

import java.util.List;

import com.cn.entity.Calendar;
import com.cn.entity.Fitnessrecord;
import com.cn.util.BaseResult;

public interface IFitnessRecordService {
    
    List<Fitnessrecord> selectRecordByMemberId(Integer memberid);

}
