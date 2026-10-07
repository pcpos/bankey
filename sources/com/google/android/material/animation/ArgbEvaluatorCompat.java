package com.google.android.material.animation;

import android.animation.TypeEvaluator;
import androidx.annotation.NonNull;
import defpackage.lz;

/* JADX INFO: loaded from: classes.dex */
public class ArgbEvaluatorCompat implements TypeEvaluator<Integer> {
    private static final ArgbEvaluatorCompat instance = new ArgbEvaluatorCompat();

    @NonNull
    public static ArgbEvaluatorCompat getInstance() {
        return instance;
    }

    @Override // android.animation.TypeEvaluator
    @NonNull
    public Integer evaluate(float f, Integer num, Integer num2) {
        int iIntValue = num.intValue();
        float f2 = ((iIntValue >> 24) & 255) / 255.0f;
        int iIntValue2 = num2.intValue();
        float f3 = ((iIntValue2 >> 24) & 255) / 255.0f;
        float fPow = (float) Math.pow(((iIntValue >> 16) & 255) / 255.0f, 2.2d);
        float fPow2 = (float) Math.pow(((iIntValue >> 8) & 255) / 255.0f, 2.2d);
        float fPow3 = (float) Math.pow((iIntValue & 255) / 255.0f, 2.2d);
        float fPow4 = (float) Math.pow(((iIntValue2 >> 16) & 255) / 255.0f, 2.2d);
        float fPow5 = (float) Math.pow(((iIntValue2 >> 8) & 255) / 255.0f, 2.2d);
        float fPow6 = (float) Math.pow((iIntValue2 & 255) / 255.0f, 2.2d);
        float fD = lz.d(f3, f2, f, f2);
        float fD2 = lz.d(fPow4, fPow, f, fPow);
        float fD3 = lz.d(fPow5, fPow2, f, fPow2);
        float fD4 = lz.d(fPow6, fPow3, f, fPow3);
        float fPow7 = ((float) Math.pow(fD2, 0.45454545454545453d)) * 255.0f;
        float fPow8 = ((float) Math.pow(fD3, 0.45454545454545453d)) * 255.0f;
        return Integer.valueOf(Math.round(((float) Math.pow(fD4, 0.45454545454545453d)) * 255.0f) | (Math.round(fPow7) << 16) | (Math.round(fD * 255.0f) << 24) | (Math.round(fPow8) << 8));
    }
}
