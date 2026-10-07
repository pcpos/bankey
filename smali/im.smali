###### Class defpackage.im (im)
.class public final Lim;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmm;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# instance fields
.field public final b:Lhm;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Rect;

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lhm;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lim;->f:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lim;->h:I

    .line 9
    .line 10
    invoke-static {p1}, Lum;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lim;->b:Lhm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lim;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 6
    .line 7
    invoke-static {v2, v0}, Lum;->c(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lim;->b:Lhm;

    .line 11
    .line 12
    iget-object v0, v0, Lhm;->a:Lom;

    .line 13
    .line 14
    iget-object v2, v0, Lom;->a:Lgm;

    .line 15
    .line 16
    check-cast v2, Lja0;

    .line 17
    .line 18
    iget-object v2, v2, Lja0;->l:Lpm;

    .line 19
    .line 20
    iget v2, v2, Lpm;->c:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    goto :goto_57

    .line 28
    :cond_1b
    iget-boolean v2, p0, Lim;->c:Z

    .line 29
    .line 30
    if-nez v2, :cond_57

    .line 31
    .line 32
    iput-boolean v1, p0, Lim;->c:Z

    .line 33
    .line 34
    iget-boolean v2, v0, Lom;->j:Z

    .line 35
    .line 36
    if-nez v2, :cond_4f

    .line 37
    .line 38
    iget-object v2, v0, Lom;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_47

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_43

    .line 54
    .line 55
    iget-boolean v2, v0, Lom;->f:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3b

    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    iput-boolean v1, v0, Lom;->f:Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Lom;->j:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Lom;->a()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 69
    .line 70
    .line 71
    goto :goto_57

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Cannot subscribe twice in a row"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Cannot subscribe to a cleared frame loader"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public final clearAnimationCallbacks()V
    .registers 2

    .line 1
    iget-object v0, p0, Lim;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lim;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lim;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2a

    .line 9
    .line 10
    invoke-virtual {p0}, Lim;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lim;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lim;->k:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-nez v3, :cond_20

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lim;->k:Landroid/graphics/Rect;

    .line 32
    .line 33
    :cond_20
    iget-object v3, p0, Lim;->k:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/16 v4, 0x77

    .line 36
    .line 37
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lim;->i:Z

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lim;->b:Lhm;

    .line 44
    .line 45
    iget-object v0, v0, Lhm;->a:Lom;

    .line 46
    .line 47
    iget-object v1, v0, Lom;->i:Llm;

    .line 48
    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    iget-object v0, v1, Llm;->h:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object v0, v0, Lom;->l:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    :goto_37
    iget-object v1, p0, Lim;->k:Landroid/graphics/Rect;

    .line 57
    .line 58
    if-nez v1, :cond_42

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lim;->k:Landroid/graphics/Rect;

    .line 66
    .line 67
    :cond_42
    iget-object v1, p0, Lim;->k:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v2, p0, Lim;->j:Landroid/graphics/Paint;

    .line 70
    .line 71
    if-nez v2, :cond_50

    .line 72
    .line 73
    new-instance v2, Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lim;->j:Landroid/graphics/Paint;

    .line 80
    .line 81
    :cond_50
    iget-object v2, p0, Lim;->j:Landroid/graphics/Paint;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Lim;->b:Lhm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lim;->b:Lhm;

    .line 2
    .line 3
    iget-object v0, v0, Lhm;->a:Lom;

    .line 4
    .line 5
    iget v0, v0, Lom;->p:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lim;->b:Lhm;

    .line 2
    .line 3
    iget-object v0, v0, Lhm;->a:Lom;

    .line 4
    .line 5
    iget v0, v0, Lom;->o:I

    .line 6
    .line 7
    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lim;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lim;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public final registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lim;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lim;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lim;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lim;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lim;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lim;->j:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lim;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lim;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lim;->j:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lim;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 6
    .line 7
    invoke-static {v1, v0}, Lum;->c(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lim;->f:Z

    .line 11
    .line 12
    if-nez p1, :cond_22

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lim;->c:Z

    .line 16
    .line 17
    iget-object v1, p0, Lim;->b:Lhm;

    .line 18
    .line 19
    iget-object v1, v1, Lhm;->a:Lom;

    .line 20
    .line 21
    iget-object v2, v1, Lom;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_29

    .line 31
    .line 32
    iput-boolean v0, v1, Lom;->f:Z

    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget-boolean v0, p0, Lim;->d:Z

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0}, Lim;->a()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final start()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lim;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lim;->g:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lim;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lim;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final stop()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lim;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lim;->c:Z

    .line 5
    .line 6
    iget-object v1, p0, Lim;->b:Lhm;

    .line 7
    .line 8
    iget-object v1, v1, Lhm;->a:Lom;

    .line 9
    .line 10
    iget-object v2, v1, Lom;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    iput-boolean v0, v1, Lom;->f:Z

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lim;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    :goto_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method
