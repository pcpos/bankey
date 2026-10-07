package com.mode.bok.sec;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.aq;

/* JADX INFO: loaded from: classes.dex */
public class IsolatedService extends Service {
    public final String[] b = {"/sbin/.magisk/", "/sbin/.core/mirror", "/sbin/.core/img", "/sbin/.core/db-0/magisk.db"};
    public final aq c = new aq(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.c;
    }
}
