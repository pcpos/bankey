###### Class defpackage.om (om)
.class public final Lom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgm;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lu60;

.field public final e:Lr6;

.field public f:Z

.field public g:Z

.field public h:Lp60;

.field public i:Llm;

.field public j:Z

.field public k:Llm;

.field public l:Landroid/graphics/Bitmap;

.field public m:Llm;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Lja0;IILnf0;Landroid/graphics/Bitmap;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/a;->b:Lr6;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/a;->d:Lxm;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 10
    .line 11
    if-eqz v1, :cond_87

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/bumptech/glide/a;->g:Lw60;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lw60;->b(Landroid/content/Context;)Lu60;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_81

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lcom/bumptech/glide/a;->g:Lw60;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lw60;->b(Landroid/content/Context;)Lu60;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lp60;

    .line 43
    .line 44
    iget-object v3, p1, Lu60;->b:Lcom/bumptech/glide/a;

    .line 45
    .line 46
    iget-object v4, p1, Lu60;->c:Landroid/content/Context;

    .line 47
    .line 48
    const-class v5, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-direct {v2, v3, p1, v5, v4}, Lp60;-><init>(Lcom/bumptech/glide/a;Lu60;Ljava/lang/Class;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lu60;->l:Ly60;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lp60;->q(Le6;)Lp60;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v2, Lyf;->a:Lxf;

    .line 60
    .line 61
    new-instance v3, Ly60;

    .line 62
    .line 63
    invoke-direct {v3}, Ly60;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Le6;->d(Lxf;)Le6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ly60;

    .line 71
    .line 72
    invoke-virtual {v2}, Le6;->o()Le6;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ly60;

    .line 77
    .line 78
    invoke-virtual {v2}, Le6;->k()Le6;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ly60;

    .line 83
    .line 84
    invoke-virtual {v2, p3, p4}, Le6;->f(II)Le6;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Lp60;->q(Le6;)Lp60;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lom;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    iput-object v1, p0, Lom;->d:Lu60;

    .line 103
    .line 104
    new-instance p3, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    new-instance v1, Lnm;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lnm;-><init>(Lom;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lom;->e:Lr6;

    .line 119
    .line 120
    iput-object p3, p0, Lom;->b:Landroid/os/Handler;

    .line 121
    .line 122
    iput-object p1, p0, Lom;->h:Lp60;

    .line 123
    .line 124
    iput-object p2, p0, Lom;->a:Lgm;

    .line 125
    .line 126
    invoke-virtual {p0, p5, p6}, Lom;->c(Lhc0;Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_87
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lom;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_79

    .line 4
    .line 5
    iget-boolean v0, p0, Lom;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_79

    .line 10
    :cond_9
    iget-object v0, p0, Lom;->m:Llm;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lom;->m:Llm;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lom;->b(Llm;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lom;->g:Z

    .line 23
    .line 24
    iget-object v1, p0, Lom;->a:Lgm;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lja0;

    .line 28
    .line 29
    iget-object v3, v2, Lja0;->l:Lpm;

    .line 30
    .line 31
    iget v4, v3, Lpm;->c:I

    .line 32
    .line 33
    if-lez v4, :cond_38

    .line 34
    .line 35
    iget v5, v2, Lja0;->k:I

    .line 36
    .line 37
    if-gez v5, :cond_27

    .line 38
    .line 39
    goto :goto_38

    .line 40
    :cond_27
    if-ltz v5, :cond_36

    .line 41
    .line 42
    if-ge v5, v4, :cond_36

    .line 43
    .line 44
    iget-object v3, v3, Lpm;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lkm;

    .line 51
    .line 52
    iget v3, v3, Lkm;->i:I

    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    const/4 v3, -0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    const/4 v3, 0x0

    .line 58
    :goto_39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    int-to-long v6, v3

    .line 63
    add-long/2addr v4, v6

    .line 64
    iget v3, v2, Lja0;->k:I

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    iget-object v0, v2, Lja0;->l:Lpm;

    .line 68
    .line 69
    iget v0, v0, Lpm;->c:I

    .line 70
    .line 71
    rem-int/2addr v3, v0

    .line 72
    iput v3, v2, Lja0;->k:I

    .line 73
    .line 74
    new-instance v0, Llm;

    .line 75
    .line 76
    iget-object v2, p0, Lom;->b:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v4, v5}, Llm;-><init>(Landroid/os/Handler;IJ)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lom;->k:Llm;

    .line 82
    .line 83
    iget-object v0, p0, Lom;->h:Lp60;

    .line 84
    .line 85
    new-instance v2, Ll20;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3}, Ll20;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ly60;

    .line 99
    .line 100
    invoke-direct {v3}, Ly60;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Le6;->j(Lar;)Le6;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ly60;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lp60;->q(Le6;)Lp60;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Lp60;->v(Ljava/lang/Object;)Lp60;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lom;->k:Llm;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lp60;->t(Lgc;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public final b(Llm;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lom;->g:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lom;->j:Z

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    iget-object v3, p0, Lom;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v1, p0, Lom;->f:Z

    .line 20
    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    iput-object p1, p0, Lom;->m:Llm;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v1, p1, Llm;->h:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v1, :cond_a7

    .line 29
    .line 30
    iget-object v1, p0, Lom;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    iget-object v4, p0, Lom;->e:Lr6;

    .line 35
    .line 36
    invoke-interface {v4, v1}, Lr6;->b(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lom;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lom;->i:Llm;

    .line 43
    .line 44
    iput-object p1, p0, Lom;->i:Llm;

    .line 45
    .line 46
    iget-object p1, p0, Lom;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, -0x1

    .line 53
    add-int/2addr v4, v5

    .line 54
    :goto_35
    if-ltz v4, :cond_9e

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lmm;

    .line 61
    .line 62
    check-cast v6, Lim;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_43
    instance-of v8, v7, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v8, :cond_4e

    .line 71
    .line 72
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_43

    .line 79
    :cond_4e
    if-nez v7, :cond_57

    .line 80
    .line 81
    invoke-virtual {v6}, Lim;->stop()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    goto :goto_9b

    .line 88
    :cond_57
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v6, Lim;->b:Lhm;

    .line 92
    .line 93
    iget-object v7, v7, Lhm;->a:Lom;

    .line 94
    .line 95
    iget-object v8, v7, Lom;->i:Llm;

    .line 96
    .line 97
    if-eqz v8, :cond_65

    .line 98
    .line 99
    iget v8, v8, Llm;->f:I

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v8, -0x1

    .line 103
    :goto_66
    iget-object v7, v7, Lom;->a:Lgm;

    .line 104
    .line 105
    check-cast v7, Lja0;

    .line 106
    .line 107
    iget-object v7, v7, Lja0;->l:Lpm;

    .line 108
    .line 109
    iget v7, v7, Lpm;->c:I

    .line 110
    .line 111
    add-int/2addr v7, v5

    .line 112
    if-ne v8, v7, :cond_77

    .line 113
    .line 114
    iget v7, v6, Lim;->g:I

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    iput v7, v6, Lim;->g:I

    .line 119
    .line 120
    :cond_77
    iget v7, v6, Lim;->h:I

    .line 121
    .line 122
    if-eq v7, v5, :cond_9b

    .line 123
    .line 124
    iget v8, v6, Lim;->g:I

    .line 125
    .line 126
    if-lt v8, v7, :cond_9b

    .line 127
    .line 128
    iget-object v7, v6, Lim;->l:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz v7, :cond_98

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_88
    if-ge v8, v7, :cond_98

    .line 138
    .line 139
    iget-object v9, v6, Lim;->l:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 146
    .line 147
    invoke-virtual {v9, v6}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_88

    .line 153
    :cond_98
    invoke-virtual {v6}, Lim;->stop()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    add-int/lit8 v4, v4, -0x1

    .line 157
    .line 158
    goto :goto_35

    .line 159
    :cond_9e
    if-eqz v1, :cond_a7

    .line 160
    .line 161
    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-virtual {p0}, Lom;->a()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final c(Lhc0;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lum;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lum;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lom;->l:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, p0, Lom;->h:Lp60;

    .line 10
    .line 11
    new-instance v1, Ly60;

    .line 12
    .line 13
    invoke-direct {v1}, Ly60;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Le6;->m(Lhc0;Z)Le6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lp60;->q(Le6;)Lp60;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lom;->h:Lp60;

    .line 26
    .line 27
    invoke-static {p2}, Lmg0;->b(Landroid/graphics/Bitmap;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lom;->n:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lom;->o:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lom;->p:I

    .line 44
    .line 45
    return-void
.end method
