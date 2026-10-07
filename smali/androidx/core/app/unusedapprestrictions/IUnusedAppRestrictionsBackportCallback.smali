###### Class androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback (androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback)
.class public interface abstract Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub;,
        Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onIsPermissionRevocationEnabledForAppResult(ZZ)V
.end method

###### Class androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback.Default (androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback$Default)
.class public Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public onIsPermissionRevocationEnabledForAppResult(ZZ)V
    .registers 3

    return-void
.end method

###### Class androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback.Stub (androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback$Stub)
.class public abstract Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback"

.field static final TRANSACTION_onIsPermissionRevocationEnabledForAppResult:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;
    .registers 1

    .line 1
    sget-object v0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub$Proxy;->sDefaultImpl:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub$Proxy;->sDefaultImpl:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    sput-object p0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub$Proxy;->sDefaultImpl:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "setDefaultImpl() called twice"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback"

    .line 3
    .line 4
    if-eq p1, v0, :cond_13

    .line 5
    .line 6
    const v2, 0x5f4e5446

    .line 7
    .line 8
    .line 9
    if-eq p1, v2, :cond_f

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_27

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    :cond_27
    invoke-interface {p0, p1, p3}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;->onIsPermissionRevocationEnabledForAppResult(ZZ)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

###### Class androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback.Stub.Proxy (androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback$Stub$Proxy)
.class Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback"

    return-object v0
.end method

.method public onIsPermissionRevocationEnabledForAppResult(ZZ)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    const-string v1, "androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    :goto_10
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_33

    .line 34
    .line 35
    invoke-static {}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub;->getDefaultImpl()Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_33

    .line 40
    .line 41
    invoke-static {}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub;->getDefaultImpl()Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, p1, p2}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;->onIsPermissionRevocationEnabledForAppResult(ZZ)V
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_37

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
