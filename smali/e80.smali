###### Class defpackage.e80 (e80)
.class public final Le80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj;
.implements Lgb0;
.implements Ls8;


# static fields
.field public static final g:Lni;


# instance fields
.field public final b:Lo80;

.field public final c:Lx8;

.field public final d:Lx8;

.field public final e:Lu4;

.field public final f:Ljr;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lni;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lni;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le80;->g:Lni;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx8;Lx8;Lu4;Lo80;Ljr;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Le80;->b:Lo80;

    .line 5
    .line 6
    iput-object p1, p0, Le80;->c:Lx8;

    .line 7
    .line 8
    iput-object p2, p0, Le80;->d:Lx8;

    .line 9
    .line 10
    iput-object p3, p0, Le80;->e:Lu4;

    .line 11
    .line 12
    iput-object p5, p0, Le80;->f:Ljr;

    .line 13
    .line 14
    return-void
.end method

.method public static D(Landroid/database/sqlite/SQLiteDatabase;Lmc0;)Ljava/lang/Long;
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lo5;

    .line 11
    .line 12
    iget-object v2, p1, Lo5;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lo5;->c:Lc40;

    .line 15
    .line 16
    invoke-static {v3}, Le40;->a(Lc40;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object p1, p1, Lo5;->b:[B

    .line 37
    .line 38
    if-eqz p1, :cond_34

    .line 39
    .line 40
    const-string v3, " and extras = ?"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    const-string p1, " and extras is null"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_39
    const-string v4, "transport_contexts"

    .line 59
    .line 60
    const-string p1, "_id"

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-array p1, v2, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v7, p1

    .line 77
    check-cast v7, [Ljava/lang/String;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v3, p0

    .line 83
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lpe;

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lpe;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Le80;->I(Landroid/database/Cursor;Lc80;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Long;

    .line 99
    .line 100
    return-object p0
.end method

.method public static H(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_28

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ld5;

    .line 23
    .line 24
    iget-wide v1, v1, Ld5;->a:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_b

    .line 34
    .line 35
    const/16 v1, 0x2c

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_b

    .line 41
    :cond_28
    const/16 p0, 0x29

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static I(Landroid/database/Cursor;Lc80;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lc80;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method


# virtual methods
.method public final B()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 1
    iget-object v0, p0, Le80;->b:Lo80;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp9;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2}, Lp9;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpe;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lpe;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Le80;->F(Lp9;Lpe;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    return-object v0
.end method

.method public final C(Lmc0;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Le80;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lo5;

    .line 6
    .line 7
    iget-object v1, p1, Lo5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lo5;->c:Lc40;

    .line 10
    .line 11
    invoke-static {p1}, Le40;->a(Lc40;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lpe;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lpe;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Le80;->I(Landroid/database/Cursor;Lc80;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public final E(Lc80;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le80;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-interface {p1, v0}, Lc80;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final F(Lp9;Lpe;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Le80;->d:Lx8;

    .line 2
    .line 3
    check-cast v0, Leg0;

    .line 4
    .line 5
    invoke-virtual {v0}, Leg0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    :goto_8
    :try_start_8
    iget v3, p1, Lp9;->b:I

    .line 10
    .line 11
    iget-object v4, p1, Lp9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_38

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :pswitch_10
    check-cast v4, Lo80;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1d

    .line 24
    :goto_17
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_1c} :catch_1e

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return-object p1

    .line 31
    :catch_1e
    move-exception v3

    .line 32
    invoke-virtual {v0}, Leg0;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v6, p0, Le80;->e:Lu4;

    .line 37
    .line 38
    iget v6, v6, Lu4;->c:I

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    add-long/2addr v6, v1

    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-ltz v8, :cond_32

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lpe;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    const-wide/16 v3, 0x32

    .line 52
    .line 53
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_8

    .line 57
    :pswitch_data_38
    .packed-switch 0x6
        :pswitch_10
    .end packed-switch
.end method

.method public final G(Lfb0;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Le80;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp9;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v0, v2}, Lp9;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lpe;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lpe;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Le80;->F(Lp9;Lpe;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-interface {p1}, Lfb0;->execute()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Le80;->b:Lo80;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
