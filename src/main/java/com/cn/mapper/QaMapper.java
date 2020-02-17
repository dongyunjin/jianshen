package com.cn.mapper;

import com.cn.entity.Qa;
import java.util.List;

public interface QaMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Qa record);

    Qa selectByPrimaryKey(Integer id);

    List<Qa> selectAll();

    int updateByPrimaryKey(Qa record);
}