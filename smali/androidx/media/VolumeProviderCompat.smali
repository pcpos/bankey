###### Class androidx.media.VolumeProviderCompat (androidx.media.VolumeProviderCompat)
.class public abstract Landroidx/media/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/VolumeProviderCompat$Callback;,
        Landroidx/media/VolumeProviderCompat$ControlType;
    }
.end annotation


# static fields
.field public static final VOLUME_CONTROL_ABSOLUTE:I = 0x2

.field public static final VOLUME_CONTROL_FIXED:I = 0x0

.field public static final VOLUME_CONTROL_RELATIVE:I = 0x1


# instance fields
.field private mCallback:Landroidx/media/VolumeProviderCompat$Callback;

.field private final mControlType:I

.field private mCurrentVolume:I

.field private final mMaxVolume:I

.field private mVolumeProviderObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media/VolumeProviderCompat;->mControlType:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media/VolumeProviderCompat;->mMaxVolume:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCurrentVolume()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxVolume()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media/VolumeProviderCompat;->mMaxVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVolumeControl()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media/VolumeProviderCompat;->mControlType:I

    .line 2
    .line 3
    return v0
.end method

.method public getVolumeProvider()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->mVolumeProviderObj:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-lt v0, v1, :cond_1b

    .line 10
    .line 11
    iget v0, p0, Landroidx/media/VolumeProviderCompat;->mControlType:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/media/VolumeProviderCompat;->mMaxVolume:I

    .line 14
    .line 15
    iget v2, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 16
    .line 17
    new-instance v3, Landroidx/media/VolumeProviderCompat$1;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Landroidx/media/VolumeProviderCompat$1;-><init>(Landroidx/media/VolumeProviderCompat;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/media/VolumeProviderCompatApi21;->createVolumeProvider(IIILandroidx/media/VolumeProviderCompatApi21$Delegate;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/media/VolumeProviderCompat;->mVolumeProviderObj:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->mVolumeProviderObj:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public onAdjustVolume(I)V
    .registers 2

    return-void
.end method

.method public onSetVolumeTo(I)V
    .registers 2

    return-void
.end method

.method public setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media/VolumeProviderCompat;->mCallback:Landroidx/media/VolumeProviderCompat$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentVolume(I)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    if-lt v1, v2, :cond_11

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/media/VolumeProviderCompatApi21;->setCurrentVolume(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/media/VolumeProviderCompat;->mCallback:Landroidx/media/VolumeProviderCompat$Callback;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/media/VolumeProviderCompat$Callback;->onVolumeChanged(Landroidx/media/VolumeProviderCompat;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

###### Class androidx.media.VolumeProviderCompat.AnonymousClass1 (androidx.media.VolumeProviderCompat$1)
.class Landroidx/media/VolumeProviderCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/VolumeProviderCompatApi21$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media/VolumeProviderCompat;


# direct methods
.method public constructor <init>(Landroidx/media/VolumeProviderCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media/VolumeProviderCompat$1;->this$0:Landroidx/media/VolumeProviderCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat$1;->this$0:Landroidx/media/VolumeProviderCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/VolumeProviderCompat;->onAdjustVolume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetVolumeTo(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat$1;->this$0:Landroidx/media/VolumeProviderCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/VolumeProviderCompat;->onSetVolumeTo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media.VolumeProviderCompat.Callback (androidx.media.VolumeProviderCompat$Callback)
.class public abstract Landroidx/media/VolumeProviderCompat$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/VolumeProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onVolumeChanged(Landroidx/media/VolumeProviderCompat;)V
.end method

###### Class androidx.media.VolumeProviderCompat.ControlType (androidx.media.VolumeProviderCompat$ControlType)
.class public interface abstract annotation Landroidx/media/VolumeProviderCompat$ControlType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/VolumeProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ControlType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
