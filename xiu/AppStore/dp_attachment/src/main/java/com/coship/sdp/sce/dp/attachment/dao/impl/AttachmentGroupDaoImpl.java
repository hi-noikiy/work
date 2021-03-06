/*
 * 文 件 名：AttachmentGroupDaoImpl.java
 * 版    权：Shenzhen Coship Electronics Co.,Ltd. Copyright 2010-2020,  All rights reserved
 * 描    述：<描述>
 * 修 改 人：Sunwengang/903820
 * 修改时间：2011-8-30
 * 修改内容：<修改内容>
 */
package com.coship.sdp.sce.dp.attachment.dao.impl;

import org.springframework.stereotype.Repository;
import com.coship.sdp.dp.access.dao.impl.PageGenericDaoImpl;
import com.coship.sdp.sce.dp.attachment.dao.AttachmentGroupDao;
import com.coship.sdp.sce.dp.attachment.entity.AttachmentGroup;


/**
 * <一句话功能简述>
 * <功能详细描述>
 * @author  Sunwengang/903820
 * @version  [版本号, 2011-8-30]
 * @since  [产品/模块版本]
 */
@Repository("attachmentGroupDao")
public class AttachmentGroupDaoImpl extends PageGenericDaoImpl<AttachmentGroup, Long> implements AttachmentGroupDao<AttachmentGroup, Long>{

}
