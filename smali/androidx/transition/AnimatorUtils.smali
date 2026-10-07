###### Class androidx.transition.AnimatorUtils (androidx.transition.AnimatorUtils)
.class Landroidx/transition/AnimatorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/AnimatorUtils$AnimatorPauseListenerCompat;
    }
.end annotation


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

.method public static addPauseListener(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .registers 2
    .param p0    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pause(Landroid/animation/Animator;)V
    .registers 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static resume(Landroid/animation/Animator;)V
    .registers 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.transition.AnimatorUtils.AnimatorPauseListenerCompat (androidx.transition.AnimatorUtils$AnimatorPauseListenerCompat)
.class interface abstract Landroidx/transition/AnimatorUtils$AnimatorPauseListenerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/AnimatorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnimatorPauseListenerCompat"
.end annotation


# virtual methods
.method public abstract onAnimationPause(Landroid/animation/Animator;)V
.end method

.method public abstract onAnimationResume(Landroid/animation/Animator;)V
.end method
