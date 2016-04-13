package com.lt.bloglist.domain;

import java.io.Serializable;
import java.sql.Date;
/**
 * 博客列表实例
 * created by liutuo icttliu@yeah.net
 * 2016-3-25 15:19:17
 * */
public class BlogList implements Serializable{

	private static final long serialVersionUID = -2776116750464166813L;
	private Long monthId;//月份id
	private String monthStr;//月份名称
	private Long subId;//博客id
	private String subStr;//博客名称前缀
	private String oth;//博客名称
	private String subUrl;//博客详细内容url
	private Date createtime;//创建日期
	
	public Long getMonthId() {
		return monthId;
	}
	public void setMonthId(Long monthId) {
		this.monthId = monthId;
	}
	public String getMonthStr() {
		return monthStr;
	}
	public void setMonthStr(String monthStr) {
		this.monthStr = monthStr;
	}
	public Long getSubId() {
		return subId;
	}
	public void setSubId(Long subId) {
		this.subId = subId;
	}
	public String getSubStr() {
		return subStr;
	}
	public void setSubStr(String subStr) {
		this.subStr = subStr;
	}
	public String getOth() {
		return oth;
	}
	public void setOth(String oth) {
		this.oth = oth;
	}
	public String getSubUrl() {
		return subUrl;
	}
	public void setSubUrl(String subUrl) {
		this.subUrl = subUrl;
	}
	public Date getCreatetime() {
		return createtime;
	}
	public void setCreatetime(Date createtime) {
		this.createtime = createtime;
	}
	public static long getSerialversionuid() {
		return serialVersionUID;
	} 
}
