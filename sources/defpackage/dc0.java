package defpackage;

import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.helper.widget.Carousel;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dc0 implements Runnable {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dc0(Object obj, int i) {
        this.b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e5 e5VarU;
        switch (this.b) {
            case 0:
                ((Toolbar) this.c).invalidateMenu();
                return;
            case 1:
                ((Carousel) this.c).lambda$updateItems$0();
                return;
            case 2:
                qh0 qh0Var = (qh0) this.c;
                qh0Var.getClass();
                ((e80) qh0Var.d).G(new p9(qh0Var, 5));
                return;
            default:
                final gl glVar = (gl) this.c;
                Object obj = gl.m;
                glVar.getClass();
                synchronized (gl.m) {
                    zk zkVar = glVar.a;
                    zkVar.a();
                    u3 u3VarA = u3.a(zkVar.a);
                    try {
                        e5VarU = glVar.c.u();
                        o30 o30Var = o30.NOT_GENERATED;
                        o30 o30Var2 = e5VarU.b;
                        if (o30Var2 == o30Var || o30Var2 == o30.ATTEMPT_MIGRATION) {
                            String strF = glVar.f(e5VarU);
                            u3 u3Var = glVar.c;
                            y4 y4Var = new y4(e5VarU);
                            y4Var.d = strF;
                            y4Var.J(o30.UNREGISTERED);
                            e5VarU = y4Var.a();
                            u3Var.o(e5VarU);
                        }
                    } finally {
                        if (u3VarA != null) {
                            u3VarA.v();
                        }
                    }
                    break;
                }
                glVar.i(e5VarU);
                glVar.i.execute(new Runnable() { // from class: el
                    public final /* synthetic */ boolean c = false;

                    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final void run() {
                        /*
                            r13 = this;
                            gl r0 = r1
                            boolean r1 = r13.c
                            r0.getClass()
                            java.lang.Object r2 = defpackage.gl.m
                            monitor-enter(r2)
                            zk r3 = r0.a     // Catch: java.lang.Throwable -> Lbf
                            r3.a()     // Catch: java.lang.Throwable -> Lbf
                            android.content.Context r3 = r3.a     // Catch: java.lang.Throwable -> Lbf
                            u3 r3 = defpackage.u3.a(r3)     // Catch: java.lang.Throwable -> Lbf
                            u3 r4 = r0.c     // Catch: java.lang.Throwable -> Lb8
                            e5 r4 = r4.u()     // Catch: java.lang.Throwable -> Lb8
                            if (r3 == 0) goto L20
                            r3.v()     // Catch: java.lang.Throwable -> Lbf
                        L20:
                            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lbf
                            o30 r2 = defpackage.o30.REGISTER_ERROR     // Catch: defpackage.il -> Lb4
                            o30 r3 = r4.b     // Catch: defpackage.il -> Lb4
                            r5 = 1
                            r6 = 0
                            if (r3 != r2) goto L2b
                            r7 = 1
                            goto L2c
                        L2b:
                            r7 = 0
                        L2c:
                            if (r7 != 0) goto L6d
                            o30 r7 = defpackage.o30.UNREGISTERED     // Catch: defpackage.il -> Lb4
                            if (r3 != r7) goto L34
                            r3 = 1
                            goto L35
                        L34:
                            r3 = 0
                        L35:
                            if (r3 == 0) goto L38
                            goto L6d
                        L38:
                            if (r1 != 0) goto L68
                            qg0 r1 = r0.d     // Catch: defpackage.il -> Lb4
                            r1.getClass()     // Catch: defpackage.il -> Lb4
                            java.lang.String r3 = r4.c     // Catch: defpackage.il -> Lb4
                            boolean r3 = android.text.TextUtils.isEmpty(r3)     // Catch: defpackage.il -> Lb4
                            if (r3 == 0) goto L48
                            goto L63
                        L48:
                            long r7 = r4.f     // Catch: defpackage.il -> Lb4
                            long r9 = r4.e     // Catch: defpackage.il -> Lb4
                            long r7 = r7 + r9
                            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: defpackage.il -> Lb4
                            e1 r1 = r1.a     // Catch: defpackage.il -> Lb4
                            r1.getClass()     // Catch: defpackage.il -> Lb4
                            long r9 = java.lang.System.currentTimeMillis()     // Catch: defpackage.il -> Lb4
                            long r9 = r3.toSeconds(r9)     // Catch: defpackage.il -> Lb4
                            long r11 = defpackage.qg0.b     // Catch: defpackage.il -> Lb4
                            long r9 = r9 + r11
                            int r1 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
                            if (r1 >= 0) goto L65
                        L63:
                            r1 = 1
                            goto L66
                        L65:
                            r1 = 0
                        L66:
                            if (r1 == 0) goto Lb7
                        L68:
                            e5 r1 = r0.b(r4)     // Catch: defpackage.il -> Lb4
                            goto L71
                        L6d:
                            e5 r1 = r0.g(r4)     // Catch: defpackage.il -> Lb4
                        L71:
                            r0.e(r1)
                            r0.k(r4, r1)
                            o30 r3 = defpackage.o30.REGISTERED
                            o30 r4 = r1.b
                            if (r4 != r3) goto L7f
                            r3 = 1
                            goto L80
                        L7f:
                            r3 = 0
                        L80:
                            if (r3 == 0) goto L87
                            java.lang.String r3 = r1.a
                            r0.j(r3)
                        L87:
                            o30 r3 = r1.b
                            if (r3 != r2) goto L8d
                            r2 = 1
                            goto L8e
                        L8d:
                            r2 = 0
                        L8e:
                            if (r2 == 0) goto L99
                            il r1 = new il
                            r1.<init>()
                            r0.h()
                            goto Lb7
                        L99:
                            o30 r2 = defpackage.o30.NOT_GENERATED
                            if (r3 == r2) goto La3
                            o30 r2 = defpackage.o30.ATTEMPT_MIGRATION
                            if (r3 != r2) goto La2
                            goto La3
                        La2:
                            r5 = 0
                        La3:
                            if (r5 == 0) goto Lb0
                            java.io.IOException r1 = new java.io.IOException
                            java.lang.String r2 = "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."
                            r1.<init>(r2)
                            r0.h()
                            goto Lb7
                        Lb0:
                            r0.i(r1)
                            goto Lb7
                        Lb4:
                            r0.h()
                        Lb7:
                            return
                        Lb8:
                            r0 = move-exception
                            if (r3 == 0) goto Lbe
                            r3.v()     // Catch: java.lang.Throwable -> Lbf
                        Lbe:
                            throw r0     // Catch: java.lang.Throwable -> Lbf
                        Lbf:
                            r0 = move-exception
                            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lbf
                            throw r0
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.el.run():void");
                    }
                });
                return;
        }
    }
}
