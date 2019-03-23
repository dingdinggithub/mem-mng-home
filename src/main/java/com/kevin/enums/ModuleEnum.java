package com.kevin.enums;

import java.util.Arrays;
import java.util.Optional;

public enum ModuleEnum {
    MEM_HOME(0, "index", ""),
    MEM_LOOK(1, "look", ""),
    MEM_SOUND(2, "sound", ""),
    MEM_WALL(3, "wall", ""),
    MEM_HEART_SOUND(4, "mem-diary", ""),
    MEM_DIARY_EDIT(5, "mem-diary-edit", ""),
    ;

    private final Integer code;
    private final String url;
    private final String desc;

    ModuleEnum(Integer code, String url, String desc) {
        this.code = code;
        this.url = url;
        this.desc = desc;
    }

    public static String getURL(Integer code) {
        Optional<ModuleEnum> moduleEnum = Arrays.stream(ModuleEnum.values())
                .filter(c -> c.getCode().equals(code)).findFirst();
        return moduleEnum.map(ModuleEnum::getUrl).orElse("");
    }

    public static Optional<ModuleEnum> ofEnum(Integer code) {
        return Arrays.stream(ModuleEnum.values())
                .filter(c -> c.getCode()
                        .equals(code)).findFirst();
    }

    public Integer getCode() {
        return code;
    }

    public String getDesc() {
        return desc;
    }

    public String getUrl() {
        return url;
    }
}
