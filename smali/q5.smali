###### Class defpackage.q5 (q5)
.class public final Lq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lq5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lu70;Lu70;)I
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_10

    .line 6
    :cond_5
    iget p0, p0, Lu70;->a:F

    .line 7
    .line 8
    iget p1, p1, Lu70;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c(Lu70;Lu70;)I
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_10

    .line 6
    :cond_5
    iget p0, p0, Lu70;->a:F

    .line 7
    .line 8
    iget p1, p1, Lu70;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    const p0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    return p0
.end method


# virtual methods
.method public final a(Lu3;Ljava/util/Map;)Ls70;
    .registers 39

    move-object/from16 v1, p2

    sget-object v2, Lt70;->d:Lt70;

    move-object/from16 v4, p0

    iget v0, v4, Lq5;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_7d8

    goto/16 :goto_8f

    .line 1
    :pswitch_f
    new-instance v7, Luf;

    invoke-virtual/range {p1 .. p1}, Lu3;->g()Lm6;

    move-result-object v0

    invoke-direct {v7, v0}, Luf;-><init>(Lm6;)V

    .line 2
    :try_start_18
    invoke-virtual {v7, v5}, Luf;->a(Z)Lp5;

    move-result-object v0

    .line 3
    iget-object v5, v0, Lu3;->d:Ljava/lang/Object;

    check-cast v5, [Lu70;
    :try_end_20
    .catch Lx10; {:try_start_18 .. :try_end_20} :catch_3c
    .catch Lul; {:try_start_18 .. :try_end_20} :catch_32

    .line 4
    :try_start_20
    new-instance v8, Lhe;

    invoke-direct {v8}, Lhe;-><init>()V

    invoke-virtual {v8, v0}, Lhe;->a(Lp5;)Lie;

    move-result-object v0
    :try_end_29
    .catch Lx10; {:try_start_20 .. :try_end_29} :catch_30
    .catch Lul; {:try_start_20 .. :try_end_29} :catch_2e

    move-object v3, v0

    move-object v0, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_42

    :catch_2e
    move-exception v0

    goto :goto_34

    :catch_30
    move-exception v0

    goto :goto_3e

    :catch_32
    move-exception v0

    const/4 v5, 0x0

    :goto_34
    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v35, v5

    move-object v5, v0

    move-object/from16 v0, v35

    goto :goto_42

    :catch_3c
    move-exception v0

    const/4 v5, 0x0

    :goto_3e
    move-object v8, v0

    move-object v0, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_42
    if-nez v3, :cond_62

    .line 5
    :try_start_44
    invoke-virtual {v7, v6}, Luf;->a(Z)Lp5;

    move-result-object v0

    .line 6
    iget-object v3, v0, Lu3;->d:Ljava/lang/Object;

    check-cast v3, [Lu70;

    .line 7
    new-instance v6, Lhe;

    invoke-direct {v6}, Lhe;-><init>()V

    invoke-virtual {v6, v0}, Lhe;->a(Lp5;)Lie;

    move-result-object v0
    :try_end_55
    .catch Lx10; {:try_start_44 .. :try_end_55} :catch_5a
    .catch Lul; {:try_start_44 .. :try_end_55} :catch_58

    move-object v12, v3

    move-object v3, v0

    goto :goto_63

    :catch_58
    move-exception v0

    goto :goto_5b

    :catch_5a
    move-exception v0

    :goto_5b
    if-nez v8, :cond_61

    if-eqz v5, :cond_60

    .line 8
    throw v5

    .line 9
    :cond_60
    throw v0

    .line 10
    :cond_61
    throw v8

    :cond_62
    move-object v12, v0

    :goto_63
    if-eqz v1, :cond_6e

    .line 11
    sget-object v0, Ltd;->j:Ltd;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llz;->t(Ljava/lang/Object;)V

    .line 12
    :cond_6e
    new-instance v0, Ls70;

    .line 13
    iget-object v10, v3, Lie;->b:Ljava/lang/String;

    .line 14
    iget-object v11, v3, Lie;->a:[B

    .line 15
    sget-object v13, Lw5;->b:Lw5;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Ls70;-><init>(Ljava/lang/String;[B[Lu70;Lw5;I)V

    .line 17
    iget-object v1, v3, Lie;->c:Ljava/util/List;

    if-eqz v1, :cond_87

    .line 18
    sget-object v5, Lt70;->c:Lt70;

    invoke-virtual {v0, v5, v1}, Ls70;->b(Lt70;Ljava/lang/Object;)V

    .line 19
    :cond_87
    iget-object v1, v3, Lie;->d:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 20
    invoke-virtual {v0, v2, v1}, Ls70;->b(Lt70;Ljava/lang/Object;)V

    :cond_8e
    return-object v0

    .line 21
    :goto_8f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lu3;->g()Lm6;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lvm;->j(Lm6;)Ljava/util/ArrayList;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_f7

    .line 25
    new-instance v7, Lm6;

    iget-object v8, v1, Lm6;->e:[I

    invoke-virtual {v8}, [I->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    iget v10, v1, Lm6;->c:I

    iget v11, v1, Lm6;->d:I

    iget v1, v1, Lm6;->b:I

    invoke-direct {v7, v1, v10, v11, v8}, Lm6;-><init>(III[I)V

    .line 26
    new-instance v8, Ll6;

    invoke-direct {v8, v1}, Ll6;-><init>(I)V

    .line 27
    new-instance v10, Ll6;

    invoke-direct {v10, v1}, Ll6;-><init>(I)V

    const/4 v1, 0x0

    .line 28
    :goto_c1
    iget v11, v7, Lm6;->c:I

    add-int/lit8 v12, v11, 0x1

    div-int/2addr v12, v9

    if-ge v1, v12, :cond_ee

    .line 29
    invoke-virtual {v7, v1, v8}, Lm6;->d(ILl6;)Ll6;

    move-result-object v8

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v11, v1

    .line 30
    invoke-virtual {v7, v11, v10}, Lm6;->d(ILl6;)Ll6;

    move-result-object v10

    .line 31
    invoke-virtual {v8}, Ll6;->h()V

    .line 32
    invoke-virtual {v10}, Ll6;->h()V

    .line 33
    iget-object v12, v10, Ll6;->b:[I

    .line 34
    iget v13, v7, Lm6;->d:I

    mul-int v14, v1, v13

    iget-object v15, v7, Lm6;->e:[I

    invoke-static {v12, v5, v15, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v12, v8, Ll6;->b:[I

    mul-int v11, v11, v13

    .line 36
    invoke-static {v12, v5, v15, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c1

    .line 37
    :cond_ee
    invoke-static {v7}, Lvm;->j(Lm6;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v35, v7

    move-object v7, v1

    move-object/from16 v1, v35

    .line 38
    :cond_f7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_fb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7bb

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lu70;

    const/16 v18, 0x4

    .line 39
    aget-object v15, v8, v18

    const/16 v19, 0x5

    aget-object v13, v8, v19

    const/16 v20, 0x6

    aget-object v16, v8, v20

    const/16 v21, 0x7

    aget-object v17, v8, v21

    .line 40
    aget-object v10, v8, v5

    .line 41
    invoke-static {v10, v15}, Lq5;->c(Lu70;Lu70;)I

    move-result v10

    aget-object v11, v8, v20

    aget-object v12, v8, v9

    invoke-static {v11, v12}, Lq5;->c(Lu70;Lu70;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x11

    div-int/lit8 v11, v11, 0x12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    aget-object v11, v8, v6

    aget-object v12, v8, v19

    .line 42
    invoke-static {v11, v12}, Lq5;->c(Lu70;Lu70;)I

    move-result v11

    aget-object v12, v8, v21

    const/16 v22, 0x3

    aget-object v14, v8, v22

    invoke-static {v12, v14}, Lq5;->c(Lu70;Lu70;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x11

    div-int/lit8 v12, v12, 0x12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 43
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 44
    aget-object v10, v8, v5

    aget-object v11, v8, v18

    .line 45
    invoke-static {v10, v11}, Lq5;->b(Lu70;Lu70;)I

    move-result v10

    aget-object v11, v8, v20

    aget-object v12, v8, v9

    invoke-static {v11, v12}, Lq5;->b(Lu70;Lu70;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x11

    div-int/lit8 v11, v11, 0x12

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aget-object v11, v8, v6

    aget-object v12, v8, v19

    .line 46
    invoke-static {v11, v12}, Lq5;->b(Lu70;Lu70;)I

    move-result v11

    aget-object v12, v8, v21

    aget-object v14, v8, v22

    invoke-static {v12, v14}, Lq5;->b(Lu70;Lu70;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x11

    div-int/lit8 v12, v12, 0x12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 47
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v24

    .line 48
    sget-object v10, Lf30;->a:Lcl;

    .line 49
    new-instance v25, Lz6;

    move-object/from16 v10, v25

    move-object v11, v1

    move-object v12, v15

    move-object/from16 v14, v16

    move-object/from16 v26, v15

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v15}, Lz6;-><init>(Lm6;Lu70;Lu70;Lu70;Lu70;)V

    move-object/from16 v15, v25

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_197
    if-ge v14, v9, :cond_254

    if-eqz v26, :cond_1ad

    const/4 v13, 0x1

    move-object v10, v1

    move-object v11, v15

    move-object/from16 v12, v26

    move/from16 v25, v14

    move/from16 v14, v23

    move-object/from16 p1, v15

    move/from16 v15, v24

    .line 50
    invoke-static/range {v10 .. v15}, Lf30;->d(Lm6;Lz6;Lu70;ZII)Lrf;

    move-result-object v11

    goto :goto_1b1

    :cond_1ad
    move/from16 v25, v14

    move-object/from16 p1, v15

    :goto_1b1
    move-object/from16 v27, v11

    if-eqz v16, :cond_1c3

    const/4 v13, 0x0

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v12, v16

    move/from16 v14, v23

    move/from16 v15, v24

    .line 51
    invoke-static/range {v10 .. v15}, Lf30;->d(Lm6;Lz6;Lu70;ZII)Lrf;

    move-result-object v17

    :cond_1c3
    if-nez v27, :cond_1c8

    if-nez v17, :cond_1c8

    goto :goto_1f7

    :cond_1c8
    if-eqz v27, :cond_1ed

    .line 52
    invoke-virtual/range {v27 .. v27}, Lrf;->B()Lx5;

    move-result-object v10

    if-nez v10, :cond_1d1

    goto :goto_1ed

    :cond_1d1
    if-eqz v17, :cond_1f5

    .line 53
    invoke-virtual/range {v17 .. v17}, Lrf;->B()Lx5;

    move-result-object v11

    if-nez v11, :cond_1da

    goto :goto_1f5

    .line 54
    :cond_1da
    iget v12, v10, Lx5;->b:I

    iget v13, v11, Lx5;->b:I

    if-eq v12, v13, :cond_1f5

    .line 55
    iget v12, v10, Lx5;->c:I

    iget v13, v11, Lx5;->c:I

    if-eq v12, v13, :cond_1f5

    .line 56
    iget v12, v10, Lx5;->f:I

    iget v11, v11, Lx5;->f:I

    if-eq v12, v11, :cond_1f5

    goto :goto_1ef

    :cond_1ed
    :goto_1ed
    if-nez v17, :cond_1f1

    :goto_1ef
    const/4 v10, 0x0

    goto :goto_1f5

    .line 57
    :cond_1f1
    invoke-virtual/range {v17 .. v17}, Lrf;->B()Lx5;

    move-result-object v10

    :cond_1f5
    :goto_1f5
    if-nez v10, :cond_1f9

    :goto_1f7
    const/4 v10, 0x0

    goto :goto_22a

    .line 58
    :cond_1f9
    invoke-static/range {v27 .. v27}, Lf30;->a(Lrf;)Lz6;

    move-result-object v11

    .line 59
    invoke-static/range {v17 .. v17}, Lf30;->a(Lrf;)Lz6;

    move-result-object v12

    if-nez v11, :cond_205

    move-object v11, v12

    goto :goto_224

    :cond_205
    if-nez v12, :cond_208

    goto :goto_224

    .line 60
    :cond_208
    new-instance v13, Lz6;

    iget-object v14, v11, Lz6;->a:Lm6;

    iget-object v15, v11, Lz6;->b:Lu70;

    iget-object v11, v11, Lz6;->c:Lu70;

    iget-object v3, v12, Lz6;->d:Lu70;

    iget-object v12, v12, Lz6;->e:Lu70;

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    move-object/from16 v33, v12

    invoke-direct/range {v28 .. v33}, Lz6;-><init>(Lm6;Lu70;Lu70;Lu70;Lu70;)V

    move-object v11, v13

    .line 61
    :goto_224
    new-instance v3, Lqf;

    invoke-direct {v3, v10, v11}, Lqf;-><init>(Lx5;Lz6;)V

    move-object v10, v3

    :goto_22a
    if-eqz v10, :cond_251

    if-nez v25, :cond_249

    .line 62
    iget-object v3, v10, Lqf;->e:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lz6;

    if-eqz v15, :cond_249

    .line 63
    iget v3, v15, Lz6;->h:I

    move-object/from16 v14, p1

    iget v11, v14, Lz6;->h:I

    if-lt v3, v11, :cond_243

    .line 64
    iget v3, v15, Lz6;->i:I

    .line 65
    iget v11, v14, Lz6;->i:I

    if-le v3, v11, :cond_24b

    :cond_243
    add-int/lit8 v14, v25, 0x1

    move-object/from16 v11, v27

    goto/16 :goto_197

    :cond_249
    move-object/from16 v14, p1

    .line 66
    :cond_24b
    iput-object v14, v10, Lqf;->e:Ljava/lang/Object;

    move-object v3, v10

    move-object/from16 v11, v27

    goto :goto_256

    .line 67
    :cond_251
    sget-object v0, Lx10;->d:Lx10;

    .line 68
    throw v0

    :cond_254
    move-object v14, v15

    move-object v3, v10

    .line 69
    :goto_256
    iget v10, v3, Lqf;->b:I

    add-int/lit8 v15, v10, 0x1

    .line 70
    iget-object v13, v3, Lqf;->d:Ljava/lang/Object;

    move-object v10, v13

    check-cast v10, [Lu3;

    aput-object v11, v10, v5

    .line 71
    move-object v10, v13

    check-cast v10, [Lu3;

    aput-object v17, v10, v15

    if-eqz v11, :cond_26b

    const/16 v25, 0x1

    goto :goto_26d

    :cond_26b
    const/16 v25, 0x0

    :goto_26d
    const/4 v12, 0x1

    :goto_26e
    if-gt v12, v15, :cond_40e

    if-eqz v25, :cond_274

    move v10, v12

    goto :goto_276

    :cond_274
    sub-int v10, v15, v12

    .line 72
    :goto_276
    move-object/from16 v16, v13

    check-cast v16, [Lu3;

    aget-object v16, v16, v10

    if-nez v16, :cond_3f5

    if-eqz v10, :cond_289

    if-ne v10, v15, :cond_283

    goto :goto_289

    .line 73
    :cond_283
    new-instance v5, Lu3;

    invoke-direct {v5, v14}, Lu3;-><init>(Lz6;)V

    goto :goto_293

    .line 74
    :cond_289
    :goto_289
    new-instance v5, Lrf;

    if-nez v10, :cond_28f

    const/4 v9, 0x1

    goto :goto_290

    :cond_28f
    const/4 v9, 0x0

    :goto_290
    invoke-direct {v5, v14, v9}, Lrf;-><init>(Lz6;Z)V

    .line 75
    :goto_293
    move-object v9, v13

    check-cast v9, [Lu3;

    aput-object v5, v9, v10

    .line 76
    iget v9, v14, Lz6;->h:I

    move/from16 p2, v23

    move/from16 v23, v24

    const/16 v34, -0x1

    .line 77
    :goto_2a0
    iget v11, v14, Lz6;->i:I

    if-gt v9, v11, :cond_3e3

    if-eqz v25, :cond_2a8

    const/4 v11, 0x1

    goto :goto_2a9

    :cond_2a8
    const/4 v11, -0x1

    :goto_2a9
    sub-int v6, v10, v11

    if-ltz v6, :cond_2b7

    .line 78
    iget v4, v3, Lqf;->b:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    if-gt v6, v4, :cond_2b7

    const/4 v4, 0x1

    goto :goto_2b8

    :cond_2b7
    const/4 v4, 0x0

    :goto_2b8
    if-eqz v4, :cond_2cc

    .line 79
    move-object v4, v13

    check-cast v4, [Lu3;

    aget-object v4, v4, v6

    move-object/from16 v28, v7

    .line 80
    iget-object v7, v4, Lu3;->d:Ljava/lang/Object;

    .line 81
    check-cast v7, [Lx5;

    invoke-virtual {v4, v9}, Lu3;->l(I)I

    move-result v4

    aget-object v4, v7, v4

    goto :goto_2cf

    :cond_2cc
    move-object/from16 v28, v7

    const/4 v4, 0x0

    :goto_2cf
    if-eqz v4, :cond_2d9

    if-eqz v25, :cond_2d6

    .line 82
    iget v4, v4, Lx5;->c:I

    goto :goto_30d

    :cond_2d6
    iget v4, v4, Lx5;->b:I

    goto :goto_30d

    .line 83
    :cond_2d9
    move-object v4, v13

    check-cast v4, [Lu3;

    aget-object v4, v4, v10

    .line 84
    invoke-virtual {v4, v9}, Lu3;->h(I)Lx5;

    move-result-object v4

    if-eqz v4, :cond_2ec

    if-eqz v25, :cond_2e9

    .line 85
    iget v4, v4, Lx5;->b:I

    goto :goto_30d

    :cond_2e9
    iget v4, v4, Lx5;->c:I

    goto :goto_30d

    :cond_2ec
    if-ltz v6, :cond_2f8

    .line 86
    iget v7, v3, Lqf;->b:I

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    if-gt v6, v7, :cond_2f8

    const/4 v7, 0x1

    goto :goto_2f9

    :cond_2f8
    const/4 v7, 0x0

    :goto_2f9
    if-eqz v7, :cond_304

    .line 87
    move-object v4, v13

    check-cast v4, [Lu3;

    aget-object v4, v4, v6

    .line 88
    invoke-virtual {v4, v9}, Lu3;->h(I)Lx5;

    move-result-object v4

    :cond_304
    if-eqz v4, :cond_310

    if-eqz v25, :cond_30b

    .line 89
    iget v4, v4, Lx5;->c:I

    goto :goto_30d

    :cond_30b
    iget v4, v4, Lx5;->b:I

    :goto_30d
    move/from16 v29, v10

    goto :goto_367

    :cond_310
    move v6, v10

    const/4 v4, 0x0

    :goto_312
    sub-int/2addr v6, v11

    if-ltz v6, :cond_31f

    .line 90
    iget v7, v3, Lqf;->b:I

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    if-gt v6, v7, :cond_31f

    const/4 v7, 0x1

    goto :goto_320

    :cond_31f
    const/4 v7, 0x0

    :goto_320
    if-eqz v7, :cond_356

    .line 91
    move-object v7, v13

    check-cast v7, [Lu3;

    aget-object v7, v7, v6

    .line 92
    iget-object v7, v7, Lu3;->d:Ljava/lang/Object;

    .line 93
    check-cast v7, [Lx5;

    move/from16 v17, v6

    .line 94
    array-length v6, v7

    move/from16 v29, v10

    const/4 v10, 0x0

    :goto_331
    if-ge v10, v6, :cond_34f

    move/from16 v24, v6

    aget-object v6, v7, v10

    if-eqz v6, :cond_34a

    .line 95
    iget v7, v6, Lx5;->c:I

    iget v6, v6, Lx5;->b:I

    if-eqz v25, :cond_341

    move v10, v7

    goto :goto_342

    :cond_341
    move v10, v6

    :goto_342
    mul-int v11, v11, v4

    sub-int/2addr v7, v6

    mul-int v7, v7, v11

    add-int v4, v7, v10

    goto :goto_367

    :cond_34a
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v24

    goto :goto_331

    :cond_34f
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v17

    move/from16 v10, v29

    goto :goto_312

    :cond_356
    move/from16 v29, v10

    if-eqz v25, :cond_361

    .line 96
    iget-object v4, v3, Lqf;->e:Ljava/lang/Object;

    check-cast v4, Lz6;

    .line 97
    iget v4, v4, Lz6;->f:I

    goto :goto_367

    .line 98
    :cond_361
    iget-object v4, v3, Lqf;->e:Ljava/lang/Object;

    check-cast v4, Lz6;

    .line 99
    iget v4, v4, Lz6;->g:I

    :goto_367
    if-ltz v4, :cond_376

    .line 100
    iget v6, v14, Lz6;->g:I

    if-le v4, v6, :cond_36e

    goto :goto_376

    :cond_36e
    const/4 v6, -0x1

    move/from16 v35, v34

    move/from16 v34, v4

    move/from16 v4, v35

    goto :goto_37d

    :cond_376
    :goto_376
    move/from16 v4, v34

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3be

    move/from16 v34, v4

    .line 101
    :goto_37d
    iget v11, v14, Lz6;->f:I

    .line 102
    iget v7, v14, Lz6;->g:I

    move/from16 v24, v29

    move-object v10, v1

    move/from16 v29, v12

    move v12, v7

    move-object v7, v13

    move/from16 v13, v25

    move-object/from16 v30, v14

    move/from16 v14, v34

    move/from16 v31, v15

    move v15, v9

    move/from16 v16, p2

    move/from16 v17, v23

    .line 103
    invoke-static/range {v10 .. v17}, Lf30;->c(Lm6;IIZIIII)Lx5;

    move-result-object v10

    if-eqz v10, :cond_3b9

    .line 104
    iget-object v4, v5, Lu3;->d:Ljava/lang/Object;

    check-cast v4, [Lx5;

    invoke-virtual {v5, v9}, Lu3;->l(I)I

    move-result v11

    aput-object v10, v4, v11

    .line 105
    iget v4, v10, Lx5;->c:I

    iget v10, v10, Lx5;->b:I

    sub-int/2addr v4, v10

    move/from16 v10, p2

    .line 106
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    move/from16 v11, v23

    .line 107
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v23, v4

    goto :goto_3cf

    :cond_3b9
    move/from16 v10, p2

    move/from16 v11, v23

    goto :goto_3cb

    :cond_3be
    move/from16 v10, p2

    move-object v7, v13

    move-object/from16 v30, v14

    move/from16 v31, v15

    move/from16 v11, v23

    move/from16 v24, v29

    move/from16 v29, v12

    :goto_3cb
    move/from16 v34, v4

    move/from16 v23, v11

    :goto_3cf
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p0

    move-object v13, v7

    move/from16 p2, v10

    move/from16 v10, v24

    move-object/from16 v7, v28

    move/from16 v12, v29

    move-object/from16 v14, v30

    move/from16 v15, v31

    const/4 v6, 0x1

    goto/16 :goto_2a0

    :cond_3e3
    move/from16 v10, p2

    move-object/from16 v28, v7

    move/from16 v29, v12

    move-object v7, v13

    move-object/from16 v30, v14

    move/from16 v31, v15

    move/from16 v11, v23

    move/from16 v23, v10

    move/from16 v24, v11

    goto :goto_3fe

    :cond_3f5
    move-object/from16 v28, v7

    move/from16 v29, v12

    move-object v7, v13

    move-object/from16 v30, v14

    move/from16 v31, v15

    :goto_3fe
    add-int/lit8 v12, v29, 0x1

    move-object/from16 v4, p0

    move-object v13, v7

    move-object/from16 v7, v28

    move-object/from16 v14, v30

    move/from16 v15, v31

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto/16 :goto_26e

    :cond_40e
    move-object/from16 v28, v7

    move-object v7, v13

    const/4 v6, -0x1

    .line 108
    iget-object v4, v3, Lqf;->c:Lx5;

    .line 109
    iget v4, v4, Lx5;->f:I

    .line 110
    iget v5, v3, Lqf;->b:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    .line 111
    filled-new-array {v4, v5}, [I

    move-result-object v4

    const-class v5, Ly5;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ly5;

    const/4 v5, 0x0

    .line 112
    :goto_427
    array-length v9, v4

    if-ge v5, v9, :cond_43d

    const/4 v9, 0x0

    .line 113
    :goto_42b
    aget-object v10, v4, v5

    array-length v11, v10

    if-ge v9, v11, :cond_43a

    .line 114
    new-instance v11, Ly5;

    invoke-direct {v11}, Ly5;-><init>()V

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_42b

    :cond_43a
    add-int/lit8 v5, v5, 0x1

    goto :goto_427

    .line 115
    :cond_43d
    move-object v13, v7

    check-cast v13, [Lu3;

    const/4 v5, 0x0

    aget-object v7, v13, v5

    invoke-virtual {v3, v7}, Lqf;->a(Lu3;)V

    .line 116
    iget v7, v3, Lqf;->b:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    aget-object v7, v13, v7

    invoke-virtual {v3, v7}, Lqf;->a(Lu3;)V

    const/16 v10, 0x3a0

    .line 117
    :goto_451
    aget-object v11, v13, v5

    if-eqz v11, :cond_4a1

    iget v5, v3, Lqf;->b:I

    add-int/2addr v5, v9

    aget-object v5, v13, v5

    if-nez v5, :cond_45d

    goto :goto_4a1

    .line 118
    :cond_45d
    iget-object v9, v11, Lu3;->d:Ljava/lang/Object;

    .line 119
    check-cast v9, [Lx5;

    .line 120
    iget-object v5, v5, Lu3;->d:Ljava/lang/Object;

    .line 121
    check-cast v5, [Lx5;

    const/4 v11, 0x0

    .line 122
    :goto_466
    array-length v12, v9

    if-ge v11, v12, :cond_4a1

    .line 123
    aget-object v12, v9, v11

    if-eqz v12, :cond_49e

    aget-object v14, v5, v11

    if-eqz v14, :cond_49e

    .line 124
    iget v12, v12, Lx5;->f:I

    iget v14, v14, Lx5;->f:I

    if-ne v12, v14, :cond_49e

    const/4 v12, 0x1

    .line 125
    :goto_478
    iget v14, v3, Lqf;->b:I

    if-gt v12, v14, :cond_49e

    .line 126
    aget-object v14, v13, v12

    .line 127
    iget-object v14, v14, Lu3;->d:Ljava/lang/Object;

    .line 128
    check-cast v14, [Lx5;

    .line 129
    aget-object v14, v14, v11

    if-eqz v14, :cond_49b

    .line 130
    aget-object v15, v9, v11

    .line 131
    iget v15, v15, Lx5;->f:I

    .line 132
    iput v15, v14, Lx5;->f:I

    .line 133
    invoke-virtual {v14}, Lx5;->a()Z

    move-result v14

    if-nez v14, :cond_49b

    .line 134
    aget-object v14, v13, v12

    .line 135
    iget-object v14, v14, Lu3;->d:Ljava/lang/Object;

    .line 136
    check-cast v14, [Lx5;

    const/4 v15, 0x0

    .line 137
    aput-object v15, v14, v11

    :cond_49b
    add-int/lit8 v12, v12, 0x1

    goto :goto_478

    :cond_49e
    add-int/lit8 v11, v11, 0x1

    goto :goto_466

    :cond_4a1
    :goto_4a1
    const/4 v5, 0x0

    .line 138
    aget-object v9, v13, v5

    if-nez v9, :cond_4ab

    move-object/from16 v16, v1

    const/4 v11, 0x0

    goto/16 :goto_50f

    .line 139
    :cond_4ab
    iget-object v5, v9, Lu3;->d:Ljava/lang/Object;

    .line 140
    check-cast v5, [Lx5;

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 141
    :goto_4b1
    array-length v12, v5

    if-ge v9, v12, :cond_50d

    .line 142
    aget-object v12, v5, v9

    if-eqz v12, :cond_505

    .line 143
    iget v12, v12, Lx5;->f:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 144
    :goto_4bc
    iget v7, v3, Lqf;->b:I

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ge v15, v7, :cond_505

    const/4 v7, 0x2

    if-ge v14, v7, :cond_505

    .line 145
    aget-object v7, v13, v15

    .line 146
    iget-object v7, v7, Lu3;->d:Ljava/lang/Object;

    .line 147
    check-cast v7, [Lx5;

    .line 148
    aget-object v7, v7, v9

    if-eqz v7, :cond_4fd

    .line 149
    invoke-virtual {v7}, Lx5;->a()Z

    move-result v16

    if-nez v16, :cond_4f2

    if-eq v12, v6, :cond_4e5

    .line 150
    rem-int/lit8 v16, v12, 0x3

    mul-int/lit8 v6, v16, 0x3

    move-object/from16 v16, v1

    iget v1, v7, Lx5;->d:I

    if-ne v1, v6, :cond_4e7

    const/4 v1, 0x1

    goto :goto_4e8

    :cond_4e5
    move-object/from16 v16, v1

    :cond_4e7
    const/4 v1, 0x0

    :goto_4e8
    if-eqz v1, :cond_4ee

    .line 151
    iput v12, v7, Lx5;->f:I

    const/4 v14, 0x0

    goto :goto_4f4

    :cond_4ee
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto :goto_4f4

    :cond_4f2
    move-object/from16 v16, v1

    .line 152
    :goto_4f4
    invoke-virtual {v7}, Lx5;->a()Z

    move-result v1

    if-nez v1, :cond_4ff

    add-int/lit8 v11, v11, 0x1

    goto :goto_4ff

    :cond_4fd
    move-object/from16 v16, v1

    :cond_4ff
    :goto_4ff
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    const/4 v6, -0x1

    goto :goto_4bc

    :cond_505
    move-object/from16 v16, v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    const/4 v6, -0x1

    goto :goto_4b1

    :cond_50d
    move-object/from16 v16, v1

    .line 153
    :goto_50f
    iget v1, v3, Lqf;->b:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    aget-object v1, v13, v1

    if-nez v1, :cond_51a

    const/4 v6, 0x0

    goto/16 :goto_579

    .line 154
    :cond_51a
    iget-object v1, v1, Lu3;->d:Ljava/lang/Object;

    .line 155
    check-cast v1, [Lx5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 156
    :goto_520
    array-length v7, v1

    if-ge v5, v7, :cond_579

    .line 157
    aget-object v7, v1, v5

    if-eqz v7, :cond_572

    .line 158
    iget v7, v7, Lx5;->f:I

    .line 159
    iget v9, v3, Lqf;->b:I

    const/4 v12, 0x1

    add-int/2addr v9, v12

    const/4 v12, 0x0

    :goto_52e
    if-lez v9, :cond_572

    const/4 v14, 0x2

    if-ge v12, v14, :cond_572

    .line 160
    aget-object v14, v13, v9

    .line 161
    iget-object v14, v14, Lu3;->d:Ljava/lang/Object;

    .line 162
    check-cast v14, [Lx5;

    .line 163
    aget-object v14, v14, v5

    if-eqz v14, :cond_56b

    .line 164
    invoke-virtual {v14}, Lx5;->a()Z

    move-result v15

    if-nez v15, :cond_55e

    const/4 v15, -0x1

    if-eq v7, v15, :cond_552

    .line 165
    rem-int/lit8 v15, v7, 0x3

    mul-int/lit8 v15, v15, 0x3

    move-object/from16 v23, v1

    iget v1, v14, Lx5;->d:I

    if-ne v1, v15, :cond_554

    const/4 v1, 0x1

    goto :goto_555

    :cond_552
    move-object/from16 v23, v1

    :cond_554
    const/4 v1, 0x0

    :goto_555
    if-eqz v1, :cond_55b

    .line 166
    iput v7, v14, Lx5;->f:I

    const/4 v1, 0x0

    goto :goto_561

    :cond_55b
    add-int/lit8 v1, v12, 0x1

    goto :goto_561

    :cond_55e
    move-object/from16 v23, v1

    move v1, v12

    .line 167
    :goto_561
    invoke-virtual {v14}, Lx5;->a()Z

    move-result v12

    if-nez v12, :cond_569

    add-int/lit8 v6, v6, 0x1

    :cond_569
    move v12, v1

    goto :goto_56d

    :cond_56b
    move-object/from16 v23, v1

    :goto_56d
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v1, v23

    goto :goto_52e

    :cond_572
    move-object/from16 v23, v1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v23

    goto :goto_520

    :cond_579
    :goto_579
    add-int v1, v11, v6

    if-nez v1, :cond_580

    const/4 v1, 0x0

    goto/16 :goto_651

    :cond_580
    const/4 v5, 0x1

    .line 168
    :goto_581
    iget v6, v3, Lqf;->b:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_64f

    .line 169
    aget-object v6, v13, v5

    .line 170
    iget-object v6, v6, Lu3;->d:Ljava/lang/Object;

    .line 171
    check-cast v6, [Lx5;

    const/4 v7, 0x0

    .line 172
    :goto_58e
    array-length v9, v6

    if-ge v7, v9, :cond_649

    .line 173
    aget-object v9, v6, v7

    if-eqz v9, :cond_641

    .line 174
    invoke-virtual {v9}, Lx5;->a()Z

    move-result v9

    if-nez v9, :cond_641

    .line 175
    aget-object v9, v6, v7

    add-int/lit8 v11, v5, -0x1

    .line 176
    aget-object v11, v13, v11

    .line 177
    iget-object v11, v11, Lu3;->d:Ljava/lang/Object;

    .line 178
    check-cast v11, [Lx5;

    add-int/lit8 v12, v5, 0x1

    .line 179
    aget-object v12, v13, v12

    if-eqz v12, :cond_5b0

    .line 180
    iget-object v12, v12, Lu3;->d:Ljava/lang/Object;

    .line 181
    check-cast v12, [Lx5;

    goto :goto_5b1

    :cond_5b0
    move-object v12, v11

    :goto_5b1
    const/16 v14, 0xe

    new-array v15, v14, [Lx5;

    .line 182
    aget-object v23, v11, v7

    const/16 v24, 0x2

    aput-object v23, v15, v24

    .line 183
    aget-object v23, v12, v7

    aput-object v23, v15, v22

    if-lez v7, :cond_5d1

    add-int/lit8 v23, v7, -0x1

    .line 184
    aget-object v24, v6, v23

    const/16 v25, 0x0

    aput-object v24, v15, v25

    .line 185
    aget-object v24, v11, v23

    aput-object v24, v15, v18

    .line 186
    aget-object v23, v12, v23

    aput-object v23, v15, v19

    :cond_5d1
    const/4 v14, 0x1

    if-le v7, v14, :cond_5e8

    add-int/lit8 v14, v7, -0x2

    .line 187
    aget-object v24, v6, v14

    const/16 v25, 0x8

    aput-object v24, v15, v25

    const/16 v24, 0xa

    .line 188
    aget-object v25, v11, v14

    aput-object v25, v15, v24

    const/16 v24, 0xb

    .line 189
    aget-object v14, v12, v14

    aput-object v14, v15, v24

    .line 190
    :cond_5e8
    array-length v14, v6

    const/16 v17, -0x1

    add-int/lit8 v14, v14, -0x1

    if-ge v7, v14, :cond_5ff

    add-int/lit8 v14, v7, 0x1

    .line 191
    aget-object v24, v6, v14

    const/16 v25, 0x1

    aput-object v24, v15, v25

    .line 192
    aget-object v24, v11, v14

    aput-object v24, v15, v20

    .line 193
    aget-object v14, v12, v14

    aput-object v14, v15, v21

    .line 194
    :cond_5ff
    array-length v14, v6

    add-int/lit8 v14, v14, -0x2

    if-ge v7, v14, :cond_618

    add-int/lit8 v14, v7, 0x2

    .line 195
    aget-object v24, v6, v14

    const/16 v25, 0x9

    aput-object v24, v15, v25

    const/16 v24, 0xc

    .line 196
    aget-object v11, v11, v14

    aput-object v11, v15, v24

    const/16 v11, 0xd

    .line 197
    aget-object v12, v12, v14

    aput-object v12, v15, v11

    :cond_618
    const/4 v11, 0x0

    :goto_619
    const/16 v12, 0xe

    if-ge v11, v12, :cond_641

    .line 198
    aget-object v14, v15, v11

    if-nez v14, :cond_622

    goto :goto_636

    .line 199
    :cond_622
    invoke-virtual {v14}, Lx5;->a()Z

    move-result v23

    if-eqz v23, :cond_636

    .line 200
    iget v12, v9, Lx5;->d:I

    move/from16 v24, v1

    .line 201
    iget v1, v14, Lx5;->d:I

    if-ne v1, v12, :cond_638

    .line 202
    iget v1, v14, Lx5;->f:I

    .line 203
    iput v1, v9, Lx5;->f:I

    const/4 v1, 0x1

    goto :goto_639

    :cond_636
    :goto_636
    move/from16 v24, v1

    :cond_638
    const/4 v1, 0x0

    :goto_639
    if-eqz v1, :cond_63c

    goto :goto_643

    :cond_63c
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v24

    goto :goto_619

    :cond_641
    move/from16 v24, v1

    :goto_643
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v24

    goto/16 :goto_58e

    :cond_649
    move/from16 v24, v1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_581

    :cond_64f
    move/from16 v24, v1

    :goto_651
    if-lez v1, :cond_65e

    if-lt v1, v10, :cond_656

    goto :goto_65e

    :cond_656
    move v10, v1

    move-object/from16 v1, v16

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x1

    goto/16 :goto_451

    .line 204
    :cond_65e
    :goto_65e
    array-length v1, v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_661
    if-ge v5, v1, :cond_68b

    aget-object v7, v13, v5

    if-eqz v7, :cond_686

    .line 205
    iget-object v7, v7, Lu3;->d:Ljava/lang/Object;

    check-cast v7, [Lx5;

    .line 206
    array-length v9, v7

    const/4 v10, 0x0

    :goto_66d
    if-ge v10, v9, :cond_686

    aget-object v11, v7, v10

    if-eqz v11, :cond_683

    .line 207
    iget v12, v11, Lx5;->f:I

    if-ltz v12, :cond_683

    .line 208
    array-length v14, v4

    if-ge v12, v14, :cond_683

    .line 209
    aget-object v12, v4, v12

    aget-object v12, v12, v6

    iget v11, v11, Lx5;->e:I

    invoke-virtual {v12, v11}, Ly5;->b(I)V

    :cond_683
    add-int/lit8 v10, v10, 0x1

    goto :goto_66d

    :cond_686
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_661

    :cond_68b
    const/4 v5, 0x0

    .line 210
    aget-object v1, v4, v5

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ly5;->a()[I

    move-result-object v1

    .line 211
    iget v5, v3, Lqf;->b:I

    .line 212
    iget-object v6, v3, Lqf;->c:Lx5;

    .line 213
    iget v7, v6, Lx5;->f:I

    mul-int v7, v7, v5

    .line 214
    iget v5, v6, Lx5;->c:I

    const/4 v6, 0x2

    shl-int v5, v6, v5

    sub-int/2addr v7, v5

    .line 215
    array-length v5, v1

    if-nez v5, :cond_6b9

    if-lez v7, :cond_6b6

    const/16 v1, 0x3a0

    if-gt v7, v1, :cond_6b6

    const/4 v5, 0x0

    .line 216
    aget-object v1, v4, v5

    const/4 v9, 0x1

    aget-object v1, v1, v9

    invoke-virtual {v1, v7}, Ly5;->b(I)V

    goto :goto_6c6

    .line 217
    :cond_6b6
    sget-object v0, Lx10;->d:Lx10;

    .line 218
    throw v0

    :cond_6b9
    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 219
    aget v1, v1, v5

    if-eq v1, v7, :cond_6c6

    .line 220
    aget-object v1, v4, v5

    aget-object v1, v1, v9

    invoke-virtual {v1, v7}, Ly5;->b(I)V

    .line 221
    :cond_6c6
    :goto_6c6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    iget-object v5, v3, Lqf;->c:Lx5;

    .line 223
    iget v5, v5, Lx5;->f:I

    .line 224
    iget v7, v3, Lqf;->b:I

    mul-int v5, v5, v7

    .line 225
    new-array v5, v5, [I

    .line 226
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 228
    :goto_6e0
    iget-object v11, v3, Lqf;->c:Lx5;

    .line 229
    iget v11, v11, Lx5;->f:I

    if-ge v10, v11, :cond_720

    const/4 v11, 0x0

    .line 230
    :goto_6e7
    iget v12, v3, Lqf;->b:I

    if-ge v11, v12, :cond_71c

    .line 231
    aget-object v12, v4, v10

    add-int/lit8 v13, v11, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v12}, Ly5;->a()[I

    move-result-object v12

    .line 232
    iget v14, v3, Lqf;->b:I

    mul-int v14, v14, v10

    add-int/2addr v14, v11

    .line 233
    array-length v11, v12

    if-nez v11, :cond_706

    .line 234
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    goto :goto_71a

    .line 235
    :cond_706
    array-length v11, v12

    const/4 v15, 0x1

    if-ne v11, v15, :cond_710

    const/4 v11, 0x0

    .line 236
    aget v12, v12, v11

    aput v12, v5, v14

    goto :goto_71a

    .line 237
    :cond_710
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_71a
    move v11, v13

    goto :goto_6e7

    :cond_71c
    const/4 v15, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_6e0

    :cond_720
    const/4 v15, 0x1

    .line 239
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v10, v4, [[I

    const/4 v11, 0x0

    :goto_728
    if-ge v11, v4, :cond_735

    .line 240
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_728

    .line 241
    :cond_735
    iget-object v3, v3, Lqf;->c:Lx5;

    .line 242
    iget v3, v3, Lx5;->c:I

    .line 243
    invoke-static {v1}, Ldb;->h(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-static {v9}, Ldb;->h(Ljava/util/ArrayList;)[I

    move-result-object v4

    .line 244
    array-length v7, v4

    new-array v9, v7, [I

    const/16 v11, 0x64

    :goto_746
    add-int/lit8 v12, v11, -0x1

    if-lez v11, :cond_7b6

    const/4 v11, 0x0

    :goto_74b
    if-ge v11, v7, :cond_75a

    .line 245
    aget v13, v4, v11

    aget-object v14, v10, v11

    aget v18, v9, v11

    aget v14, v14, v18

    aput v14, v5, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_74b

    .line 246
    :cond_75a
    :try_start_75a
    invoke-static {v5, v1, v3}, Lf30;->b([I[II)Lie;

    move-result-object v1
    :try_end_75e
    .catch Ln8; {:try_start_75a .. :try_end_75e} :catch_786

    .line 247
    new-instance v3, Ls70;

    sget-object v4, Lw5;->l:Lw5;

    iget-object v5, v1, Lie;->b:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v3, v5, v11, v8, v4}, Ls70;-><init>(Ljava/lang/String;[B[Lu70;Lw5;)V

    .line 248
    iget-object v4, v1, Lie;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ls70;->b(Lt70;Ljava/lang/Object;)V

    .line 249
    iget-object v1, v1, Lie;->e:Ljava/lang/Object;

    .line 250
    check-cast v1, Le30;

    if-eqz v1, :cond_778

    .line 251
    sget-object v4, Lt70;->i:Lt70;

    invoke-virtual {v3, v4, v1}, Ls70;->b(Lt70;Ljava/lang/Object;)V

    .line 252
    :cond_778
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p0

    move-object/from16 v1, v16

    move-object/from16 v7, v28

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto/16 :goto_fb

    :catch_786
    const/4 v11, 0x0

    if-eqz v7, :cond_7b1

    const/4 v13, 0x0

    :goto_78a
    if-ge v13, v7, :cond_7ac

    .line 253
    aget v14, v9, v13

    aget-object v6, v10, v13

    array-length v6, v6

    const/16 v17, -0x1

    add-int/lit8 v6, v6, -0x1

    if-ge v14, v6, :cond_79c

    add-int/lit8 v14, v14, 0x1

    .line 254
    aput v14, v9, v13

    goto :goto_7ae

    :cond_79c
    const/4 v6, 0x0

    .line 255
    aput v6, v9, v13

    add-int/lit8 v6, v7, -0x1

    if-eq v13, v6, :cond_7a7

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x2

    goto :goto_78a

    .line 256
    :cond_7a7
    invoke-static {}, Ln8;->a()Ln8;

    move-result-object v0

    throw v0

    :cond_7ac
    const/16 v17, -0x1

    :goto_7ae
    move v11, v12

    const/4 v6, 0x2

    goto :goto_746

    .line 257
    :cond_7b1
    invoke-static {}, Ln8;->a()Ln8;

    move-result-object v0

    throw v0

    .line 258
    :cond_7b6
    invoke-static {}, Ln8;->a()Ln8;

    move-result-object v0

    throw v0

    .line 259
    :cond_7bb
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ls70;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls70;

    if-eqz v0, :cond_7d2

    .line 260
    array-length v1, v0

    if-eqz v1, :cond_7d2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_7d2

    return-object v0

    .line 261
    :cond_7d2
    sget-object v0, Lx10;->d:Lx10;

    .line 262
    goto :goto_7d6

    :goto_7d5
    throw v0

    :goto_7d6
    goto :goto_7d5

    nop

    :pswitch_data_7d8
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
