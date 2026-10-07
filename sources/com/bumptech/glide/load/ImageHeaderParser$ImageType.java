package com.bumptech.glide.load;

import defpackage.ap;

/* JADX INFO: loaded from: classes.dex */
public enum ImageHeaderParser$ImageType {
    GIF(true),
    JPEG(false),
    RAW(false),
    PNG_A(true),
    PNG(false),
    WEBP_A(true),
    WEBP(false),
    ANIMATED_WEBP(true),
    AVIF(true),
    UNKNOWN(false);

    public final boolean b;

    ImageHeaderParser$ImageType(boolean z) {
        this.b = z;
    }

    public boolean hasAlpha() {
        return this.b;
    }

    public boolean isWebp() {
        int i = ap.a[ordinal()];
        return i == 1 || i == 2 || i == 3;
    }
}
