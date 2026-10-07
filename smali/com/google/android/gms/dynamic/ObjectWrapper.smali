###### Class com.google.android.gms.dynamic.ObjectWrapper (com.google.android.gms.dynamic.ObjectWrapper)
.class public final Lcom/google/android/gms/dynamic/ObjectWrapper;
.super Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/util/RetainForClient;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/dynamic/ObjectWrapper;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;
    .registers 8
    .param p0    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/dynamic/ObjectWrapper;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_29

    .line 27
    .line 28
    aget-object v5, v0, v2

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_26

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    move-object v3, v5

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    const/4 v1, 0x1

    .line 43
    if-ne v4, v1, :cond_57

    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4f

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    :try_start_38
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_3c
    .catch Ljava/lang/NullPointerException; {:try_start_38 .. :try_end_3c} :catch_46
    .catch Ljava/lang/IllegalAccessException; {:try_start_38 .. :try_end_3c} :catch_3d

    .line 61
    return-object p0

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Could not access the field in remoteBinder."

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catch_46
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "Binder object is null."

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "IObjectWrapper declared field not private!"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    const-string v1, "Unexpected number of IObjectWrapper declared fields: "

    .line 92
    .line 93
    invoke-static {v1, v0}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_65

    .line 101
    :goto_64
    throw p0

    .line 102
    :goto_65
    goto :goto_64
.end method

.method public static wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
