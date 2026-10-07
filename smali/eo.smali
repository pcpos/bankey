###### Class defpackage.eo (eo)
.class public final Leo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo;


# static fields
.field public static b:Lgo;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Leo;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_1b

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v3, p0, Leo;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3c

    .line 39
    .line 40
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3c

    .line 45
    .line 46
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, p1, p2}, Lgo;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_56

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4e

    .line 69
    .line 70
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/os/Bundle;
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_56

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final mayLaunchUrl(Ldo;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 11

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p2, :cond_23

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    if-eqz p3, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Leo;->a:Landroid/os/IBinder;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_53

    .line 62
    .line 63
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_53

    .line 68
    .line 69
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2, p1, p2, p3, p4}, Lgo;->mayLaunchUrl(Ldo;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_4c
    .catchall {:try_start_8 .. :try_end_4c} :catchall_65

    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    return p1

    .line 84
    :cond_53
    :try_start_53
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result p1
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_65

    .line 91
    if-eqz p1, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v2, 0x0

    .line 95
    :goto_5e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final newSession(Ldo;)Z
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Leo;->a:Landroid/os/IBinder;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_37

    .line 34
    .line 35
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_37

    .line 40
    .line 41
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p1}, Lgo;->newSession(Ldo;)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_48

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_48

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    return v4

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final newSessionWithExtras(Ldo;Landroid/os/Bundle;)Z
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p2, :cond_23

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v4, p0, Leo;->a:Landroid/os/IBinder;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_45

    .line 48
    .line 49
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_45

    .line 54
    .line 55
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, p1, p2}, Lgo;->newSessionWithExtras(Ldo;Landroid/os/Bundle;)Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_57

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :cond_45
    :try_start_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_57

    .line 77
    if-eqz p1, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v2, 0x0

    .line 81
    :goto_50
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final postMessage(Ldo;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p3, :cond_26

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v3, p0, Leo;->a:Landroid/os/IBinder;

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_48

    .line 51
    .line 52
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_48

    .line 57
    .line 58
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, p1, p2, p3}, Lgo;->postMessage(Ldo;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_41
    .catchall {:try_start_8 .. :try_end_41} :catchall_56

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    return p1

    .line 73
    :cond_48
    :try_start_48
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_56

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    return p1

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final receiveFile(Ldo;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .registers 11

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz p2, :cond_23

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p4, :cond_32

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v4, p0, Leo;->a:Landroid/os/IBinder;

    .line 55
    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    invoke-interface {v4, v5, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_54

    .line 63
    .line 64
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_54

    .line 69
    .line 70
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2, p1, p2, p3, p4}, Lgo;->receiveFile(Ldo;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_4d
    .catchall {:try_start_8 .. :try_end_4d} :catchall_65

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    return p1

    .line 85
    :cond_54
    :try_start_54
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_5b
    .catchall {:try_start_54 .. :try_end_5b} :catchall_65

    .line 92
    if-eqz p1, :cond_5e

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    :cond_5e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final requestPostMessageChannel(Ldo;Landroid/net/Uri;)Z
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p2, :cond_23

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v4, p0, Leo;->a:Landroid/os/IBinder;

    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_44

    .line 47
    .line 48
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_44

    .line 53
    .line 54
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, p1, p2}, Lgo;->requestPostMessageChannel(Ldo;Landroid/net/Uri;)Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_56

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    return p1

    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_56

    .line 76
    if-eqz p1, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v2, 0x0

    .line 80
    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final requestPostMessageChannelWithExtras(Ldo;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p2, :cond_23

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    if-eqz p3, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object v4, p0, Leo;->a:Landroid/os/IBinder;

    .line 52
    .line 53
    const/16 v5, 0xb

    .line 54
    .line 55
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_51

    .line 60
    .line 61
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_51

    .line 66
    .line 67
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, p1, p2, p3}, Lgo;->requestPostMessageChannelWithExtras(Ldo;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_4a
    .catchall {:try_start_8 .. :try_end_4a} :catchall_63

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    return p1

    .line 82
    :cond_51
    :try_start_51
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_63

    .line 89
    if-eqz p1, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v2, 0x0

    .line 93
    :goto_5c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final updateVisuals(Ldo;Landroid/os/Bundle;)Z
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p2, :cond_23

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v4, p0, Leo;->a:Landroid/os/IBinder;

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_44

    .line 47
    .line 48
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_44

    .line 53
    .line 54
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, p1, p2}, Lgo;->updateVisuals(Ldo;Landroid/os/Bundle;)Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_56

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    return p1

    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_56

    .line 76
    if-eqz p1, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v2, 0x0

    .line 80
    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final validateRelationship(Ldo;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 11

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz p3, :cond_26

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    if-eqz p4, :cond_32

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v4, p0, Leo;->a:Landroid/os/IBinder;

    .line 55
    .line 56
    const/16 v5, 0x9

    .line 57
    .line 58
    invoke-interface {v4, v5, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_54

    .line 63
    .line 64
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_54

    .line 69
    .line 70
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2, p1, p2, p3, p4}, Lgo;->validateRelationship(Ldo;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_4d
    .catchall {:try_start_8 .. :try_end_4d} :catchall_65

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    return p1

    .line 85
    :cond_54
    :try_start_54
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_5b
    .catchall {:try_start_54 .. :try_end_5b} :catchall_65

    .line 92
    if-eqz p1, :cond_5e

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    :cond_5e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final warmup(J)Z
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Leo;->a:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2f

    .line 26
    .line 27
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2f

    .line 32
    .line 33
    invoke-static {}, Lfo;->getDefaultImpl()Lgo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1, p2}, Lgo;->warmup(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_40

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_40

    .line 55
    if-eqz p1, :cond_39

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
