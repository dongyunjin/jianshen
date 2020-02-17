package com.cn.mapper;

import com.cn.entity.TbMembership;
import java.util.List;

public interface TbMembershipMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(TbMembership record);

    TbMembership selectByPrimaryKey(Integer id);

    List<TbMembership> selectAll();

    int updateByPrimaryKey(TbMembership record);
}