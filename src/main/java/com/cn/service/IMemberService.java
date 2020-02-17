package com.cn.service;

import java.util.List;

import com.cn.entity.TbMembership;
import com.cn.util.BaseResult;

public interface IMemberService {
	BaseResult<Boolean> deleteByPrimaryKey(Integer id);

	BaseResult<Boolean> insert(TbMembership record);

    TbMembership selectByPrimaryKey(Integer id);

    List<TbMembership> selectAll();

    BaseResult<Boolean> updateByPrimaryKey(TbMembership record);
}
