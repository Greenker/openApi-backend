package com.molloi.openApi.common;

import lombok.Data;

import java.io.Serializable;

/**
 * @author molloi
 */
@Data
public class IdRequest implements Serializable {
    private static final long serialVersionUID = 1L;
    /**
     * id
     */
    private Long id;
}