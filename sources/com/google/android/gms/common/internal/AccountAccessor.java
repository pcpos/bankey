package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Binder;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.IAccountAccessor;

/* JADX INFO: loaded from: classes.dex */
public class AccountAccessor extends IAccountAccessor.Stub {
    @Nullable
    @KeepForSdk
    public static Account getAccountBinderSafe(@NonNull IAccountAccessor iAccountAccessor) {
        Account accountZzb = null;
        if (iAccountAccessor != null) {
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                accountZzb = iAccountAccessor.zzb();
            } catch (RemoteException unused) {
            } catch (Throwable th) {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
                throw th;
            }
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
        return accountZzb;
    }

    public final boolean equals(@Nullable Object obj) {
        throw null;
    }

    @Override // com.google.android.gms.common.internal.IAccountAccessor
    @NonNull
    public final Account zzb() {
        throw null;
    }
}
