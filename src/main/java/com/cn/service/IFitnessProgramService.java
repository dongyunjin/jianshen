package com.cn.service;

import java.util.List;

import com.cn.entity.Calendar;
import com.cn.util.BaseResult;

public interface IFitnessProgramService {

    BaseResult<Boolean> deleteByPrimaryKey(Integer id);

    BaseResult<Boolean> insert(Calendar record);

    BaseResult<Calendar> selectByPrimaryKey(Integer id);
    
    List<Calendar> selectByMemberId(Integer memberid);
    
    List<Calendar> selectAll();

    BaseResult<Boolean> updateByPrimaryKey(Calendar record);
}
