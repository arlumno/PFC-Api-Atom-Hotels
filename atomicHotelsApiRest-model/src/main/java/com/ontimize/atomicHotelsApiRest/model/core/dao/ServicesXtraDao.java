package com.ontimize.atomicHotelsApiRest.model.core.dao;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Repository;

import com.ontimize.jee.server.dao.common.ConfigurationFile;
import com.ontimize.jee.server.dao.jdbc.OntimizeJdbcDaoSupport;

@Repository("ServicesXtraDao")
@Lazy
@ConfigurationFile(configurationFile = "dao/ServicesXtraDao.xml", configurationFilePlaceholder = "dao/placeholders.properties")
public class ServicesXtraDao extends OntimizeJdbcDaoSupport {
	
	public static final String TAG = "sxt_";
	public static final String ATTR_ID = TAG+"id";
	public static final String ATTR_NAME = TAG+"name";
	public static final String ATTR_DESCRIPTION = TAG+"description";
}