package com.google.android.gms.common.data;

import androidx.annotation.NonNull;
import defpackage.dq;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class FreezableUtils {
    @NonNull
    public static <T, E extends Freezable<T>> ArrayList<T> freeze(@NonNull ArrayList<E> arrayList) {
        dq dqVar = (ArrayList<T>) new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            dqVar.add(arrayList.get(i).freeze());
        }
        return dqVar;
    }

    @NonNull
    public static <T, E extends Freezable<T>> ArrayList<T> freezeIterable(@NonNull Iterable<E> iterable) {
        dq dqVar = (ArrayList<T>) new ArrayList();
        Iterator<E> it = iterable.iterator();
        while (it.hasNext()) {
            dqVar.add(it.next().freeze());
        }
        return dqVar;
    }

    @NonNull
    public static <T, E extends Freezable<T>> ArrayList<T> freeze(@NonNull E[] eArr) {
        dq dqVar = (ArrayList<T>) new ArrayList(eArr.length);
        for (E e : eArr) {
            dqVar.add(e.freeze());
        }
        return dqVar;
    }
}
