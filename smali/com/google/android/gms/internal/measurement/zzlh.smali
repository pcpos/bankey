###### Class com.google.android.gms.internal.measurement.zzlh (com.google.android.gms.internal.measurement.zzlh)
.class final Lcom/google/android/gms/internal/measurement/zzlh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzlg;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzlg;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlg;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :catch_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlh;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlg;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlg;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlg;

    .line 32
    .line 33
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzlg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlh;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzlg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlg;

    return-object v0
.end method
