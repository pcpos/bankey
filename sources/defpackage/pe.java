package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import androidx.constraintlayout.core.state.Interpolator;
import androidx.constraintlayout.core.state.Transition;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pe implements u9, Interpolator, c80, qr, hf, vb {
    public final /* synthetic */ int b;

    public /* synthetic */ pe(int i) {
        this.b = i;
    }

    @Override // defpackage.hf
    public void a(n40 n40Var) {
    }

    @Override // defpackage.c80
    public Object apply(Object obj) {
        switch (this.b) {
            case 8:
                ni niVar = e80.g;
                return (List) e80.I(((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new pe(12));
            case 9:
                ni niVar2 = e80.g;
                throw new eb0("Timed out while trying to open db.", (Throwable) obj);
            case 10:
                Cursor cursor = (Cursor) obj;
                ni niVar3 = e80.g;
                if (cursor.moveToNext()) {
                    return Long.valueOf(cursor.getLong(0));
                }
                return 0L;
            case 11:
                ni niVar4 = e80.g;
                throw new eb0("Timed out while trying to acquire the lock.", (Throwable) obj);
            case 12:
                Cursor cursor2 = (Cursor) obj;
                ni niVar5 = e80.g;
                ArrayList arrayList = new ArrayList();
                while (cursor2.moveToNext()) {
                    n5 n5VarA = mc0.a();
                    n5VarA.b(cursor2.getString(1));
                    n5VarA.c = e40.b(cursor2.getInt(2));
                    String string = cursor2.getString(3);
                    n5VarA.b = string == null ? null : Base64.decode(string, 0);
                    arrayList.add(n5VarA.a());
                }
                return arrayList;
            case 13:
                ni niVar6 = e80.g;
                return Boolean.valueOf(((Cursor) obj).getCount() > 0);
            case 14:
                return Boolean.valueOf(((Cursor) obj).moveToNext());
            case 15:
                Cursor cursor3 = (Cursor) obj;
                ni niVar7 = e80.g;
                ArrayList arrayList2 = new ArrayList();
                int length = 0;
                while (cursor3.moveToNext()) {
                    byte[] blob = cursor3.getBlob(0);
                    arrayList2.add(blob);
                    length += blob.length;
                }
                byte[] bArr = new byte[length];
                int length2 = 0;
                for (int i = 0; i < arrayList2.size(); i++) {
                    byte[] bArr2 = (byte[]) arrayList2.get(i);
                    System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
                    length2 += bArr2.length;
                }
                return bArr;
            default:
                Cursor cursor4 = (Cursor) obj;
                ni niVar8 = e80.g;
                if (cursor4.moveToNext()) {
                    return Long.valueOf(cursor4.getLong(0));
                }
                return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ee  */
    @Override // defpackage.vb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object b(android.util.JsonReader r11) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 480
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pe.b(android.util.JsonReader):java.lang.Object");
    }

    @Override // defpackage.u9
    public Object e(q70 q70Var) {
        switch (this.b) {
            case 0:
                return new re((Context) q70Var.a(Context.class), ((zk) q70Var.a(zk.class)).c(), q70Var.b(sn.class), q70Var.c(gf.class));
            case 1:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(q70Var);
            default:
                Set setB = q70Var.b(x4.class);
                hn hnVar = hn.d;
                if (hnVar == null) {
                    synchronized (hn.class) {
                        hnVar = hn.d;
                        if (hnVar == null) {
                            hnVar = new hn(0);
                            hn.d = hnVar;
                        }
                        break;
                    }
                }
                return new gf(setB, hnVar);
        }
    }

    @Override // androidx.constraintlayout.core.state.Interpolator
    public float getInterpolation(float f) {
        switch (this.b) {
            case 0:
                return Transition.lambda$getInterpolator$1(f);
            case 1:
                return Transition.lambda$getInterpolator$2(f);
            case 2:
                return Transition.lambda$getInterpolator$3(f);
            case 3:
                return Transition.lambda$getInterpolator$4(f);
            case 4:
                return Transition.lambda$getInterpolator$5(f);
            case 5:
                return Transition.lambda$getInterpolator$6(f);
            default:
                return Transition.lambda$getInterpolator$7(f);
        }
    }
}
