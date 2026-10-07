package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Process;
import com.mode.bok.sec.IsolatedService;
import com.mode.bok.utils.BokApp;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: classes.dex */
public final class aq extends Binder implements io {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ IsolatedService a;

    public aq(IsolatedService isolatedService) {
        this.a = isolatedService;
        attachInterface(this, "com.mode.bok.sec.IIsolatedService");
    }

    @Override // defpackage.io
    public final boolean a() {
        boolean zIsMagiskPresentNative = true;
        try {
            FileInputStream fileInputStream = new FileInputStream(new File(String.format("/proc/%d/mounts", Integer.valueOf(Process.myPid()))));
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
            int i = 0;
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                for (String str : this.a.b) {
                    if (line.contains(str)) {
                        i++;
                    }
                }
            }
            bufferedReader.close();
            fileInputStream.close();
            if (i <= 0) {
                zIsMagiskPresentNative = BokApp.isMagiskPresentNative();
            }
            return zIsMagiskPresentNative;
        } catch (IOException e) {
            e.printStackTrace();
            return false;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("com.mode.bok.sec.IIsolatedService");
        }
        if (i == 1598968902) {
            parcel2.writeString("com.mode.bok.sec.IIsolatedService");
            return true;
        }
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        boolean zA = a();
        parcel2.writeNoException();
        parcel2.writeInt(zA ? 1 : 0);
        return true;
    }
}
