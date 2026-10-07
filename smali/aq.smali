###### Class defpackage.aq (aq)
.class public final Laq;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lio;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/mode/bok/sec/IsolatedService;


# direct methods
.method public constructor <init>(Lcom/mode/bok/sec/IsolatedService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laq;->a:Lcom/mode/bok/sec/IsolatedService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.mode.bok.sec.IIsolatedService"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 11

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-string v0, "/proc/%d/mounts"

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_19
    new-instance v0, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/io/BufferedReader;

    .line 32
    .line 33
    new-instance v4, Ljava/io/InputStreamReader;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_44

    .line 47
    .line 48
    iget-object v6, p0, Laq;->a:Lcom/mode/bok/sec/IsolatedService;

    .line 49
    .line 50
    iget-object v6, v6, Lcom/mode/bok/sec/IsolatedService;->b:[Ljava/lang/String;

    .line 51
    .line 52
    array-length v7, v6

    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_35
    if-ge v8, v7, :cond_29

    .line 55
    .line 56
    aget-object v9, v6, v8

    .line 57
    .line 58
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_41

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    :cond_41
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_35

    .line 69
    :cond_44
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 73
    .line 74
    .line 75
    if-lez v4, :cond_4d

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static {}, Lcom/mode/bok/utils/BokApp;->isMagiskPresentNative()Z

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_51} :catch_53

    .line 82
    :goto_51
    move v3, v1

    .line 83
    goto :goto_57

    .line 84
    :catch_53
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_57
    return v3
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    const-string v0, "com.mode.bok.sec.IIsolatedService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_d

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_24

    .line 18
    .line 19
    if-eq p1, v1, :cond_19

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-virtual {p0}, Laq;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Laq;->b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
