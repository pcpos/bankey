package retrofit2;

import androidx.core.app.NotificationCompat;
import defpackage.Continuation;
import defpackage.cr;
import defpackage.ka;
import defpackage.ma;
import defpackage.qd;
import defpackage.tm;
import defpackage.um;
import defpackage.vm;
import java.lang.reflect.Method;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: loaded from: classes.dex */
public final class KotlinExtensions {

    /* JADX INFO: renamed from: retrofit2.KotlinExtensions$suspendAndThrow$1, reason: invalid class name */
    @qd(c = "retrofit2.KotlinExtensions", f = "KotlinExtensions.kt", l = {113}, m = "suspendAndThrow")
    public static final class AnonymousClass1 extends ka {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        @Override // defpackage.z5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return KotlinExtensions.suspendAndThrow(null, this);
        }
    }

    public static final <T> Object await(Call<T> call, Continuation continuation) {
        CancellableContinuation cancellableContinuationImpl = new CancellableContinuationImpl(vm.t(continuation), 1);
        final CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
        cancellableContinuation.invokeOnCancellation(new KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$await$2$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable th) {
                um.i(call2, NotificationCompat.CATEGORY_CALL);
                um.i(th, "t");
                cancellableContinuation.resumeWith(vm.h(th));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                um.i(call2, NotificationCompat.CATEGORY_CALL);
                um.i(response, "response");
                if (!response.isSuccessful()) {
                    cancellableContinuation.resumeWith(vm.h(new HttpException(response)));
                    return;
                }
                T tBody = response.body();
                if (tBody != null) {
                    cancellableContinuation.resumeWith(tBody);
                    return;
                }
                Object objTag = call2.request().tag(Invocation.class);
                if (objTag == null) {
                    cr crVar = new cr();
                    um.C(um.class.getName(), crVar);
                    throw crVar;
                }
                Method method = ((Invocation) objTag).method();
                StringBuilder sb = new StringBuilder("Response from ");
                um.d(method, "method");
                Class<?> declaringClass = method.getDeclaringClass();
                um.d(declaringClass, "method.declaringClass");
                sb.append(declaringClass.getName());
                sb.append('.');
                sb.append(method.getName());
                sb.append(" was null but response body type was declared as non-null");
                cancellableContinuation.resumeWith(vm.h(new cr(sb.toString())));
            }
        });
        Object result = cancellableContinuationImpl.getResult();
        if (result == ma.COROUTINE_SUSPENDED) {
            tm.s(continuation);
        }
        return result;
    }

    public static final <T> Object awaitNullable(Call<T> call, Continuation continuation) {
        CancellableContinuation cancellableContinuationImpl = new CancellableContinuationImpl(vm.t(continuation), 1);
        final CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
        cancellableContinuation.invokeOnCancellation(new KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$await$4$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable th) {
                um.i(call2, NotificationCompat.CATEGORY_CALL);
                um.i(th, "t");
                cancellableContinuation.resumeWith(vm.h(th));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                um.i(call2, NotificationCompat.CATEGORY_CALL);
                um.i(response, "response");
                if (response.isSuccessful()) {
                    cancellableContinuation.resumeWith(response.body());
                } else {
                    cancellableContinuation.resumeWith(vm.h(new HttpException(response)));
                }
            }
        });
        Object result = cancellableContinuationImpl.getResult();
        if (result == ma.COROUTINE_SUSPENDED) {
            tm.s(continuation);
        }
        return result;
    }

    public static final <T> Object awaitResponse(Call<T> call, Continuation continuation) {
        CancellableContinuation cancellableContinuationImpl = new CancellableContinuationImpl(vm.t(continuation), 1);
        final CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
        cancellableContinuation.invokeOnCancellation(new KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$awaitResponse$2$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable th) {
                um.i(call2, NotificationCompat.CATEGORY_CALL);
                um.i(th, "t");
                cancellableContinuation.resumeWith(vm.h(th));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                um.i(call2, NotificationCompat.CATEGORY_CALL);
                um.i(response, "response");
                cancellableContinuation.resumeWith(response);
            }
        });
        Object result = cancellableContinuationImpl.getResult();
        if (result == ma.COROUTINE_SUSPENDED) {
            tm.s(continuation);
        }
        return result;
    }

    public static final <T> T create(Retrofit retrofit) {
        um.i(retrofit, "$this$create");
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object suspendAndThrow(final java.lang.Exception r4, defpackage.Continuation r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof retrofit2.KotlinExtensions.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r5
            retrofit2.KotlinExtensions$suspendAndThrow$1 r0 = (retrofit2.KotlinExtensions.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            retrofit2.KotlinExtensions$suspendAndThrow$1 r0 = new retrofit2.KotlinExtensions$suspendAndThrow$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            ma r1 = defpackage.ma.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.L$0
            java.lang.Exception r4 = (java.lang.Exception) r4
            defpackage.vm.I(r5)
            jf0 r4 = defpackage.jf0.a
            return r4
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            defpackage.vm.I(r5)
            r0.L$0 = r4
            r0.label = r3
            kotlinx.coroutines.CoroutineDispatcher r5 = kotlinx.coroutines.Dispatchers.getDefault()
            r0.getContext()
            retrofit2.KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1 r2 = new retrofit2.KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1
            r2.<init>()
            r4 = 0
            r5.dispatch(r4, r2)
            defpackage.tm.s(r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: retrofit2.KotlinExtensions.suspendAndThrow(java.lang.Exception, Continuation):java.lang.Object");
    }
}
