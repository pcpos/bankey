###### Class com.bumptech.glide.a (com.bumptech.glide.a)
.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile j:Lcom/bumptech/glide/a;

.field public static volatile k:Z


# instance fields
.field public final b:Lr6;

.field public final c:Let;

.field public final d:Lxm;

.field public final e:Ll60;

.field public final f:Lys;

.field public final g:Lw60;

.field public final h:Le1;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lui;Let;Lr6;Lys;Lw60;Le1;ILcl;Landroidx/collection/ArrayMap;Ljava/util/List;Len;)V
    .registers 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object/from16 v10, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 3
    iput-object v2, v1, Lcom/bumptech/glide/a;->b:Lr6;

    .line 4
    iput-object v4, v1, Lcom/bumptech/glide/a;->f:Lys;

    move-object/from16 v3, p3

    .line 5
    iput-object v3, v1, Lcom/bumptech/glide/a;->c:Let;

    move-object/from16 v3, p6

    .line 6
    iput-object v3, v1, Lcom/bumptech/glide/a;->g:Lw60;

    move-object/from16 v3, p7

    .line 7
    iput-object v3, v1, Lcom/bumptech/glide/a;->h:Le1;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 9
    new-instance v5, Ll60;

    invoke-direct {v5}, Ll60;-><init>()V

    iput-object v5, v1, Lcom/bumptech/glide/a;->e:Ll60;

    .line 10
    new-instance v6, Lve;

    invoke-direct {v6}, Lve;-><init>()V

    .line 11
    iget-object v7, v5, Ll60;->g:Lhn;

    .line 12
    monitor-enter v7

    .line 13
    :try_start_37
    iget-object v8, v7, Lhn;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_39d

    .line 14
    monitor-exit v7

    .line 15
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v6, v7, :cond_4d

    .line 16
    new-instance v7, Lnj;

    invoke-direct {v7}, Lnj;-><init>()V

    invoke-virtual {v5, v7}, Ll60;->j(Lbp;)V

    .line 17
    :cond_4d
    invoke-virtual {v5}, Ll60;->f()Ljava/util/List;

    move-result-object v7

    .line 18
    new-instance v8, Lq7;

    invoke-direct {v8, v0, v7, v2, v4}, Lq7;-><init>(Landroid/content/Context;Ljava/util/List;Lr6;Lys;)V

    .line 19
    new-instance v9, Leh0;

    new-instance v11, Lsn;

    const/16 v12, 0x1a

    invoke-direct {v11, v12}, Lsn;-><init>(I)V

    invoke-direct {v9, v2, v11}, Leh0;-><init>(Lr6;Lsn;)V

    .line 20
    new-instance v11, Lsg;

    .line 21
    invoke-virtual {v5}, Ll60;->f()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v11, v12, v13, v2, v4}, Lsg;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lr6;Lys;)V

    const/16 v12, 0x1c

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-lt v6, v12, :cond_8a

    .line 22
    const-class v12, Ltm;

    .line 23
    iget-object v13, v10, Len;->a:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8a

    .line 24
    new-instance v12, Ln7;

    invoke-direct {v12, v15}, Ln7;-><init>(I)V

    .line 25
    new-instance v13, Ln7;

    invoke-direct {v13, v14}, Ln7;-><init>(I)V

    goto :goto_95

    .line 26
    :cond_8a
    new-instance v13, Lm7;

    invoke-direct {v13, v11, v14}, Lm7;-><init>(Lsg;I)V

    .line 27
    new-instance v12, Lo6;

    const/4 v14, 0x2

    invoke-direct {v12, v11, v4, v14}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_95
    const-string v14, "Animation"

    .line 28
    const-class v15, Landroid/graphics/drawable/Drawable;

    const-class v1, Ljava/nio/ByteBuffer;

    move-object/from16 v16, v8

    const-class v8, Ljava/io/InputStream;

    const/16 v2, 0x1c

    if-lt v6, v2, :cond_d0

    const-class v2, Lsm;

    move-object/from16 v18, v9

    .line 29
    iget-object v9, v10, Len;->a:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d2

    .line 30
    new-instance v2, Lb1;

    new-instance v9, Lep;

    const/16 v10, 0xb

    invoke-direct {v9, v7, v4, v10}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-direct {v2, v9, v10}, Lb1;-><init>(Lep;I)V

    .line 31
    invoke-virtual {v5, v2, v8, v15, v14}, Ll60;->a(Lf70;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    new-instance v2, Lb1;

    new-instance v9, Lep;

    const/16 v10, 0xb

    invoke-direct {v9, v7, v4, v10}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-direct {v2, v9, v10}, Lb1;-><init>(Lep;I)V

    .line 33
    invoke-virtual {v5, v2, v1, v15, v14}, Ll60;->a(Lf70;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_d2

    :cond_d0
    move-object/from16 v18, v9

    .line 34
    :cond_d2
    :goto_d2
    new-instance v2, Lq6;

    invoke-direct {v2, v0}, Lq6;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v9, Lj70;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v10}, Lj70;-><init>(Landroid/content/res/Resources;I)V

    .line 36
    new-instance v0, Lk70;

    invoke-direct {v0, v3, v10}, Lk70;-><init>(Landroid/content/res/Resources;I)V

    .line 37
    new-instance v10, Lk70;

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-direct {v10, v3, v0}, Lk70;-><init>(Landroid/content/res/Resources;I)V

    move-object/from16 v20, v10

    .line 38
    new-instance v10, Lj70;

    invoke-direct {v10, v3, v0}, Lj70;-><init>(Landroid/content/res/Resources;I)V

    .line 39
    new-instance v0, Lp6;

    invoke-direct {v0, v4}, Lp6;-><init>(Lys;)V

    move-object/from16 v21, v10

    .line 40
    new-instance v10, Ln6;

    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-direct {v10, v9}, Ln6;-><init>(I)V

    .line 41
    new-instance v9, Lsn;

    move-object/from16 v23, v10

    const/16 v10, 0x1d

    invoke-direct {v9, v10}, Lsn;-><init>(I)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    move-object/from16 v24, v9

    .line 43
    new-instance v9, Lsn;

    move-object/from16 v25, v10

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lsn;-><init>(I)V

    .line 44
    invoke-virtual {v5, v1, v9}, Ll60;->b(Ljava/lang/Class;Lki;)V

    new-instance v9, Lhn;

    const/16 v10, 0x9

    invoke-direct {v9, v4, v10}, Lhn;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v5, v8, v9}, Ll60;->b(Ljava/lang/Class;Lki;)V

    .line 46
    const-class v9, Landroid/graphics/Bitmap;

    const-string v10, "Bitmap"

    invoke-virtual {v5, v13, v1, v9, v10}, Ll60;->a(Lf70;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5, v12, v8, v9, v10}, Ll60;->a(Lf70;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    move-object/from16 v26, v2

    const/16 v2, 0x15

    if-lt v6, v2, :cond_138

    const/16 v27, 0x1

    goto :goto_13a

    :cond_138
    const/16 v27, 0x0

    .line 48
    :goto_13a
    const-class v2, Landroid/os/ParcelFileDescriptor;

    if-eqz v27, :cond_14c

    move/from16 v27, v6

    .line 49
    new-instance v6, Lm7;

    move-object/from16 v28, v15

    const/4 v15, 0x1

    invoke-direct {v6, v11, v15}, Lm7;-><init>(Lsg;I)V

    invoke-virtual {v5, v6, v2, v9, v10}, Ll60;->a(Lf70;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_150

    :cond_14c
    move/from16 v27, v6

    move-object/from16 v28, v15

    :goto_150
    move-object/from16 v6, v18

    .line 50
    invoke-virtual {v5, v6, v2, v9, v10}, Ll60;->a(Lf70;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    new-instance v11, Leh0;

    new-instance v15, Lsn;

    invoke-direct {v15}, Lsn;-><init>()V

    move-object/from16 v18, v14

    move-object/from16 v14, p4

    invoke-direct {v11, v14, v15}, Leh0;-><init>(Lr6;Lsn;)V

    .line 52
    const-class v15, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v11, v15, v9, v10}, Ll60;->a(Lf70;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    sget-object v11, Lg2;->f:Lg2;

    invoke-virtual {v5, v9, v9, v11}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    move-object/from16 v17, v15

    new-instance v15, Llf0;

    move-object/from16 v29, v11

    const/4 v11, 0x0

    invoke-direct {v15, v11}, Llf0;-><init>(I)V

    .line 54
    invoke-virtual {v5, v15, v9, v9, v10}, Ll60;->a(Lf70;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5, v9, v0}, Ll60;->c(Ljava/lang/Class;Lh70;)V

    new-instance v11, Lo6;

    invoke-direct {v11, v3, v13}, Lo6;-><init>(Landroid/content/res/Resources;Lf70;)V

    .line 56
    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    const-string v15, "BitmapDrawable"

    invoke-virtual {v5, v11, v1, v13, v15}, Ll60;->a(Lf70;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v11, Lo6;

    invoke-direct {v11, v3, v12}, Lo6;-><init>(Landroid/content/res/Resources;Lf70;)V

    .line 57
    invoke-virtual {v5, v11, v8, v13, v15}, Ll60;->a(Lf70;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v11, Lo6;

    invoke-direct {v11, v3, v6}, Lo6;-><init>(Landroid/content/res/Resources;Lf70;)V

    .line 58
    invoke-virtual {v5, v11, v2, v13, v15}, Ll60;->a(Lf70;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v6, Lep;

    const/16 v11, 0x9

    invoke-direct {v6, v14, v0, v11}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v5, v13, v6}, Ll60;->c(Ljava/lang/Class;Lh70;)V

    new-instance v0, Lma0;

    move-object/from16 v6, v16

    invoke-direct {v0, v7, v6, v4}, Lma0;-><init>(Ljava/util/List;Lq7;Lys;)V

    .line 60
    const-class v7, Lim;

    move-object/from16 v11, v18

    invoke-virtual {v5, v0, v8, v7, v11}, Ll60;->a(Lf70;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v6, v1, v7, v11}, Ll60;->a(Lf70;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lsn;

    const/16 v6, 0x1c

    invoke-direct {v0, v6}, Lsn;-><init>(I)V

    .line 62
    invoke-virtual {v5, v7, v0}, Ll60;->c(Ljava/lang/Class;Lh70;)V

    const-class v0, Lgm;

    .line 63
    const-class v6, Lgm;

    move-object/from16 v11, v29

    invoke-virtual {v5, v6, v0, v11}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v0, Lq6;

    invoke-direct {v0, v14}, Lq6;-><init>(Lr6;)V

    .line 64
    const-class v6, Lgm;

    invoke-virtual {v5, v0, v6, v9, v10}, Ll60;->a(Lf70;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    const-class v0, Landroid/net/Uri;

    const-string v6, "legacy_append"

    move-object/from16 v12, v26

    move-object/from16 v10, v28

    invoke-virtual {v5, v12, v0, v10, v6}, Ll60;->a(Lf70;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    new-instance v15, Lo6;

    move-object/from16 p3, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v14, v7}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v5, v15, v0, v9, v6}, Ll60;->a(Lf70;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 68
    new-instance v12, Ljd;

    const/4 v15, 0x2

    invoke-direct {v12, v15}, Ljd;-><init>(I)V

    .line 69
    invoke-virtual {v5, v12}, Ll60;->i(Lhd;)V

    new-instance v12, Lsn;

    const/16 v15, 0xe

    invoke-direct {v12, v15}, Lsn;-><init>(I)V

    .line 70
    const-class v15, Ljava/io/File;

    invoke-virtual {v5, v15, v1, v12}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v12, Lmk;

    invoke-direct {v12, v7}, Lmk;-><init>(I)V

    .line 71
    invoke-virtual {v5, v15, v8, v12}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v7, Llf0;

    const/4 v12, 0x2

    invoke-direct {v7, v12}, Llf0;-><init>(I)V

    .line 72
    invoke-virtual {v5, v7, v15, v15, v6}, Ll60;->a(Lf70;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    new-instance v7, Lmk;

    const/4 v12, 0x0

    invoke-direct {v7, v12}, Lmk;-><init>(I)V

    .line 74
    invoke-virtual {v5, v15, v2, v7}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    .line 75
    invoke-virtual {v5, v15, v15, v11}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v7, Lqp;

    invoke-direct {v7, v4}, Lqp;-><init>(Lys;)V

    .line 76
    invoke-virtual {v5, v7}, Ll60;->i(Lhd;)V

    move/from16 v7, v27

    const/16 v12, 0x15

    if-lt v7, v12, :cond_229

    const/4 v12, 0x1

    goto :goto_22a

    :cond_229
    const/4 v12, 0x0

    :goto_22a
    if-eqz v12, :cond_235

    .line 77
    new-instance v12, Ljd;

    const/4 v4, 0x1

    invoke-direct {v12, v4}, Ljd;-><init>(I)V

    invoke-virtual {v5, v12}, Ll60;->i(Lhd;)V

    .line 78
    :cond_235
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v12, v22

    .line 79
    invoke-virtual {v5, v4, v8, v12}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    move-object/from16 v14, v20

    .line 80
    invoke-virtual {v5, v4, v2, v14}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    move-object/from16 p6, v9

    .line 81
    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v5, v9, v8, v12}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    .line 82
    invoke-virtual {v5, v9, v2, v14}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    move-object/from16 v12, v19

    .line 83
    invoke-virtual {v5, v9, v0, v12}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v21

    .line 84
    invoke-virtual {v5, v4, v13, v14}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    .line 85
    invoke-virtual {v5, v9, v13, v14}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    .line 86
    invoke-virtual {v5, v4, v0, v12}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v4, Lhn;

    const/4 v9, 0x7

    invoke-direct {v4, v9}, Lhn;-><init>(I)V

    .line 87
    const-class v12, Ljava/lang/String;

    invoke-virtual {v5, v12, v8, v4}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v4, Lhn;

    invoke-direct {v4, v9}, Lhn;-><init>(I)V

    .line 88
    invoke-virtual {v5, v0, v8, v4}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v4, Lsn;

    const/16 v9, 0x13

    invoke-direct {v4, v9}, Lsn;-><init>(I)V

    .line 89
    invoke-virtual {v5, v12, v8, v4}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v4, Lsn;

    const/16 v9, 0x12

    invoke-direct {v4, v9}, Lsn;-><init>(I)V

    .line 90
    invoke-virtual {v5, v12, v2, v4}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v4, Lsn;

    const/16 v9, 0x11

    invoke-direct {v4, v9}, Lsn;-><init>(I)V

    .line 91
    invoke-virtual {v5, v12, v13, v4}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v4, Lhn;

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const/4 v12, 0x5

    invoke-direct {v4, v9, v12}, Lhn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v8, v4}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v4, Lcl;

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const/4 v12, 0x3

    invoke-direct {v4, v9, v12}, Lcl;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {v5, v0, v13, v4}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v4, Lgz;

    move-object/from16 v9, p1

    const/4 v14, 0x1

    invoke-direct {v4, v9, v14}, Lgz;-><init>(Landroid/content/Context;I)V

    .line 95
    invoke-virtual {v5, v0, v8, v4}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v4, Ljz;

    invoke-direct {v4, v9}, Ljz;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v5, v0, v8, v4}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    const/16 v4, 0x1d

    if-lt v7, v4, :cond_2d2

    .line 97
    new-instance v4, Lc1;

    invoke-direct {v4, v9, v14}, Lc1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0, v8, v4}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    .line 98
    new-instance v4, Lc1;

    const/4 v12, 0x0

    invoke-direct {v4, v9, v12}, Lc1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0, v2, v4}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    .line 99
    :cond_2d2
    new-instance v4, Lfg0;

    move-object/from16 v12, v25

    invoke-direct {v4, v12, v14}, Lfg0;-><init>(Landroid/content/ContentResolver;I)V

    .line 100
    invoke-virtual {v5, v0, v8, v4}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v4, Lhn;

    const/16 v14, 0xa

    invoke-direct {v4, v12, v14}, Lhn;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {v5, v0, v2, v4}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v2, Lfg0;

    const/4 v4, 0x0

    invoke-direct {v2, v12, v4}, Lfg0;-><init>(Landroid/content/ContentResolver;I)V

    .line 102
    invoke-virtual {v5, v0, v13, v2}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v2, Lsn;

    const/16 v12, 0x14

    invoke-direct {v2, v12}, Lsn;-><init>(I)V

    .line 103
    invoke-virtual {v5, v0, v8, v2}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v2, Lsn;

    const/16 v12, 0x15

    invoke-direct {v2, v12}, Lsn;-><init>(I)V

    .line 104
    const-class v12, Ljava/net/URL;

    invoke-virtual {v5, v12, v8, v2}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v2, Lgz;

    invoke-direct {v2, v9, v4}, Lgz;-><init>(Landroid/content/Context;I)V

    .line 105
    invoke-virtual {v5, v0, v15, v2}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v2, Lhn;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lhn;-><init>(I)V

    .line 106
    const-class v12, Lgn;

    invoke-virtual {v5, v12, v8, v2}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v2, Lsn;

    invoke-direct {v2, v4}, Lsn;-><init>(I)V

    .line 107
    const-class v4, [B

    invoke-virtual {v5, v4, v1, v2}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v1, Lsn;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lsn;-><init>(I)V

    .line 108
    invoke-virtual {v5, v4, v8, v1}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    .line 109
    invoke-virtual {v5, v0, v0, v11}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    .line 110
    invoke-virtual {v5, v10, v10, v11}, Ll60;->d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    new-instance v0, Llf0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llf0;-><init>(I)V

    .line 111
    invoke-virtual {v5, v0, v10, v10, v6}, Ll60;->a(Lf70;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lj70;

    invoke-direct {v0, v3}, Lj70;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v1, p6

    move-object/from16 v2, v16

    .line 113
    invoke-virtual {v5, v1, v2, v0}, Ll60;->k(Ljava/lang/Class;Ljava/lang/Class;Lo70;)V

    move-object/from16 v0, v23

    .line 114
    invoke-virtual {v5, v1, v4, v0}, Ll60;->k(Ljava/lang/Class;Ljava/lang/Class;Lo70;)V

    new-instance v6, Lkp;

    move-object/from16 v8, p4

    move-object/from16 v11, v24

    const/4 v12, 0x3

    invoke-direct {v6, v8, v0, v11, v12}, Lkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {v5, v10, v4, v6}, Ll60;->k(Ljava/lang/Class;Ljava/lang/Class;Lo70;)V

    move-object/from16 v0, p3

    .line 116
    invoke-virtual {v5, v0, v4, v11}, Ll60;->k(Ljava/lang/Class;Ljava/lang/Class;Lo70;)V

    const/16 v0, 0x17

    if-lt v7, v0, :cond_382

    .line 117
    new-instance v0, Leh0;

    new-instance v4, Lsn;

    const/16 v6, 0x18

    invoke-direct {v4, v6}, Lsn;-><init>(I)V

    invoke-direct {v0, v8, v4}, Leh0;-><init>(Lr6;Lsn;)V

    .line 118
    const-class v4, Ljava/nio/ByteBuffer;

    const-string v6, "legacy_append"

    .line 119
    invoke-virtual {v5, v0, v4, v1, v6}, Ll60;->a(Lf70;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 120
    new-instance v1, Lo6;

    invoke-direct {v1, v3, v0}, Lo6;-><init>(Landroid/content/res/Resources;Lf70;)V

    .line 121
    const-class v0, Ljava/nio/ByteBuffer;

    const-string v3, "legacy_append"

    .line 122
    invoke-virtual {v5, v1, v0, v2, v3}, Ll60;->a(Lf70;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 123
    :cond_382
    new-instance v0, Lxm;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lxm;-><init>(Landroid/content/Context;Lys;Ll60;Lcl;Landroidx/collection/ArrayMap;Ljava/util/List;Lui;Len;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/a;->d:Lxm;

    return-void

    :catchall_39d
    move-exception v0

    .line 124
    monitor-exit v7

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 27

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2a9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/a;->k:Z

    .line 7
    .line 8
    new-instance v1, Lwm;

    .line 9
    .line 10
    invoke-direct {v1}, Lwm;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    const-string v2, "ManifestParser"

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    new-instance v16, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v6, 0x80

    .line 40
    .line 41
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v14, 0x0

    .line 49
    if-nez v5, :cond_36

    .line 50
    .line 51
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    goto :goto_6d

    .line 55
    :cond_36
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_41

    .line 60
    .line 61
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6a

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    const-string v8, "GlideModule"

    .line 89
    .line 90
    iget-object v9, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_66

    .line 101
    .line 102
    goto :goto_4b

    .line 103
    :cond_66
    invoke-static {v7}, Ljz;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v14
    :try_end_6a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_6a} :catch_2a0

    .line 107
    :cond_6a
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    :goto_6d
    if-eqz p1, :cond_8f

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->f()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_8f

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->f()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_87

    .line 134
    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Llz;->t(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v14

    .line 144
    :cond_8f
    :goto_8f
    const-string v2, "Glide"

    .line 145
    .line 146
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_aa

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_a2

    .line 161
    .line 162
    goto :goto_aa

    .line 163
    :cond_a2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Llz;->t(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw v14

    .line 171
    :cond_aa
    :goto_aa
    iput-object v14, v1, Lwm;->n:Le1;

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_297

    .line 182
    .line 183
    iget-object v2, v1, Lwm;->g:Ldn;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v3, 0x4

    .line 187
    if-nez v2, :cond_106

    .line 188
    .line 189
    new-instance v2, Li0;

    .line 190
    .line 191
    invoke-direct {v2}, Li0;-><init>()V

    .line 192
    .line 193
    .line 194
    sget v4, Ldn;->d:I

    .line 195
    .line 196
    if-nez v4, :cond_d3

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    sput v4, Ldn;->d:I

    .line 211
    .line 212
    :cond_d3
    sget v19, Ldn;->d:I

    .line 213
    .line 214
    const-string v4, "source"

    .line 215
    .line 216
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_fe

    .line 221
    .line 222
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 223
    .line 224
    const-wide/16 v20, 0x0

    .line 225
    .line 226
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    new-instance v23, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 229
    .line 230
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lbn;

    .line 234
    .line 235
    invoke-direct {v7, v2, v4, v13}, Lbn;-><init>(Li0;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v17, v5

    .line 239
    .line 240
    move/from16 v18, v19

    .line 241
    .line 242
    move-object/from16 v24, v7

    .line 243
    .line 244
    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ldn;

    .line 248
    .line 249
    invoke-direct {v2, v5}, Ldn;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v1, Lwm;->g:Ldn;

    .line 253
    .line 254
    goto :goto_106

    .line 255
    :cond_fe
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_106
    :goto_106
    iget-object v2, v1, Lwm;->h:Ldn;

    .line 264
    .line 265
    if-nez v2, :cond_144

    .line 266
    .line 267
    sget v2, Ldn;->d:I

    .line 268
    .line 269
    new-instance v2, Li0;

    .line 270
    .line 271
    invoke-direct {v2}, Li0;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v4, "disk-cache"

    .line 275
    .line 276
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_13c

    .line 281
    .line 282
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 283
    .line 284
    const-wide/16 v20, 0x0

    .line 285
    .line 286
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 287
    .line 288
    new-instance v23, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 289
    .line 290
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v7, Lbn;

    .line 294
    .line 295
    invoke-direct {v7, v2, v4, v0}, Lbn;-><init>(Li0;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    const/16 v19, 0x1

    .line 299
    .line 300
    move-object/from16 v17, v5

    .line 301
    .line 302
    move/from16 v18, v19

    .line 303
    .line 304
    move-object/from16 v24, v7

    .line 305
    .line 306
    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Ldn;

    .line 310
    .line 311
    invoke-direct {v2, v5}, Ldn;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v1, Lwm;->h:Ldn;

    .line 315
    .line 316
    goto :goto_144

    .line 317
    :cond_13c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_144
    :goto_144
    iget-object v2, v1, Lwm;->o:Ldn;

    .line 326
    .line 327
    if-nez v2, :cond_199

    .line 328
    .line 329
    sget v2, Ldn;->d:I

    .line 330
    .line 331
    if-nez v2, :cond_15a

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    sput v2, Ldn;->d:I

    .line 346
    .line 347
    :cond_15a
    sget v2, Ldn;->d:I

    .line 348
    .line 349
    if-lt v2, v3, :cond_161

    .line 350
    .line 351
    const/16 v19, 0x2

    .line 352
    .line 353
    goto :goto_163

    .line 354
    :cond_161
    const/16 v19, 0x1

    .line 355
    .line 356
    :goto_163
    new-instance v2, Li0;

    .line 357
    .line 358
    invoke-direct {v2}, Li0;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v3, "animation"

    .line 362
    .line 363
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_191

    .line 368
    .line 369
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 370
    .line 371
    const-wide/16 v20, 0x0

    .line 372
    .line 373
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    .line 375
    new-instance v23, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 376
    .line 377
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v5, Lbn;

    .line 381
    .line 382
    invoke-direct {v5, v2, v3, v0}, Lbn;-><init>(Li0;Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v17, v4

    .line 386
    .line 387
    move/from16 v18, v19

    .line 388
    .line 389
    move-object/from16 v24, v5

    .line 390
    .line 391
    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Ldn;

    .line 395
    .line 396
    invoke-direct {v2, v4}, Ldn;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v1, Lwm;->o:Ldn;

    .line 400
    .line 401
    goto :goto_199

    .line 402
    :cond_191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_199
    :goto_199
    iget-object v2, v1, Lwm;->j:Lnz;

    .line 411
    .line 412
    if-nez v2, :cond_1a9

    .line 413
    .line 414
    new-instance v2, Lmz;

    .line 415
    .line 416
    invoke-direct {v2, v15}, Lmz;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Lnz;

    .line 420
    .line 421
    invoke-direct {v3, v2}, Lnz;-><init>(Lmz;)V

    .line 422
    .line 423
    .line 424
    iput-object v3, v1, Lwm;->j:Lnz;

    .line 425
    .line 426
    :cond_1a9
    iget-object v2, v1, Lwm;->k:Le1;

    .line 427
    .line 428
    if-nez v2, :cond_1b4

    .line 429
    .line 430
    new-instance v2, Le1;

    .line 431
    .line 432
    invoke-direct {v2, v0}, Le1;-><init>(I)V

    .line 433
    .line 434
    .line 435
    iput-object v2, v1, Lwm;->k:Le1;

    .line 436
    .line 437
    :cond_1b4
    iget-object v0, v1, Lwm;->d:Lr6;

    .line 438
    .line 439
    if-nez v0, :cond_1ce

    .line 440
    .line 441
    iget-object v0, v1, Lwm;->j:Lnz;

    .line 442
    .line 443
    iget v0, v0, Lnz;->a:I

    .line 444
    .line 445
    if-lez v0, :cond_1c7

    .line 446
    .line 447
    new-instance v2, Lzs;

    .line 448
    .line 449
    int-to-long v3, v0

    .line 450
    invoke-direct {v2, v3, v4}, Lzs;-><init>(J)V

    .line 451
    .line 452
    .line 453
    iput-object v2, v1, Lwm;->d:Lr6;

    .line 454
    .line 455
    goto :goto_1ce

    .line 456
    :cond_1c7
    new-instance v0, Lg2;

    .line 457
    .line 458
    invoke-direct {v0}, Lg2;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v0, v1, Lwm;->d:Lr6;

    .line 462
    .line 463
    :cond_1ce
    :goto_1ce
    iget-object v0, v1, Lwm;->e:Lys;

    .line 464
    .line 465
    if-nez v0, :cond_1dd

    .line 466
    .line 467
    new-instance v0, Lys;

    .line 468
    .line 469
    iget-object v2, v1, Lwm;->j:Lnz;

    .line 470
    .line 471
    iget v2, v2, Lnz;->c:I

    .line 472
    .line 473
    invoke-direct {v0, v2}, Lys;-><init>(I)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v1, Lwm;->e:Lys;

    .line 477
    .line 478
    :cond_1dd
    iget-object v0, v1, Lwm;->f:Let;

    .line 479
    .line 480
    if-nez v0, :cond_1ed

    .line 481
    .line 482
    new-instance v0, Let;

    .line 483
    .line 484
    iget-object v2, v1, Lwm;->j:Lnz;

    .line 485
    .line 486
    iget v2, v2, Lnz;->b:I

    .line 487
    .line 488
    int-to-long v2, v2

    .line 489
    invoke-direct {v0, v2, v3}, Let;-><init>(J)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v1, Lwm;->f:Let;

    .line 493
    .line 494
    :cond_1ed
    iget-object v0, v1, Lwm;->i:Lyp;

    .line 495
    .line 496
    if-nez v0, :cond_1f8

    .line 497
    .line 498
    new-instance v0, Lyp;

    .line 499
    .line 500
    invoke-direct {v0, v15}, Lyp;-><init>(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v1, Lwm;->i:Lyp;

    .line 504
    .line 505
    :cond_1f8
    iget-object v0, v1, Lwm;->c:Lui;

    .line 506
    .line 507
    if-nez v0, :cond_236

    .line 508
    .line 509
    new-instance v0, Lui;

    .line 510
    .line 511
    iget-object v3, v1, Lwm;->f:Let;

    .line 512
    .line 513
    iget-object v4, v1, Lwm;->i:Lyp;

    .line 514
    .line 515
    iget-object v5, v1, Lwm;->h:Ldn;

    .line 516
    .line 517
    iget-object v6, v1, Lwm;->g:Ldn;

    .line 518
    .line 519
    new-instance v7, Ldn;

    .line 520
    .line 521
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    sget-wide v20, Ldn;->c:J

    .line 526
    .line 527
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 528
    .line 529
    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    .line 530
    .line 531
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v8, Lbn;

    .line 535
    .line 536
    new-instance v9, Li0;

    .line 537
    .line 538
    invoke-direct {v9}, Li0;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v10, "source-unlimited"

    .line 542
    .line 543
    invoke-direct {v8, v9, v10, v13}, Lbn;-><init>(Li0;Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    const v19, 0x7fffffff

    .line 547
    .line 548
    .line 549
    move-object/from16 v17, v2

    .line 550
    .line 551
    move-object/from16 v24, v8

    .line 552
    .line 553
    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 554
    .line 555
    .line 556
    invoke-direct {v7, v2}, Ldn;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 557
    .line 558
    .line 559
    iget-object v8, v1, Lwm;->o:Ldn;

    .line 560
    .line 561
    move-object v2, v0

    .line 562
    invoke-direct/range {v2 .. v8}, Lui;-><init>(Let;Lhg;Ldn;Ldn;Ldn;Ldn;)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v1, Lwm;->c:Lui;

    .line 566
    .line 567
    :cond_236
    iget-object v0, v1, Lwm;->p:Ljava/util/List;

    .line 568
    .line 569
    if-nez v0, :cond_241

    .line 570
    .line 571
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, v1, Lwm;->p:Ljava/util/List;

    .line 576
    .line 577
    goto :goto_247

    .line 578
    :cond_241
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v1, Lwm;->p:Ljava/util/List;

    .line 583
    .line 584
    :goto_247
    iget-object v0, v1, Lwm;->b:Lhn;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance v12, Len;

    .line 590
    .line 591
    invoke-direct {v12, v0}, Len;-><init>(Lhn;)V

    .line 592
    .line 593
    .line 594
    new-instance v8, Lw60;

    .line 595
    .line 596
    iget-object v0, v1, Lwm;->n:Le1;

    .line 597
    .line 598
    invoke-direct {v8, v0, v12}, Lw60;-><init>(Le1;Len;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Lcom/bumptech/glide/a;

    .line 602
    .line 603
    iget-object v4, v1, Lwm;->c:Lui;

    .line 604
    .line 605
    iget-object v5, v1, Lwm;->f:Let;

    .line 606
    .line 607
    iget-object v6, v1, Lwm;->d:Lr6;

    .line 608
    .line 609
    iget-object v7, v1, Lwm;->e:Lys;

    .line 610
    .line 611
    iget-object v9, v1, Lwm;->k:Le1;

    .line 612
    .line 613
    iget v10, v1, Lwm;->l:I

    .line 614
    .line 615
    iget-object v11, v1, Lwm;->m:Lcl;

    .line 616
    .line 617
    iget-object v3, v1, Lwm;->a:Landroidx/collection/ArrayMap;

    .line 618
    .line 619
    iget-object v1, v1, Lwm;->p:Ljava/util/List;

    .line 620
    .line 621
    move-object v2, v0

    .line 622
    move-object/from16 v17, v3

    .line 623
    .line 624
    move-object v3, v15

    .line 625
    move-object/from16 v18, v12

    .line 626
    .line 627
    move-object/from16 v12, v17

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    move-object v13, v1

    .line 632
    move-object v1, v14

    .line 633
    move-object/from16 v14, v18

    .line 634
    .line 635
    invoke-direct/range {v2 .. v14}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lui;Let;Lr6;Lys;Lw60;Le1;ILcl;Landroidx/collection/ArrayMap;Ljava/util/List;Len;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-nez v3, :cond_28f

    .line 647
    .line 648
    invoke-virtual {v15, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 649
    .line 650
    .line 651
    sput-object v0, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a;

    .line 652
    .line 653
    sput-boolean v17, Lcom/bumptech/glide/a;->k:Z

    .line 654
    .line 655
    return-void

    .line 656
    :cond_28f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Llz;->t(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :cond_297
    move-object v1, v14

    .line 665
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Llz;->t(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    throw v1

    .line 673
    :catch_2a0
    move-exception v0

    .line 674
    new-instance v1, Ljava/lang/RuntimeException;

    .line 675
    .line 676
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 677
    .line 678
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    throw v1

    .line 682
    :cond_2a9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_2b2

    .line 690
    :goto_2b1
    throw v0

    .line 691
    :goto_2b2
    goto :goto_2b1
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .registers 7

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    if-nez v0, :cond_63

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v4, Landroid/content/Context;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v5

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_28
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_28} :catch_4d
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_28} :catch_44
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_28} :catch_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_28} :catch_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_28} :catch_29

    .line 40
    .line 41
    goto :goto_54

    .line 42
    :catch_29
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_32
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_44
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_4d
    const-string v0, "Glide"

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_54
    const-class v1, Lcom/bumptech/glide/a;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_57
    sget-object v2, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a;

    .line 89
    .line 90
    if-nez v2, :cond_5e

    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    monitor-exit v1

    .line 96
    goto :goto_63

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_57 .. :try_end_62} :catchall_60

    .line 99
    throw p0

    .line 100
    :cond_63
    :goto_63
    sget-object p0, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a;

    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public final c(Lu60;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Cannot register already registered manager"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

.method public final d(Lu60;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Cannot unregister not yet registered manager"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public final onLowMemory()V
    .registers 4

    .line 1
    sget-object v0, Lmg0;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_23

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bumptech/glide/a;->c:Let;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lbt;->e(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Lr6;

    .line 26
    .line 27
    invoke-interface {v0}, Lr6;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/a;->f:Lys;

    .line 31
    .line 32
    invoke-virtual {v0}, Lys;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "You must call this method on the main thread"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final onTrimMemory(I)V
    .registers 5

    .line 1
    sget-object v0, Lmg0;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_3e

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2a

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lu60;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_14 .. :try_end_2b} :catchall_3b

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/a;->c:Let;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Let;->f(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Lr6;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lr6;->g(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/a;->f:Lys;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lys;->i(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "You must call this method on the main thread"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_47

    .line 71
    :goto_46
    throw p1

    .line 72
    :goto_47
    goto :goto_46
.end method
