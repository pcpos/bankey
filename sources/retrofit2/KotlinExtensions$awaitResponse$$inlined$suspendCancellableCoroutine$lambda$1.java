package retrofit2;

import defpackage.Function1;
import defpackage.fr;
import defpackage.jf0;

/* JADX INFO: loaded from: classes.dex */
public final class KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1 extends fr implements Function1 {
    final /* synthetic */ Call $this_awaitResponse$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1(Call call) {
        super(1);
        this.$this_awaitResponse$inlined = call;
    }

    @Override // defpackage.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return jf0.a;
    }

    public final void invoke(Throwable th) {
        this.$this_awaitResponse$inlined.cancel();
    }
}
