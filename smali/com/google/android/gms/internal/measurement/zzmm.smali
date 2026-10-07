###### Class com.google.android.gms.internal.measurement.zzmm (com.google.android.gms.internal.measurement.zzmm)
.class public final Lcom/google/android/gms/internal/measurement/zzmm;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzll;)V
    .registers 2

    .line 1
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
