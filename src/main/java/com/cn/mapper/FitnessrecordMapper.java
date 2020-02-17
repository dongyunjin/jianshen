package com.cn.mapper;

import com.cn.entity.Fitnessrecord;
import java.util.List;

public interface FitnessrecordMapper {

    List<Fitnessrecord> selectRecordByMemberId(Integer memberid);

}