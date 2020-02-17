package com.cn.service;

import java.util.List;

import com.cn.entity.TbCoach;
import com.cn.util.BaseResult;

public interface ICoachService {

	BaseResult<Boolean> deleteByPrimaryKey(Integer id);

	BaseResult<Boolean> insert(TbCoach record);

	TbCoach selectByPrimaryKey(Integer id);

    List<TbCoach> selectAll();

    BaseResult<Boolean> updateByPrimaryKey(TbCoach record);
}
