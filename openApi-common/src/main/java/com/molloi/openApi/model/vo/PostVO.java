package com.molloi.openApi.model.vo;

import com.molloi.openApi.model.entity.Post;
import lombok.Data;
import lombok.EqualsAndHashCode;

/**
 * 帖子视图
 *
 * @author molloi
 * @TableName product
 */
@EqualsAndHashCode(callSuper = true)
@Data
public class PostVO extends Post {

    private static final long serialVersionUID = 1L;
    /**
     * 是否已点赞
     */
    private Boolean hasThumb;
}