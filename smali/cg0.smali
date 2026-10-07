###### Class defpackage.cg0 (cg0)
.class public final Lcg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsz;

.field public final c:Lfj;

.field public final d:Lrh0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgb0;

.field public final g:Lx8;

.field public final h:Lx8;

.field public final i:Ls8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsz;Lfj;Lrh0;Ljava/util/concurrent/Executor;Lgb0;Lx8;Lx8;Ls8;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcg0;->b:Lsz;

    .line 7
    .line 8
    iput-object p3, p0, Lcg0;->c:Lfj;

    .line 9
    .line 10
    iput-object p4, p0, Lcg0;->d:Lrh0;

    .line 11
    .line 12
    iput-object p5, p0, Lcg0;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lcg0;->f:Lgb0;

    .line 15
    .line 16
    iput-object p7, p0, Lcg0;->g:Lx8;

    .line 17
    .line 18
    iput-object p8, p0, Lcg0;->h:Lx8;

    .line 19
    .line 20
    iput-object p9, p0, Lcg0;->i:Ls8;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lmc0;I)V
    .registers 46

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    move-object v0, v8

    check-cast v0, Lo5;

    .line 2
    iget-object v0, v0, Lo5;->a:Ljava/lang/String;

    .line 3
    iget-object v1, v7, Lcg0;->b:Lsz;

    invoke-virtual {v1, v0}, Lsz;->a(Ljava/lang/String;)Lkc0;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v5, v2

    .line 4
    :goto_12
    new-instance v0, Lyf0;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v8, v2}, Lyf0;-><init>(Lcg0;Lmc0;I)V

    iget-object v3, v7, Lcg0;->f:Lgb0;

    move-object v9, v3

    check-cast v9, Le80;

    invoke-virtual {v9, v0}, Le80;->G(Lfb0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v7, Lcg0;->g:Lx8;

    if-eqz v0, :cond_506

    .line 5
    new-instance v0, Lyf0;

    const/4 v4, 0x1

    invoke-direct {v0, v7, v8, v4}, Lyf0;-><init>(Lcg0;Lmc0;I)V

    .line 6
    invoke-virtual {v9, v0}, Le80;->G(Lfb0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_43

    return-void

    :cond_43
    const/4 v0, 0x4

    const/4 v10, 0x3

    const-wide/16 v11, -0x1

    if-nez v1, :cond_5d

    const-string v0, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 8
    invoke-static {v0, v2, v8}, Ltm;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ln3;

    invoke-direct {v0, v10, v11, v12}, Ln3;-><init>(IJ)V

    move-object/from16 v25, v1

    move-wide/from16 v28, v5

    move-object/from16 v27, v9

    goto/16 :goto_44e

    .line 10
    :cond_5d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_66
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_78

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld5;

    .line 12
    iget-object v12, v12, Ld5;->c:Lt4;

    .line 13
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 14
    :cond_78
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object v11, v8

    check-cast v11, Lo5;

    iget-object v11, v11, Lo5;->b:[B

    if-eqz v11, :cond_84

    const/4 v11, 0x1

    goto :goto_85

    :cond_84
    const/4 v11, 0x0

    :goto_85
    const-string v12, "proto"

    if-eqz v11, :cond_f3

    .line 16
    iget-object v11, v7, Lcg0;->i:Ls8;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lp9;

    invoke-direct {v13, v11, v0}, Lp9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v13}, Le80;->G(Lfb0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8;

    .line 17
    new-instance v11, Lpk;

    invoke-direct {v11}, Lpk;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v13, v11, Lpk;->f:Ljava/lang/Object;

    .line 19
    check-cast v3, Leg0;

    invoke-virtual {v3}, Leg0;->a()J

    move-result-wide v13

    .line 20
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v11, Lpk;->d:Ljava/lang/Object;

    .line 21
    iget-object v3, v7, Lcg0;->h:Lx8;

    .line 22
    check-cast v3, Leg0;

    invoke-virtual {v3}, Leg0;->a()J

    move-result-wide v13

    .line 23
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v11, Lpk;->e:Ljava/lang/Object;

    const-string v3, "GDT_CLIENT_METRICS"

    .line 24
    invoke-virtual {v11, v3}, Lpk;->k(Ljava/lang/String;)V

    new-instance v3, Lii;

    .line 25
    new-instance v13, Lni;

    invoke-direct {v13, v12}, Lni;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v14, Lg40;->a:Lkp;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    :try_start_d8
    invoke-virtual {v14, v0, v15}, Lkp;->m(Lw8;Ljava/io/ByteArrayOutputStream;)V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_db} :catch_db

    .line 30
    :catch_db
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 31
    invoke-direct {v3, v13, v0}, Lii;-><init>(Lni;[B)V

    .line 32
    invoke-virtual {v11, v3}, Lpk;->j(Lii;)V

    .line 33
    invoke-virtual {v11}, Lpk;->c()Lt4;

    move-result-object v0

    .line 34
    move-object v3, v1

    check-cast v3, Li8;

    invoke-virtual {v3, v0}, Li8;->a(Lt4;)Lt4;

    move-result-object v0

    .line 35
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_f3
    new-instance v0, Lep;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lep;-><init>(I)V

    .line 37
    iput-object v10, v0, Lep;->d:Ljava/lang/Object;

    .line 38
    move-object v3, v8

    check-cast v3, Lo5;

    .line 39
    iget-object v3, v3, Lo5;->b:[B

    iput-object v3, v0, Lep;->c:Ljava/lang/Object;

    .line 40
    move-object v0, v1

    check-cast v0, Li8;

    .line 41
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_139

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt4;

    .line 43
    iget-object v14, v13, Lt4;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12f

    .line 45
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10f

    .line 48
    :cond_12f
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10f

    .line 49
    :cond_139
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_146
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "CctTransportBackend"

    if-eqz v13, :cond_3a1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4;

    .line 52
    sget-object v24, Lw40;->b:Lw40;

    .line 53
    iget-object v15, v0, Li8;->f:Lx8;

    check-cast v15, Leg0;

    invoke-virtual {v15}, Leg0;->a()J

    move-result-wide v15

    .line 54
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v25, v1

    .line 55
    iget-object v1, v0, Li8;->e:Lx8;

    .line 56
    check-cast v1, Leg0;

    invoke-virtual {v1}, Leg0;->a()J

    move-result-wide v16

    .line 57
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v26, v11

    .line 58
    new-instance v11, Lep;

    const/16 v8, 0x10

    invoke-direct {v11, v8}, Lep;-><init>(I)V

    .line 59
    sget-object v8, Lt8;->b:Lt8;

    .line 60
    iput-object v8, v11, Lep;->d:Ljava/lang/Object;

    const-string v8, "sdk-version"

    .line 61
    invoke-virtual {v2, v8}, Lt4;->b(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v8, "model"

    .line 62
    invoke-virtual {v2, v8}, Lt4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v8, "hardware"

    .line 63
    invoke-virtual {v2, v8}, Lt4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v8, "device"

    .line 64
    invoke-virtual {v2, v8}, Lt4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v8, "product"

    .line 65
    invoke-virtual {v2, v8}, Lt4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v8, "os-uild"

    .line 66
    invoke-virtual {v2, v8}, Lt4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v8, "manufacturer"

    .line 67
    invoke-virtual {v2, v8}, Lt4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v8, "fingerprint"

    .line 68
    invoke-virtual {v2, v8}, Lt4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v8, "country"

    .line 69
    invoke-virtual {v2, v8}, Lt4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v8, "locale"

    .line 70
    invoke-virtual {v2, v8}, Lt4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v8, "mcc_mnc"

    .line 71
    invoke-virtual {v2, v8}, Lt4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v8, "application_build"

    .line 72
    invoke-virtual {v2, v8}, Lt4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 73
    new-instance v2, Lm3;

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v39}, Lm3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-object v2, v11, Lep;->c:Ljava/lang/Object;

    .line 75
    new-instance v8, Lp3;

    iget-object v11, v11, Lep;->d:Ljava/lang/Object;

    check-cast v11, Lt8;

    invoke-direct {v8, v11, v2}, Lp3;-><init>(Lt8;Lz0;)V

    .line 76
    :try_start_1e7
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1f5
    .catch Ljava/lang/NumberFormatException; {:try_start_1e7 .. :try_end_1f5} :catch_1fb

    const/4 v11, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    goto :goto_206

    .line 78
    :catch_1fb
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x0

    move-object/from16 v22, v2

    move-object/from16 v21, v11

    .line 79
    :goto_206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_215
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v7, "Missing required properties:"

    const-string v16, ""

    if-eqz v13, :cond_359

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt4;

    move-object/from16 v17, v11

    .line 81
    iget-object v11, v13, Lt4;->c:Lii;

    move-object/from16 v27, v9

    .line 82
    iget-object v9, v11, Lii;->a:Lni;

    move-wide/from16 v28, v5

    .line 83
    new-instance v5, Lni;

    invoke-direct {v5, v12}, Lni;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v9, v5}, Lni;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v11, Lii;->b:[B

    if-eqz v5, :cond_244

    .line 85
    new-instance v5, Ly4;

    invoke-direct {v5}, Ly4;-><init>()V

    .line 86
    iput-object v6, v5, Ly4;->f:Ljava/lang/Object;

    goto :goto_264

    .line 87
    :cond_244
    new-instance v5, Lni;

    const-string v11, "json"

    invoke-direct {v5, v11}, Lni;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v9, v5}, Lni;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_337

    .line 89
    new-instance v5, Ljava/lang/String;

    const-string v9, "UTF-8"

    .line 90
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 91
    new-instance v6, Ly4;

    invoke-direct {v6}, Ly4;-><init>()V

    .line 92
    iput-object v5, v6, Ly4;->d:Ljava/io/Serializable;

    move-object v5, v6

    :goto_264
    move-object v6, v12

    .line 93
    iget-wide v11, v13, Lt4;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v5, Ly4;->a:Ljava/io/Serializable;

    .line 94
    iget-wide v11, v13, Lt4;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v5, Ly4;->b:Ljava/io/Serializable;

    .line 95
    iget-object v9, v13, Lt4;->f:Ljava/util/Map;

    const-string v11, "tz-offset"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_284

    const-wide/16 v11, 0x0

    goto :goto_28c

    .line 96
    :cond_284
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 97
    :goto_28c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v5, Ly4;->e:Ljava/lang/Object;

    .line 98
    new-instance v9, Lep;

    const/16 v11, 0x11

    invoke-direct {v9, v11}, Lep;-><init>(I)V

    const-string v11, "net-type"

    .line 99
    invoke-virtual {v13, v11}, Lt4;->b(Ljava/lang/String;)I

    move-result v11

    .line 100
    sget-object v12, Lq10;->b:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq10;

    .line 101
    iput-object v11, v9, Lep;->d:Ljava/lang/Object;

    const-string v11, "mobile-subtype"

    .line 102
    invoke-virtual {v13, v11}, Lt4;->b(Ljava/lang/String;)I

    move-result v11

    .line 103
    sget-object v12, Lp10;->b:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp10;

    .line 104
    iput-object v11, v9, Lep;->c:Ljava/lang/Object;

    .line 105
    new-instance v12, Lc5;

    iget-object v9, v9, Lep;->d:Ljava/lang/Object;

    check-cast v9, Lq10;

    invoke-direct {v12, v9, v11}, Lc5;-><init>(Lq10;Lp10;)V

    .line 106
    iput-object v12, v5, Ly4;->g:Ljava/lang/Object;

    .line 107
    iget-object v9, v13, Lt4;->b:Ljava/lang/Integer;

    if-eqz v9, :cond_2ca

    .line 108
    iput-object v9, v5, Ly4;->c:Ljava/io/Serializable;

    .line 109
    :cond_2ca
    iget-object v9, v5, Ly4;->a:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_2d2

    const-string v16, " eventTimeMs"

    :cond_2d2
    move-object/from16 v9, v16

    .line 110
    iget-object v11, v5, Ly4;->b:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_2e0

    const-string v11, " eventUptimeMs"

    .line 111
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 112
    :cond_2e0
    iget-object v11, v5, Ly4;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_2ec

    const-string v11, " timezoneOffsetSeconds"

    .line 113
    invoke-static {v9, v11}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 114
    :cond_2ec
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_32d

    .line 115
    new-instance v7, Lz4;

    iget-object v9, v5, Ly4;->a:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/Long;

    .line 116
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    iget-object v9, v5, Ly4;->c:Ljava/io/Serializable;

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/Integer;

    iget-object v9, v5, Ly4;->b:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/Long;

    .line 117
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    iget-object v9, v5, Ly4;->f:Ljava/lang/Object;

    move-object/from16 v36, v9

    check-cast v36, [B

    iget-object v9, v5, Ly4;->d:Ljava/io/Serializable;

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    iget-object v9, v5, Ly4;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    .line 118
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    iget-object v5, v5, Ly4;->g:Ljava/lang/Object;

    move-object/from16 v40, v5

    check-cast v40, Lr10;

    move-object/from16 v30, v7

    invoke-direct/range {v30 .. v40}, Lz4;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLr10;)V

    .line 119
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34e

    .line 120
    :cond_32d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_337
    move-object v6, v12

    .line 121
    invoke-static {v14}, Ltm;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    .line 122
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_34e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v5, v7

    const-string v7, "Received event of unsupported encoding %s. Skipping..."

    .line 123
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_34e
    :goto_34e
    move-object/from16 v7, p0

    move-object v12, v6

    move-object/from16 v11, v17

    move-object/from16 v9, v27

    move-wide/from16 v5, v28

    goto/16 :goto_215

    :cond_359
    move-wide/from16 v28, v5

    move-object/from16 v27, v9

    move-object v6, v12

    if-nez v15, :cond_362

    const-string v16, " requestTimeMs"

    :cond_362
    move-object/from16 v5, v16

    if-nez v1, :cond_36c

    const-string v9, " requestUptimeMs"

    .line 124
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    :cond_36c
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_397

    .line 126
    new-instance v5, La5;

    .line 127
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object v15, v5

    move-object/from16 v20, v8

    move-object/from16 v23, v2

    invoke-direct/range {v15 .. v24}, La5;-><init>(JJLu8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lw40;)V

    .line 129
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v12, v6

    move-object/from16 v1, v25

    move-object/from16 v11, v26

    move-object/from16 v9, v27

    move-wide/from16 v5, v28

    goto/16 :goto_146

    .line 130
    :cond_397
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a1
    move-object/from16 v25, v1

    move-wide/from16 v28, v5

    move-object/from16 v27, v9

    .line 131
    new-instance v1, Lo3;

    invoke-direct {v1, v10}, Lo3;-><init>(Ljava/util/ArrayList;)V

    .line 132
    iget-object v2, v0, Li8;->d:Ljava/net/URL;

    if-eqz v3, :cond_3e3

    .line 133
    :try_start_3b0
    invoke-static {v3}, Lw7;->a([B)Lw7;

    move-result-object v3

    .line 134
    iget-object v5, v3, Lw7;->b:Ljava/lang/String;

    if-eqz v5, :cond_3b9

    goto :goto_3ba

    :cond_3b9
    const/4 v5, 0x0

    .line 135
    :goto_3ba
    iget-object v3, v3, Lw7;->a:Ljava/lang/String;
    :try_end_3bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b0 .. :try_end_3bc} :catch_3d9

    if-eqz v3, :cond_3e4

    .line 136
    :try_start_3be
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3c3
    .catch Ljava/net/MalformedURLException; {:try_start_3be .. :try_end_3c3} :catch_3c4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3be .. :try_end_3c3} :catch_3d9

    goto :goto_3e4

    :catch_3c4
    move-exception v0

    .line 137
    :try_start_3c5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid url: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3d9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c5 .. :try_end_3d9} :catch_3d9

    .line 138
    :catch_3d9
    new-instance v0, Ln3;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ln3;-><init>(IJ)V

    goto/16 :goto_44e

    :cond_3e3
    const/4 v5, 0x0

    .line 139
    :cond_3e4
    :goto_3e4
    :try_start_3e4
    new-instance v3, Lg8;

    invoke-direct {v3, v2, v1, v5}, Lg8;-><init>(Ljava/net/URL;Lf6;Ljava/lang/String;)V

    new-instance v1, Lp9;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lp9;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    .line 140
    :cond_3f0
    invoke-virtual {v1, v3}, Lp9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 141
    move-object v5, v2

    check-cast v5, Lh8;

    .line 142
    iget-object v6, v5, Lh8;->b:Ljava/net/URL;

    if-eqz v6, :cond_40d

    const-string v7, "Following redirect to: %s"

    .line 143
    invoke-static {v14, v7, v6}, Ltm;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    new-instance v6, Lg8;

    .line 145
    iget-object v7, v3, Lg8;->b:Lf6;

    .line 146
    iget-object v3, v3, Lg8;->c:Ljava/lang/String;

    iget-object v5, v5, Lh8;->b:Ljava/net/URL;

    invoke-direct {v6, v5, v7, v3}, Lg8;-><init>(Ljava/net/URL;Lf6;Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_40e

    :cond_40d
    const/4 v3, 0x0

    :goto_40e
    if-eqz v3, :cond_415

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    if-ge v0, v5, :cond_3f0

    .line 147
    :cond_415
    check-cast v2, Lh8;

    .line 148
    iget v0, v2, Lh8;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_427

    .line 149
    iget-wide v0, v2, Lh8;->c:J

    .line 150
    new-instance v2, Ln3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Ln3;-><init>(IJ)V

    :goto_425
    move-object v0, v2

    goto :goto_44e

    :cond_427
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_446

    const/16 v1, 0x194

    if-ne v0, v1, :cond_430

    goto :goto_446

    :cond_430
    const/16 v1, 0x190

    if-ne v0, v1, :cond_43d

    .line 151
    new-instance v0, Ln3;

    const/4 v1, 0x4

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ln3;-><init>(IJ)V

    goto :goto_44e

    :cond_43d
    const-wide/16 v0, -0x1

    .line 152
    new-instance v2, Ln3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, v1}, Ln3;-><init>(IJ)V

    goto :goto_425

    .line 153
    :cond_446
    :goto_446
    new-instance v0, Ln3;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ln3;-><init>(IJ)V
    :try_end_44e
    .catch Ljava/io/IOException; {:try_start_3e4 .. :try_end_44e} :catch_450

    :goto_44e
    const/4 v1, 0x2

    goto :goto_460

    .line 154
    :catch_450
    invoke-static {v14}, Ltm;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 156
    new-instance v0, Ln3;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ln3;-><init>(IJ)V

    .line 157
    :goto_460
    iget v2, v0, Ln3;->a:I

    if-ne v2, v1, :cond_481

    .line 158
    new-instance v0, Lzf0;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v4

    move-object/from16 v4, p1

    move-wide/from16 v5, v28

    invoke-direct/range {v1 .. v6}, Lzf0;-><init>(Lcg0;Ljava/lang/Iterable;Lmc0;J)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Le80;->G(Lfb0;)Ljava/lang/Object;

    .line 159
    iget-object v0, v2, Lcg0;->d:Lrh0;

    const/4 v1, 0x1

    add-int/lit8 v3, p2, 0x1

    move-object/from16 v5, p1

    invoke-interface {v0, v5, v3, v1}, Lrh0;->a(Lmc0;IZ)V

    return-void

    :cond_481
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v1, v27

    const/4 v3, 0x1

    .line 160
    new-instance v6, Lag0;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v4, v7}, Lag0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Le80;->G(Lfb0;)Ljava/lang/Object;

    .line 161
    iget v6, v0, Ln3;->a:I

    if-ne v6, v3, :cond_4b4

    .line 162
    iget-wide v3, v0, Ln3;->b:J

    move-wide/from16 v8, v28

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 163
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    move-object v0, v5

    check-cast v0, Lo5;

    iget-object v0, v0, Lo5;->b:[B

    if-eqz v0, :cond_4a8

    const/4 v7, 0x1

    :cond_4a8
    if-eqz v7, :cond_4ff

    .line 165
    new-instance v0, Lp9;

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6}, Lp9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Le80;->G(Lfb0;)Ljava/lang/Object;

    goto :goto_4ff

    :cond_4b4
    move-wide/from16 v8, v28

    const/4 v0, 0x4

    if-ne v6, v0, :cond_4fe

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 167
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld5;

    .line 168
    iget-object v4, v4, Ld5;->c:Lt4;

    .line 169
    iget-object v4, v4, Lt4;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e1

    const/4 v6, 0x1

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c2

    .line 172
    :cond_4e1
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c2

    :cond_4f5
    const/4 v3, 0x1

    .line 173
    new-instance v4, Lag0;

    invoke-direct {v4, v2, v0, v3}, Lag0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Le80;->G(Lfb0;)Ljava/lang/Object;

    :cond_4fe
    move-wide v3, v8

    :cond_4ff
    :goto_4ff
    move-object v7, v2

    move-object v8, v5

    move-object/from16 v1, v25

    move-wide v5, v3

    goto/16 :goto_12

    :cond_506
    move-object v2, v7

    move-object v1, v9

    move-wide/from16 v41, v5

    move-object v5, v8

    move-wide/from16 v8, v41

    .line 174
    invoke-virtual {v1}, Le80;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 175
    new-instance v0, Lp9;

    const/4 v6, 0x7

    invoke-direct {v0, v4, v6}, Lp9;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lpe;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lpe;-><init>(I)V

    invoke-virtual {v1, v0, v6}, Le80;->F(Lp9;Lpe;)Ljava/lang/Object;

    .line 176
    :try_start_521
    check-cast v3, Leg0;

    invoke-virtual {v3}, Leg0;->a()J

    move-result-wide v0

    add-long/2addr v0, v8

    .line 177
    iget-object v3, v2, Lcg0;->c:Lfj;

    check-cast v3, Le80;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    new-instance v6, Ly70;

    invoke-direct {v6, v0, v1, v5}, Ly70;-><init>(JLmc0;)V

    invoke-virtual {v3, v6}, Le80;->E(Lc80;)Ljava/lang/Object;

    .line 179
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_53a
    .catchall {:try_start_521 .. :try_end_53a} :catchall_53e

    .line 180
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_53e
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 181
    goto :goto_544

    :goto_543
    throw v0

    :goto_544
    goto :goto_543
.end method

###### Class defpackage.yf0 (yf0)
.class public final synthetic Lyf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcg0;

.field public final synthetic d:Lmc0;


# direct methods
.method public synthetic constructor <init>(Lcg0;Lmc0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lyf0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyf0;->c:Lcg0;

    .line 4
    .line 5
    iput-object p2, p0, Lyf0;->d:Lmc0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lyf0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lyf0;->d:Lmc0;

    .line 4
    .line 5
    iget-object v2, p0, Lyf0;->c:Lcg0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3a

    .line 8
    .line 9
    .line 10
    goto :goto_26

    .line 11
    :pswitch_a
    iget-object v0, v2, Lcg0;->c:Lfj;

    .line 12
    .line 13
    check-cast v0, Le80;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lz70;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v1, v3}, Lz70;-><init>(Le80;Lmc0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Le80;->E(Lc80;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :goto_26
    iget-object v0, v2, Lcg0;->c:Lfj;

    .line 40
    .line 41
    check-cast v0, Le80;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lz70;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v1, v3}, Lz70;-><init>(Le80;Lmc0;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Le80;->E(Lc80;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

###### Class defpackage.z70 (z70)
.class public final synthetic Lz70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc80;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le80;

.field public final synthetic d:Lmc0;


# direct methods
.method public synthetic constructor <init>(Le80;Lmc0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lz70;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lz70;->c:Le80;

    .line 4
    .line 5
    iput-object p2, p0, Lz70;->d:Lmc0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lz70;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lz70;->d:Lmc0;

    .line 4
    .line 5
    iget-object v2, p0, Lz70;->c:Le80;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_136

    .line 8
    .line 9
    .line 10
    goto :goto_38

    .line 11
    :pswitch_a
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Le80;->D(Landroid/database/sqlite/SQLiteDatabase;Lmc0;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_18

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_37

    .line 25
    :cond_18
    invoke-virtual {v2}, Le80;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lpe;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lpe;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Le80;->I(Landroid/database/Cursor;Lc80;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    :goto_37
    return-object p1

    .line 57
    :goto_38
    move-object v0, p1

    .line 58
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Le80;->D(Landroid/database/sqlite/SQLiteDatabase;Lmc0;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_4a

    .line 73
    .line 74
    goto :goto_83

    .line 75
    :cond_4a
    const-string v4, "events"

    .line 76
    .line 77
    const-string v5, "_id"

    .line 78
    .line 79
    const-string v6, "transport_name"

    .line 80
    .line 81
    const-string v7, "timestamp_ms"

    .line 82
    .line 83
    const-string v8, "uptime_ms"

    .line 84
    .line 85
    const-string v9, "payload_encoding"

    .line 86
    .line 87
    const-string v10, "payload"

    .line 88
    .line 89
    const-string v11, "code"

    .line 90
    .line 91
    const-string v12, "inline"

    .line 92
    .line 93
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "context_id = ?"

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    filled-new-array {v3}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    iget-object v3, v2, Le80;->e:Lu4;

    .line 111
    .line 112
    iget v3, v3, Lu4;->b:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v3, v0

    .line 119
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lef;

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    invoke-direct {v4, v2, p1, v1, v5}, Lef;-><init>(Le80;Ljava/lang/Object;Lmc0;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, Le80;->I(Landroid/database/Cursor;Lc80;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_83
    new-instance v8, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "event_id IN ("

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v2, v3, :cond_b1

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ld5;

    .line 156
    .line 157
    iget-wide v3, v3, Ld5;->a:J

    .line 158
    .line 159
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    if-ge v2, v3, :cond_ae

    .line 169
    .line 170
    const/16 v3, 0x2c

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_ae
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_90

    .line 178
    :cond_b1
    const/16 v2, 0x29

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, "event_metadata"

    .line 184
    .line 185
    const-string v3, "event_id"

    .line 186
    .line 187
    const-string v4, "name"

    .line 188
    .line 189
    const-string v5, "value"

    .line 190
    .line 191
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    move-object v1, v2

    .line 204
    move-object v2, v3

    .line 205
    move-object v3, v4

    .line 206
    move-object v4, v5

    .line 207
    move-object v5, v6

    .line 208
    move-object v6, v7

    .line 209
    move-object v7, v9

    .line 210
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lp9;

    .line 215
    .line 216
    const/16 v2, 0x8

    .line 217
    .line 218
    invoke-direct {v1, v8, v2}, Lp9;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Le80;->I(Landroid/database/Cursor;Lc80;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_e3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_135

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ld5;

    .line 239
    .line 240
    iget-wide v2, v1, Ld5;->a:J

    .line 241
    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_fc

    .line 251
    .line 252
    goto :goto_e3

    .line 253
    :cond_fc
    iget-object v2, v1, Ld5;->c:Lt4;

    .line 254
    .line 255
    invoke-virtual {v2}, Lt4;->c()Lpk;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-wide v3, v1, Ld5;->a:J

    .line 260
    .line 261
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/util/Set;

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :goto_112
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_126

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ld80;

    .line 286
    .line 287
    iget-object v7, v6, Ld80;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v6, v6, Ld80;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v7, v6}, Lpk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_112

    .line 295
    :cond_126
    invoke-virtual {v2}, Lpk;->c()Lt4;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v5, Ld5;

    .line 300
    .line 301
    iget-object v1, v1, Ld5;->b:Lmc0;

    .line 302
    .line 303
    invoke-direct {v5, v3, v4, v1, v2}, Ld5;-><init>(JLmc0;Lt4;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_e3

    .line 310
    :cond_135
    return-object p1

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
