package com.valunskii.sweeter.domain.util;

import com.valunskii.sweeter.domain.User;

public abstract class MessageHelper {
    public static String getAuthorName(User author) {
        return author != null ? author.getUsername() : "<none>";
    }
}