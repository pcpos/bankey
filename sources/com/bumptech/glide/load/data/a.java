package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import defpackage.id;
import defpackage.q50;
import defpackage.ys;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class a implements id {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public a(InputStream inputStream, ys ysVar) {
        q50 q50Var = new q50(inputStream, ysVar);
        this.b = q50Var;
        q50Var.mark(5242880);
    }

    @Override // defpackage.id
    public final Object a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return c();
            case 1:
                return obj;
            default:
                q50 q50Var = (q50) obj;
                q50Var.reset();
                return q50Var;
        }
    }

    @Override // defpackage.id
    public final void b() {
        switch (this.a) {
            case 0:
            case 1:
                break;
            default:
                ((q50) this.b).release();
                break;
        }
    }

    public final ParcelFileDescriptor c() {
        return ((ParcelFileDescriptorRewinder$InternalRewinder) this.b).rewind();
    }

    public a(ParcelFileDescriptor parcelFileDescriptor) {
        this.b = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    public a(Object obj) {
        this.b = obj;
    }
}
