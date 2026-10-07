###### Class com.google.android.gms.internal.measurement.zzhv (com.google.android.gms.internal.measurement.zzhv)
.class final Lcom/google/android/gms/internal/measurement/zzhv;
.super Lcom/google/android/gms/internal/measurement/zzia;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhx;Ljava/lang/String;Ljava/lang/Double;Z)V
    .registers 11

    .line 1
    const-string v2, "measurement.test.double_flag"

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzia;-><init>(Lcom/google/android/gms/internal/measurement/zzhx;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzhz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    goto :goto_12

    .line 13
    :catch_c
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzia;->zzc()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_12
    return-object p1
.end method
