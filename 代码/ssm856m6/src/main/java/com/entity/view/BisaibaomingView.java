package com.entity.view;

import com.entity.BisaibaomingEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 比赛报名
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2021-05-11 10:17:30
 */
@TableName("bisaibaoming")
public class BisaibaomingView  extends BisaibaomingEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public BisaibaomingView(){
	}
 
 	public BisaibaomingView(BisaibaomingEntity bisaibaomingEntity){
 	try {
			BeanUtils.copyProperties(this, bisaibaomingEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
