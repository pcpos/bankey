###### Class com.google.android.gms.internal.measurement.zzjt (com.google.android.gms.internal.measurement.zzjt)
.class final Lcom/google/android/gms/internal/measurement/zzjt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzjr;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzjr;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjt;->zza:Lcom/google/android/gms/internal/measurement/zzjr;

    .line 7
    .line 8
    :try_start_7
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjr;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzb:Lcom/google/android/gms/internal/measurement/zzjr;

    .line 32
    .line 33
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzjr;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzb:Lcom/google/android/gms/internal/measurement/zzjr;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjt;->zza:Lcom/google/android/gms/internal/measurement/zzjr;

    return-object v0
.end method
