###### Class androidx.fragment.app.FragmentAnim (androidx.fragment.app.FragmentAnim)
.class Landroidx/fragment/app/FragmentAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;,
        Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
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

.method public static animateRemoveFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentTransition$Callback;)V
    .registers 10
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentTransition$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Landroidx/core/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v5}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/fragment/app/FragmentAnim$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentAnim$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p0, v5}, Landroidx/fragment/app/FragmentTransition$Callback;->onStart(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 25
    .line 26
    if-eqz v0, :cond_35

    .line 27
    .line 28
    new-instance v0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/fragment/app/FragmentAnim$2;

    .line 41
    .line 42
    invoke-direct {p1, v1, p0, p2, v5}, Landroidx/fragment/app/FragmentAnim$2;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransition$Callback;Landroidx/core/os/CancellationSignal;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4d

    .line 54
    :cond_35
    iget-object p1, p1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroidx/fragment/app/FragmentAnim$3;

    .line 60
    .line 61
    move-object v0, v6

    .line 62
    move-object v3, p0

    .line 63
    move-object v4, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/FragmentAnim$3;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransition$Callback;Landroidx/core/os/CancellationSignal;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method private static getNextAnim(Landroidx/fragment/app/Fragment;ZZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static loadAnimation(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
    .registers 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/FragmentAnim;->getNextAnim(Landroidx/fragment/app/Fragment;ZZ)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_20

    .line 17
    .line 18
    sget v4, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget v4, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v2, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2b
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_37

    .line 49
    .line 50
    new-instance p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_43

    .line 61
    .line 62
    new-instance p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    if-nez p3, :cond_4b

    .line 69
    .line 70
    if-eqz v0, :cond_4b

    .line 71
    .line 72
    invoke-static {v0, p2}, Landroidx/fragment/app/FragmentAnim;->transitToAnimResourceId(IZ)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    :cond_4b
    if-eqz p3, :cond_8d

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "anim"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6f

    .line 93
    .line 94
    :try_start_5d
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_69

    .line 99
    .line 100
    new-instance v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V
    :try_end_68
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5d .. :try_end_68} :catch_6d
    .catch Ljava/lang/RuntimeException; {:try_start_5d .. :try_end_68} :catch_6b

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    const/4 v1, 0x1

    .line 107
    goto :goto_6f

    .line 108
    :catch_6b
    nop

    .line 109
    goto :goto_6f

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    throw p0

    .line 112
    :cond_6f
    :goto_6f
    if-nez v1, :cond_8d

    .line 113
    .line 114
    :try_start_71
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_8d

    .line 119
    .line 120
    new-instance v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 121
    .line 122
    invoke-direct {v0, p2}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V
    :try_end_7c
    .catch Ljava/lang/RuntimeException; {:try_start_71 .. :try_end_7c} :catch_7d

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :catch_7d
    move-exception p2

    .line 127
    if-nez p1, :cond_8c

    .line 128
    .line 129
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_8d

    .line 134
    .line 135
    new-instance p1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_8c
    throw p2

    .line 142
    :cond_8d
    return-object v3
.end method

.method private static transitToAnimResourceId(IZ)I
    .registers 3
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .line 1
    const/16 v0, 0x1001

    .line 2
    .line 3
    if-eq p0, v0, :cond_1e

    .line 4
    .line 5
    const/16 v0, 0x1003

    .line 6
    .line 7
    if-eq p0, v0, :cond_16

    .line 8
    .line 9
    const/16 v0, 0x2002

    .line 10
    .line 11
    if-eq p0, v0, :cond_e

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    goto :goto_25

    .line 15
    :cond_e
    if-eqz p1, :cond_13

    .line 16
    .line 17
    sget p0, Landroidx/fragment/R$animator;->fragment_close_enter:I

    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    sget p0, Landroidx/fragment/R$animator;->fragment_close_exit:I

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    sget p0, Landroidx/fragment/R$animator;->fragment_fade_enter:I

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    sget p0, Landroidx/fragment/R$animator;->fragment_fade_exit:I

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    if-eqz p1, :cond_23

    .line 32
    .line 33
    sget p0, Landroidx/fragment/R$animator;->fragment_open_enter:I

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget p0, Landroidx/fragment/R$animator;->fragment_open_exit:I

    .line 37
    .line 38
    :goto_25
    return p0
.end method

###### Class androidx.fragment.app.FragmentAnim.AnonymousClass1 (androidx.fragment.app.FragmentAnim$1)
.class Landroidx/fragment/app/FragmentAnim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentAnim;->animateRemoveFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentTransition$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentAnim$1;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$1;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$1;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/FragmentAnim$1;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$1;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class androidx.fragment.app.FragmentAnim.AnonymousClass2 (androidx.fragment.app.FragmentAnim$2)
.class Landroidx/fragment/app/FragmentAnim$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentAnim;->animateRemoveFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentTransition$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/fragment/app/FragmentTransition$Callback;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$fragment:Landroidx/fragment/app/Fragment;

.field final synthetic val$signal:Landroidx/core/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransition$Callback;Landroidx/core/os/CancellationSignal;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentAnim$2;->val$container:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentAnim$2;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/FragmentAnim$2;->val$callback:Landroidx/fragment/app/FragmentTransition$Callback;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/FragmentAnim$2;->val$signal:Landroidx/core/os/CancellationSignal;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$2;->val$container:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v0, Landroidx/fragment/app/FragmentAnim$2$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentAnim$2$1;-><init>(Landroidx/fragment/app/FragmentAnim$2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

###### Class androidx.fragment.app.FragmentAnim.AnonymousClass2.AnonymousClass1 (androidx.fragment.app.FragmentAnim$2$1)
.class Landroidx/fragment/app/FragmentAnim$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentAnim$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentAnim$2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentAnim$2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentAnim$2$1;->this$0:Landroidx/fragment/app/FragmentAnim$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$2$1;->this$0:Landroidx/fragment/app/FragmentAnim$2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentAnim$2;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$2$1;->this$0:Landroidx/fragment/app/FragmentAnim$2;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/FragmentAnim$2;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$2$1;->this$0:Landroidx/fragment/app/FragmentAnim$2;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/fragment/app/FragmentAnim$2;->val$callback:Landroidx/fragment/app/FragmentTransition$Callback;

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/fragment/app/FragmentAnim$2;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/fragment/app/FragmentAnim$2;->val$signal:Landroidx/core/os/CancellationSignal;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Landroidx/fragment/app/FragmentTransition$Callback;->onComplete(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

###### Class androidx.fragment.app.FragmentAnim.AnonymousClass3 (androidx.fragment.app.FragmentAnim$3)
.class Landroidx/fragment/app/FragmentAnim$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentAnim;->animateRemoveFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentTransition$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/fragment/app/FragmentTransition$Callback;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$fragment:Landroidx/fragment/app/Fragment;

.field final synthetic val$signal:Landroidx/core/os/CancellationSignal;

.field final synthetic val$viewToAnimate:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransition$Callback;Landroidx/core/os/CancellationSignal;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentAnim$3;->val$container:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentAnim$3;->val$viewToAnimate:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/FragmentAnim$3;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/FragmentAnim$3;->val$callback:Landroidx/fragment/app/FragmentTransition$Callback;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/FragmentAnim$3;->val$signal:Landroidx/core/os/CancellationSignal;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$3;->val$container:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$3;->val$viewToAnimate:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$3;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$3;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_28

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$3;->val$container:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$3;->val$viewToAnimate:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gez p1, :cond_28

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$3;->val$callback:Landroidx/fragment/app/FragmentTransition$Callback;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$3;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/FragmentAnim$3;->val$signal:Landroidx/core/os/CancellationSignal;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Landroidx/fragment/app/FragmentTransition$Callback;->onComplete(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

###### Class androidx.fragment.app.FragmentAnim.AnimationOrAnimator (androidx.fragment.app.FragmentAnim$AnimationOrAnimator)
.class Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationOrAnimator"
.end annotation


# instance fields
.field public final animation:Landroid/view/animation/Animation;

.field public final animator:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    if-eqz p1, :cond_b

    return-void

    .line 8
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    if-eqz p1, :cond_b

    return-void

    .line 4
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class androidx.fragment.app.FragmentAnim.EndViewTransitionAnimation (androidx.fragment.app.FragmentAnim$EndViewTransitionAnimation)
.class Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EndViewTransitionAnimation"
.end annotation


# instance fields
.field private mAnimating:Z

.field private final mChild:Landroid/view/View;

.field private mEnded:Z

.field private final mParent:Landroid/view/ViewGroup;

.field private mTransitionEnded:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mAnimating:Z

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mParent:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mChild:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .registers 6
    .param p3    # Landroid/view/animation/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mAnimating:Z

    .line 2
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mEnded:Z

    if-eqz v1, :cond_b

    .line 3
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mTransitionEnded:Z

    xor-int/2addr p1, v0

    return p1

    .line 4
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mEnded:Z

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mParent:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_18
    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .registers 7
    .param p3    # Landroid/view/animation/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mAnimating:Z

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mEnded:Z

    if-eqz v1, :cond_b

    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mTransitionEnded:Z

    xor-int/2addr p1, v0

    return p1

    .line 10
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_18

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mEnded:Z

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mParent:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_18
    return v0
.end method

.method public run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mEnded:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mAnimating:Z

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mAnimating:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mParent:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mParent:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mChild:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;->mTransitionEnded:Z

    .line 27
    .line 28
    :goto_1b
    return-void
.end method
