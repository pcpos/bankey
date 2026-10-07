###### Class androidx.core.os.MessageCompat (androidx.core.os.MessageCompat)
.class public final Landroidx/core/os/MessageCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sTryIsAsynchronous:Z = true

.field private static sTrySetAsynchronous:Z = true


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isAsynchronous(Landroid/os/Message;)Z
    .registers 3
    .param p0    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lz;->m(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    sget-boolean v0, Landroidx/core/os/MessageCompat;->sTryIsAsynchronous:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    :try_start_10
    invoke-static {p0}, Lz;->m(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_14
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_14} :catch_15

    .line 21
    return p0

    .line 22
    :catch_15
    sput-boolean v1, Landroidx/core/os/MessageCompat;->sTryIsAsynchronous:Z

    .line 23
    .line 24
    :cond_17
    return v1
.end method

.method public static setAsynchronous(Landroid/os/Message;Z)V
    .registers 4
    .param p0    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Lz;->i(Landroid/os/Message;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-boolean v0, Landroidx/core/os/MessageCompat;->sTrySetAsynchronous:Z

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    :try_start_e
    invoke-static {p0, p1}, Lz;->i(Landroid/os/Message;Z)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :catch_12
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Landroidx/core/os/MessageCompat;->sTrySetAsynchronous:Z

    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method
