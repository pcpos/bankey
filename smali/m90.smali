###### Class defpackage.m90 (m90)
.class public final Lm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo60;
.implements Le70;


# static fields
.field public static final B:Z


# instance fields
.field public A:I

.field public final a:Lka0;

.field public final b:Ljava/lang/Object;

.field public final c:Lq60;

.field public final d:Landroid/content/Context;

.field public final e:Lxm;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;

.field public final h:Le6;

.field public final i:I

.field public final j:I

.field public final k:Ld40;

.field public final l:Lgc;

.field public final m:Ljava/util/List;

.field public final n:Le1;

.field public final o:Ljava/util/concurrent/Executor;

.field public p:Lb70;

.field public q:Lvd;

.field public r:J

.field public volatile s:Lui;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Ljava/lang/RuntimeException;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lm90;->B:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Le6;IILd40;Lgc;Ljava/util/ArrayList;Lq60;Lui;)V
    .registers 19

    move-object v0, p0

    move-object v1, p2

    .line 1
    sget-object v2, Lg2;->d:Le1;

    sget-object v3, Ldb;->b:Lmj;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v4, Lm90;->B:Z

    if-eqz v4, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    :cond_14
    new-instance v4, Lka0;

    invoke-direct {v4}, Lka0;-><init>()V

    .line 5
    iput-object v4, v0, Lm90;->a:Lka0;

    move-object v4, p3

    .line 6
    iput-object v4, v0, Lm90;->b:Ljava/lang/Object;

    move-object v4, p1

    .line 7
    iput-object v4, v0, Lm90;->d:Landroid/content/Context;

    .line 8
    iput-object v1, v0, Lm90;->e:Lxm;

    move-object v4, p4

    .line 9
    iput-object v4, v0, Lm90;->f:Ljava/lang/Object;

    move-object v4, p5

    .line 10
    iput-object v4, v0, Lm90;->g:Ljava/lang/Class;

    move-object v4, p6

    .line 11
    iput-object v4, v0, Lm90;->h:Le6;

    move v4, p7

    .line 12
    iput v4, v0, Lm90;->i:I

    move v4, p8

    .line 13
    iput v4, v0, Lm90;->j:I

    move-object v4, p9

    .line 14
    iput-object v4, v0, Lm90;->k:Ld40;

    move-object v4, p10

    .line 15
    iput-object v4, v0, Lm90;->l:Lgc;

    move-object/from16 v4, p11

    .line 16
    iput-object v4, v0, Lm90;->m:Ljava/util/List;

    move-object/from16 v4, p12

    .line 17
    iput-object v4, v0, Lm90;->c:Lq60;

    move-object/from16 v4, p13

    .line 18
    iput-object v4, v0, Lm90;->s:Lui;

    .line 19
    iput-object v2, v0, Lm90;->n:Le1;

    .line 20
    iput-object v3, v0, Lm90;->o:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    .line 21
    iput v2, v0, Lm90;->A:I

    .line 22
    iget-object v2, v0, Lm90;->z:Ljava/lang/RuntimeException;

    if-nez v2, :cond_64

    .line 23
    iget-object v1, v1, Lxm;->g:Len;

    .line 24
    iget-object v1, v1, Len;->a:Ljava/util/Map;

    .line 25
    const-class v2, Lum;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lm90;->z:Ljava/lang/RuntimeException;

    :cond_64
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lm90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lm90;->A:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public final b(Lo60;)Z
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lm90;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return v3

    .line 11
    :cond_a
    iget-object v2, v1, Lm90;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_d
    iget v4, v1, Lm90;->i:I

    .line 15
    .line 16
    iget v5, v1, Lm90;->j:I

    .line 17
    .line 18
    iget-object v6, v1, Lm90;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lm90;->g:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lm90;->h:Le6;

    .line 23
    .line 24
    iget-object v9, v1, Lm90;->k:Ld40;

    .line 25
    .line 26
    iget-object v10, v1, Lm90;->m:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_22

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v10, 0x0

    .line 36
    :goto_23
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_6c

    .line 37
    check-cast v0, Lm90;

    .line 38
    .line 39
    iget-object v11, v0, Lm90;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v11

    .line 42
    :try_start_29
    iget v2, v0, Lm90;->i:I

    .line 43
    .line 44
    iget v12, v0, Lm90;->j:I

    .line 45
    .line 46
    iget-object v13, v0, Lm90;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v0, Lm90;->g:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v15, v0, Lm90;->h:Le6;

    .line 51
    .line 52
    iget-object v3, v0, Lm90;->k:Ld40;

    .line 53
    .line 54
    iget-object v0, v0, Lm90;->m:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :goto_3f
    monitor-exit v11
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_69

    .line 65
    if-ne v4, v2, :cond_67

    .line 66
    .line 67
    if-ne v5, v12, :cond_67

    .line 68
    .line 69
    sget-object v2, Lmg0;->a:[C

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v6, :cond_4f

    .line 73
    .line 74
    if-nez v13, :cond_4d

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    const/4 v4, 0x0

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_53
    if-eqz v4, :cond_67

    .line 85
    .line 86
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_67

    .line 91
    .line 92
    invoke-virtual {v8, v15}, Le6;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_67

    .line 97
    .line 98
    if-ne v9, v3, :cond_67

    .line 99
    .line 100
    if-ne v10, v0, :cond_67

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v3, 0x0

    .line 105
    :goto_68
    return v3

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    :try_start_6a
    monitor-exit v11
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 108
    throw v0

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    :try_start_6d
    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 111
    throw v0
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lm90;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    iget-object v0, p0, Lm90;->a:Lka0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lka0;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm90;->l:Lgc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm90;->q:Lvd;

    .line 16
    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    iget-object v1, v0, Lvd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lui;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_17
    iget-object v2, v0, Lvd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lyi;

    .line 27
    .line 28
    iget-object v0, v0, Lvd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Le70;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lyi;->j(Le70;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_27

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lm90;->q:Lvd;

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    return-void

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final clear()V
    .registers 5

    .line 1
    iget-object v0, p0, Lm90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lm90;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_45

    .line 7
    .line 8
    iget-object v1, p0, Lm90;->a:Lka0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lka0;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lm90;->A:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lm90;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lm90;->p:Lb70;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    iput-object v3, p0, Lm90;->p:Lb70;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v3

    .line 32
    :goto_1f
    iget-object v3, p0, Lm90;->c:Lq60;

    .line 33
    .line 34
    if-eqz v3, :cond_2c

    .line 35
    .line 36
    invoke-interface {v3, p0}, Lq60;->c(Lo60;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 v3, 0x0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    const/4 v3, 0x1

    .line 46
    :goto_2d
    if-eqz v3, :cond_37

    .line 47
    .line 48
    iget-object v3, p0, Lm90;->l:Lgc;

    .line 49
    .line 50
    invoke-virtual {p0}, Lm90;->d()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lgc;->a()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iput v2, p0, Lm90;->A:I

    .line 57
    .line 58
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_4d

    .line 59
    if-eqz v1, :cond_44

    .line 60
    .line 61
    iget-object v0, p0, Lm90;->s:Lui;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lui;->f(Lb70;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void

    .line 70
    :cond_45
    :try_start_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_45 .. :try_end_4f} :catchall_4d

    .line 80
    throw v1
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lm90;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lm90;->h:Le6;

    .line 6
    .line 7
    iget-object v1, v0, Le6;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lm90;->u:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    iget v0, v0, Le6;->i:I

    .line 14
    .line 15
    if-lez v0, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lm90;->e(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm90;->u:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lm90;->u:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final e(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lm90;->h:Le6;

    .line 2
    .line 3
    iget-object v0, v0, Le6;->v:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    iget-object v0, p0, Lm90;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    iget-object v1, p0, Lm90;->e:Lxm;

    .line 15
    .line 16
    invoke-static {v1, v1, p1, v0}, Ln9;->k(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f(Lzm;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lm90;->a:Lka0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm90;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lm90;->e:Lxm;

    .line 13
    .line 14
    iget v1, v1, Lxm;->h:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v1, p2, :cond_33

    .line 18
    .line 19
    iget-object p2, p0, Lm90;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    if-gt v1, p2, :cond_33

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lzm;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-ge v1, p1, :cond_33

    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Throwable;

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_27

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lm90;->q:Lvd;

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    iput p2, p0, Lm90;->A:I

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p0, Lm90;->y:Z
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_be

    .line 60
    .line 61
    :try_start_3c
    iget-object v1, p0, Lm90;->m:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_61

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4b

    .line 74
    .line 75
    goto :goto_61

    .line 76
    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Llz;->t(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lm90;->c:Lq60;

    .line 84
    .line 85
    if-eqz p2, :cond_60

    .line 86
    .line 87
    invoke-interface {p2}, Lq60;->getRoot()Lq60;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Lq60;->a()Z

    .line 92
    .line 93
    .line 94
    goto :goto_60

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    goto :goto_bb

    .line 97
    :cond_60
    :goto_60
    throw p1

    .line 98
    :cond_61
    :goto_61
    iget-object v1, p0, Lm90;->c:Lq60;

    .line 99
    .line 100
    if-eqz v1, :cond_6d

    .line 101
    .line 102
    invoke-interface {v1, p0}, Lq60;->d(Lo60;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 p2, 0x0

    .line 110
    :cond_6d
    :goto_6d
    if-nez p2, :cond_70

    .line 111
    .line 112
    goto :goto_b0

    .line 113
    :cond_70
    iget-object p2, p0, Lm90;->f:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez p2, :cond_8c

    .line 116
    .line 117
    iget-object p1, p0, Lm90;->v:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-nez p1, :cond_8a

    .line 120
    .line 121
    iget-object p1, p0, Lm90;->h:Le6;

    .line 122
    .line 123
    iget-object p2, p1, Le6;->p:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    iput-object p2, p0, Lm90;->v:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    if-nez p2, :cond_8a

    .line 128
    .line 129
    iget p1, p1, Le6;->q:I

    .line 130
    .line 131
    if-lez p1, :cond_8a

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lm90;->e(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lm90;->v:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    :cond_8a
    iget-object p1, p0, Lm90;->v:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    :cond_8c
    if-nez p1, :cond_a6

    .line 142
    .line 143
    iget-object p1, p0, Lm90;->t:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    if-nez p1, :cond_a4

    .line 146
    .line 147
    iget-object p1, p0, Lm90;->h:Le6;

    .line 148
    .line 149
    iget-object p2, p1, Le6;->f:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    iput-object p2, p0, Lm90;->t:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    if-nez p2, :cond_a4

    .line 154
    .line 155
    iget p1, p1, Le6;->g:I

    .line 156
    .line 157
    if-lez p1, :cond_a4

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lm90;->e(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lm90;->t:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    :cond_a4
    iget-object p1, p0, Lm90;->t:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    :cond_a6
    if-nez p1, :cond_ab

    .line 168
    .line 169
    invoke-virtual {p0}, Lm90;->d()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    :cond_ab
    iget-object p1, p0, Lm90;->l:Lgc;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b0
    .catchall {:try_start_3c .. :try_end_b0} :catchall_5e

    .line 175
    .line 176
    .line 177
    :goto_b0
    :try_start_b0
    iput-boolean v2, p0, Lm90;->y:Z

    .line 178
    .line 179
    iget-object p1, p0, Lm90;->c:Lq60;

    .line 180
    .line 181
    if-eqz p1, :cond_b9

    .line 182
    .line 183
    invoke-interface {p1, p0}, Lq60;->e(Lo60;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :goto_bb
    iput-boolean v2, p0, Lm90;->y:Z

    .line 189
    .line 190
    throw p1

    .line 191
    :catchall_be
    move-exception p1

    .line 192
    monitor-exit v0
    :try_end_c0
    .catchall {:try_start_b0 .. :try_end_c0} :catchall_be

    .line 193
    goto :goto_c2

    .line 194
    :goto_c1
    throw p1

    .line 195
    :goto_c2
    goto :goto_c1
.end method

.method public final g(Lb70;Lld;Z)V
    .registers 11

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Lm90;->a:Lka0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lka0;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    iget-object v2, p0, Lm90;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_c2

    .line 14
    :try_start_d
    iput-object v1, p0, Lm90;->q:Lvd;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_2f

    .line 18
    .line 19
    new-instance p1, Lzm;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lm90;->g:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lzm;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lm90;->f(Lzm;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-interface {p1}, Lb70;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_66

    .line 53
    .line 54
    iget-object v4, p0, Lm90;->g:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_42

    .line 65
    .line 66
    goto :goto_66

    .line 67
    :cond_42
    iget-object p3, p0, Lm90;->c:Lq60;

    .line 68
    .line 69
    if-eqz p3, :cond_4f

    .line 70
    .line 71
    invoke-interface {p3, p0}, Lq60;->f(Lo60;)Z

    .line 72
    .line 73
    .line 74
    move-result p3
    :try_end_4a
    .catchall {:try_start_d .. :try_end_4a} :catchall_b4

    .line 75
    if-eqz p3, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/4 p3, 0x0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    const/4 p3, 0x1

    .line 81
    :goto_50
    if-nez p3, :cond_61

    .line 82
    .line 83
    :try_start_52
    iput-object v1, p0, Lm90;->p:Lb70;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    iput p2, p0, Lm90;->A:I

    .line 87
    .line 88
    monitor-exit v2
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_b0

    .line 89
    :goto_58
    iget-object p2, p0, Lm90;->s:Lui;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lui;->f(Lb70;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    :try_start_61
    invoke-virtual {p0, p1, v0, p2}, Lm90;->j(Lb70;Ljava/lang/Object;Lld;)V

    .line 99
    .line 100
    .line 101
    monitor-exit v2
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_b4

    .line 102
    return-void

    .line 103
    :cond_66
    :goto_66
    :try_start_66
    iput-object v1, p0, Lm90;->p:Lb70;

    .line 104
    .line 105
    new-instance p2, Lzm;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lm90;->g:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p3, " but instead got "

    .line 118
    .line 119
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_80

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const-string p3, ""

    .line 130
    .line 131
    :goto_82
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p3, "{"

    .line 135
    .line 136
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p3, "} inside Resource{"

    .line 143
    .line 144
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p3, "}."

    .line 151
    .line 152
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_9f

    .line 156
    .line 157
    const-string p3, ""

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 161
    .line 162
    :goto_a1
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-direct {p2, p3}, Lzm;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2, v3}, Lm90;->f(Lzm;I)V

    .line 173
    .line 174
    .line 175
    monitor-exit v2
    :try_end_af
    .catchall {:try_start_66 .. :try_end_af} :catchall_b0

    .line 176
    goto :goto_58

    .line 177
    :catchall_b0
    move-exception p2

    .line 178
    move-object v1, p1

    .line 179
    move-object p1, p0

    .line 180
    goto :goto_b9

    .line 181
    :catchall_b4
    move-exception p1

    .line 182
    move-object p2, p0

    .line 183
    :goto_b6
    move-object v6, p2

    .line 184
    move-object p2, p1

    .line 185
    move-object p1, v6

    .line 186
    :goto_b9
    :try_start_b9
    monitor-exit v2
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_bd

    .line 187
    :try_start_ba
    throw p2
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_bb

    .line 188
    :catchall_bb
    move-exception p2

    .line 189
    goto :goto_c4

    .line 190
    :catchall_bd
    move-exception p2

    .line 191
    move-object v6, p2

    .line 192
    move-object p2, p1

    .line 193
    move-object p1, v6

    .line 194
    goto :goto_b6

    .line 195
    :catchall_c2
    move-exception p2

    .line 196
    move-object p1, p0

    .line 197
    :goto_c4
    if-eqz v1, :cond_ce

    .line 198
    .line 199
    iget-object p1, p1, Lm90;->s:Lui;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lui;->f(Lb70;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    goto :goto_d0

    .line 208
    :goto_cf
    throw p2

    .line 209
    :goto_d0
    goto :goto_cf
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lm90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lm90;->A:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public final i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lm90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lm90;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_c8

    .line 7
    .line 8
    iget-object v1, p0, Lm90;->a:Lka0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lka0;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lss;->a:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lm90;->r:J

    .line 20
    .line 21
    iget-object v1, p0, Lm90;->f:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-nez v1, :cond_52

    .line 25
    .line 26
    iget v1, p0, Lm90;->i:I

    .line 27
    .line 28
    iget v3, p0, Lm90;->j:I

    .line 29
    .line 30
    invoke-static {v1, v3}, Lmg0;->f(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2b

    .line 35
    .line 36
    iget v1, p0, Lm90;->i:I

    .line 37
    .line 38
    iput v1, p0, Lm90;->w:I

    .line 39
    .line 40
    iget v1, p0, Lm90;->j:I

    .line 41
    .line 42
    iput v1, p0, Lm90;->x:I

    .line 43
    .line 44
    :cond_2b
    iget-object v1, p0, Lm90;->v:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-nez v1, :cond_41

    .line 47
    .line 48
    iget-object v1, p0, Lm90;->h:Le6;

    .line 49
    .line 50
    iget-object v3, v1, Le6;->p:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iput-object v3, p0, Lm90;->v:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez v3, :cond_41

    .line 55
    .line 56
    iget v1, v1, Le6;->q:I

    .line 57
    .line 58
    if-lez v1, :cond_41

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lm90;->e(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lm90;->v:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Lm90;->v:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    :cond_46
    new-instance v1, Lzm;

    .line 72
    .line 73
    const-string v3, "Received null model"

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lzm;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lm90;->f(Lzm;I)V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :cond_52
    iget v1, p0, Lm90;->A:I

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-eq v1, v3, :cond_be

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x4

    .line 90
    if-ne v1, v5, :cond_64

    .line 91
    .line 92
    iget-object v1, p0, Lm90;->p:Lb70;

    .line 93
    .line 94
    sget-object v2, Lld;->f:Lld;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2, v4}, Lm90;->g(Lb70;Lld;Z)V

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :cond_64
    iget-object v1, p0, Lm90;->m:Ljava/util/List;

    .line 102
    .line 103
    if-nez v1, :cond_69

    .line 104
    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7b

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Llz;->t(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6d

    .line 124
    :cond_7b
    :goto_7b
    iput v2, p0, Lm90;->A:I

    .line 125
    .line 126
    iget v1, p0, Lm90;->i:I

    .line 127
    .line 128
    iget v5, p0, Lm90;->j:I

    .line 129
    .line 130
    invoke-static {v1, v5}, Lmg0;->f(II)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8f

    .line 135
    .line 136
    iget v1, p0, Lm90;->i:I

    .line 137
    .line 138
    iget v5, p0, Lm90;->j:I

    .line 139
    .line 140
    invoke-virtual {p0, v1, v5}, Lm90;->k(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_98

    .line 144
    :cond_8f
    iget-object v1, p0, Lm90;->l:Lgc;

    .line 145
    .line 146
    iget v5, v1, Lgc;->c:I

    .line 147
    .line 148
    iget v1, v1, Lgc;->b:I

    .line 149
    .line 150
    invoke-virtual {p0, v1, v5}, Lm90;->k(II)V

    .line 151
    .line 152
    .line 153
    :goto_98
    iget v1, p0, Lm90;->A:I

    .line 154
    .line 155
    if-eq v1, v3, :cond_9e

    .line 156
    .line 157
    if-ne v1, v2, :cond_b3

    .line 158
    .line 159
    :cond_9e
    iget-object v1, p0, Lm90;->c:Lq60;

    .line 160
    .line 161
    if-eqz v1, :cond_a8

    .line 162
    .line 163
    invoke-interface {v1, p0}, Lq60;->d(Lo60;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a9

    .line 168
    .line 169
    :cond_a8
    const/4 v4, 0x1

    .line 170
    :cond_a9
    if-eqz v4, :cond_b3

    .line 171
    .line 172
    iget-object v1, p0, Lm90;->l:Lgc;

    .line 173
    .line 174
    invoke-virtual {p0}, Lm90;->d()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :cond_b3
    sget-boolean v1, Lm90;->B:Z

    .line 181
    .line 182
    if-eqz v1, :cond_bc

    .line 183
    .line 184
    iget-wide v1, p0, Lm90;->r:J

    .line 185
    .line 186
    invoke-static {v1, v2}, Lss;->a(J)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    monitor-exit v0

    .line 190
    return-void

    .line 191
    :cond_be
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v2, "Cannot restart a running request"

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :catchall_c6
    move-exception v1

    .line 200
    goto :goto_d0

    .line 201
    :cond_c8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :goto_d0
    monitor-exit v0
    :try_end_d1
    .catchall {:try_start_3 .. :try_end_d1} :catchall_c6

    .line 210
    goto :goto_d3

    .line 211
    :goto_d2
    throw v1

    .line 212
    :goto_d3
    goto :goto_d2
.end method

.method public final isComplete()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lm90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lm90;->A:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public final isRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lm90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lm90;->A:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_e

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 v1, 0x1

    .line 16
    :goto_f
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw v1
.end method

.method public final j(Lb70;Ljava/lang/Object;Lld;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lm90;->c:Lq60;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Lq60;->getRoot()Lq60;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lq60;->a()Z

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v1, 0x4

    .line 13
    iput v1, p0, Lm90;->A:I

    .line 14
    .line 15
    iput-object p1, p0, Lm90;->p:Lb70;

    .line 16
    .line 17
    iget-object p1, p0, Lm90;->e:Lxm;

    .line 18
    .line 19
    iget p1, p1, Lxm;->h:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-gt p1, v1, :cond_24

    .line 23
    .line 24
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm90;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lm90;->r:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lss;->a(J)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lm90;->y:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :try_start_28
    iget-object p3, p0, Lm90;->m:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p3, :cond_40

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Llz;->t(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    throw p2

    .line 65
    :cond_40
    :goto_40
    iget-object p3, p0, Lm90;->n:Le1;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lm90;->l:Lgc;

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Lgc;->b(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_28 .. :try_end_4a} :catchall_52

    .line 73
    .line 74
    .line 75
    iput-boolean p1, p0, Lm90;->y:Z

    .line 76
    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    invoke-interface {v0, p0}, Lq60;->g(Lo60;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void

    .line 83
    :catchall_52
    move-exception p2

    .line 84
    iput-boolean p1, p0, Lm90;->y:Z

    .line 85
    .line 86
    throw p2
.end method

.method public final k(II)V
    .registers 26

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v15, Lm90;->a:Lka0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lka0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v14, v15, Lm90;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v14

    .line 15
    :try_start_e
    sget-boolean v21, Lm90;->B:Z

    .line 16
    .line 17
    if-eqz v21, :cond_17

    .line 18
    .line 19
    iget-wide v2, v15, Lm90;->r:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Lss;->a(J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget v2, v15, Lm90;->A:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v2, v3, :cond_1e

    .line 28
    .line 29
    monitor-exit v14

    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v13, 0x2

    .line 32
    iput v13, v15, Lm90;->A:I

    .line 33
    .line 34
    iget-object v2, v15, Lm90;->h:Le6;

    .line 35
    .line 36
    iget v2, v2, Le6;->c:F

    .line 37
    .line 38
    const/high16 v3, -0x80000000

    .line 39
    .line 40
    if-ne v0, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    int-to-float v0, v0

    .line 44
    mul-float v0, v0, v2

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_31
    iput v0, v15, Lm90;->w:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_37

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    int-to-float v0, v1

    .line 57
    mul-float v2, v2, v0

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_3e
    iput v0, v15, Lm90;->x:I

    .line 64
    .line 65
    if-eqz v21, :cond_47

    .line 66
    .line 67
    iget-wide v0, v15, Lm90;->r:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Lss;->a(J)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v1, v15, Lm90;->s:Lui;

    .line 73
    .line 74
    iget-object v2, v15, Lm90;->e:Lxm;

    .line 75
    .line 76
    iget-object v3, v15, Lm90;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v15, Lm90;->h:Le6;

    .line 79
    .line 80
    iget-object v4, v0, Le6;->m:Lar;

    .line 81
    .line 82
    iget v5, v15, Lm90;->w:I

    .line 83
    .line 84
    iget v6, v15, Lm90;->x:I

    .line 85
    .line 86
    iget-object v7, v0, Le6;->t:Ljava/lang/Class;

    .line 87
    .line 88
    iget-object v8, v15, Lm90;->g:Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v9, v15, Lm90;->k:Ld40;

    .line 91
    .line 92
    iget-object v10, v0, Le6;->d:Lyf;

    .line 93
    .line 94
    iget-object v11, v0, Le6;->s:Ly7;

    .line 95
    .line 96
    iget-boolean v12, v0, Le6;->n:Z

    .line 97
    .line 98
    iget-boolean v13, v0, Le6;->z:Z

    .line 99
    .line 100
    move/from16 v17, v13

    .line 101
    .line 102
    iget-object v13, v0, Le6;->r:Lu20;
    :try_end_67
    .catchall {:try_start_e .. :try_end_67} :catchall_b7

    .line 103
    .line 104
    move-object/from16 v18, v14

    .line 105
    .line 106
    :try_start_69
    iget-boolean v14, v0, Le6;->j:Z

    .line 107
    .line 108
    move/from16 v19, v14

    .line 109
    .line 110
    iget-boolean v14, v0, Le6;->x:Z

    .line 111
    .line 112
    move/from16 v20, v14

    .line 113
    .line 114
    iget-boolean v14, v0, Le6;->A:Z

    .line 115
    .line 116
    iget-boolean v0, v0, Le6;->y:Z

    .line 117
    .line 118
    move/from16 p1, v0

    .line 119
    .line 120
    iget-object v0, v15, Lm90;->o:Ljava/util/concurrent/Executor;
    :try_end_79
    .catchall {:try_start_69 .. :try_end_79} :catchall_b2

    .line 121
    .line 122
    move-object/from16 v16, v13

    .line 123
    .line 124
    move/from16 v13, v17

    .line 125
    .line 126
    move-object/from16 v22, v18

    .line 127
    .line 128
    move/from16 v17, v19

    .line 129
    .line 130
    move/from16 v18, v20

    .line 131
    .line 132
    move/from16 v19, v14

    .line 133
    .line 134
    move-object/from16 v14, v16

    .line 135
    .line 136
    move/from16 v15, v17

    .line 137
    .line 138
    move/from16 v16, v18

    .line 139
    .line 140
    move/from16 v17, v19

    .line 141
    .line 142
    move/from16 v18, p1

    .line 143
    .line 144
    move-object/from16 v19, p0

    .line 145
    .line 146
    move-object/from16 v20, v0

    .line 147
    .line 148
    :try_start_93
    invoke-virtual/range {v1 .. v20}, Lui;->a(Lxm;Ljava/lang/Object;Lar;IILjava/lang/Class;Ljava/lang/Class;Ld40;Lyf;Ly7;ZZLu20;ZZZZLe70;Ljava/util/concurrent/Executor;)Lvd;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_ae

    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    :try_start_99
    iput-object v0, v1, Lm90;->q:Lvd;

    .line 155
    .line 156
    iget v0, v1, Lm90;->A:I

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    if-eq v0, v2, :cond_a3

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, v1, Lm90;->q:Lvd;

    .line 163
    .line 164
    :cond_a3
    if-eqz v21, :cond_aa

    .line 165
    .line 166
    iget-wide v2, v1, Lm90;->r:J

    .line 167
    .line 168
    invoke-static {v2, v3}, Lss;->a(J)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    monitor-exit v22
    :try_end_ab
    .catchall {:try_start_99 .. :try_end_ab} :catchall_ac

    .line 172
    return-void

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    goto :goto_bb

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    goto :goto_bb

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    move-object v1, v15

    .line 181
    move-object/from16 v22, v18

    .line 182
    .line 183
    goto :goto_bb

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    move-object/from16 v22, v14

    .line 186
    .line 187
    move-object v1, v15

    .line 188
    :goto_bb
    move-object/from16 v14, v22

    .line 189
    .line 190
    :goto_bd
    :try_start_bd
    monitor-exit v14
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_bf

    .line 191
    throw v0

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    goto :goto_bd
.end method

.method public final pause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lm90;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lm90;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_c
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lm90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lm90;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lm90;->g:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_2e

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw v1
.end method
