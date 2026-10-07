###### Class androidx.vectordrawable.graphics.drawable.Animatable2Compat (androidx.vectordrawable.graphics.drawable.Animatable2Compat)
.class public interface abstract Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
    }
.end annotation


# virtual methods
.method public abstract clearAnimationCallbacks()V
.end method

.method public abstract registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

###### Class androidx.vectordrawable.graphics.drawable.Animatable2Compat.AnimationCallback (androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback)
.class public abstract Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AnimationCallback"
.end annotation


# instance fields
.field mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback$1;-><init>(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 13
    .line 14
    return-object v0
.end method

.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

###### Class androidx.vectordrawable.graphics.drawable.Animatable2Compat.AnimationCallback.AnonymousClass1 (androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback$1)
.class Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback$1;->this$0:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback$1;->this$0:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback$1;->this$0:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
