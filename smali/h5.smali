###### Class defpackage.h5 (h5)
.class public final Lh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le4;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Le4;->a:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lh5;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Le4;->b:Ljava/lang/String;

    iput-object v0, p0, Lh5;->b:Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Le4;->c:Lmb;

    iput-object v0, p0, Lh5;->e:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Le4;->d:Lnb;

    iput-object v0, p0, Lh5;->d:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Le4;->e:Lob;

    iput-object p1, p0, Lh5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf4;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lf4;->a:Llb;

    .line 11
    iput-object v0, p0, Lh5;->a:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lf4;->b:Lnp;

    iput-object v0, p0, Lh5;->b:Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lf4;->c:Lnp;

    iput-object v0, p0, Lh5;->e:Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lf4;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lh5;->d:Ljava/lang/Object;

    .line 15
    iget p1, p1, Lf4;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lh5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmc0;Lni;Lmd;Lnc0;)V
    .registers 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lh5;->a:Ljava/lang/Object;

    const-string p1, "FIREBASE_CRASHLYTICS_REPORT"

    .line 18
    iput-object p1, p0, Lh5;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lh5;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lh5;->d:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lh5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Le4;
    .registers 10

    .line 1
    iget-object v0, p0, Lh5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " timestamp"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lh5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v1, " type"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    iget-object v1, p0, Lh5;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lmb;

    .line 27
    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    const-string v1, " app"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    iget-object v1, p0, Lh5;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lnb;

    .line 39
    .line 40
    if-nez v1, :cond_2f

    .line 41
    .line 42
    const-string v1, " device"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_58

    .line 53
    .line 54
    new-instance v0, Le4;

    .line 55
    .line 56
    iget-object v1, p0, Lh5;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v1, p0, Lh5;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lh5;->e:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Lmb;

    .line 73
    .line 74
    iget-object v1, p0, Lh5;->d:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Lnb;

    .line 78
    .line 79
    iget-object v1, p0, Lh5;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lob;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    invoke-direct/range {v2 .. v8}, Le4;-><init>(JLjava/lang/String;Lmb;Lnb;Lob;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v2, "Missing required properties:"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final b()Lf4;
    .registers 9

    .line 1
    iget-object v0, p0, Lh5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llb;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " execution"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lh5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v1, " uiOrientation"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_40

    .line 29
    .line 30
    new-instance v0, Lf4;

    .line 31
    .line 32
    iget-object v1, p0, Lh5;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Llb;

    .line 36
    .line 37
    iget-object v1, p0, Lh5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lnp;

    .line 41
    .line 42
    iget-object v1, p0, Lh5;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Lnp;

    .line 46
    .line 47
    iget-object v1, p0, Lh5;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v1, p0, Lh5;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    move-object v2, v0

    .line 61
    invoke-direct/range {v2 .. v7}, Lf4;-><init>(Llb;Lnp;Lnp;Ljava/lang/Boolean;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "Missing required properties:"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final c()Lg4;
    .registers 9

    .line 1
    iget-object v0, p0, Lh5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lib;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " signal"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lh5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lnp;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v1, " binaries"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3d

    .line 29
    .line 30
    new-instance v0, Lg4;

    .line 31
    .line 32
    iget-object v1, p0, Lh5;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lnp;

    .line 36
    .line 37
    iget-object v1, p0, Lh5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lhb;

    .line 41
    .line 42
    iget-object v1, p0, Lh5;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Lza;

    .line 46
    .line 47
    iget-object v1, p0, Lh5;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Lib;

    .line 51
    .line 52
    iget-object v1, p0, Lh5;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lnp;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Lg4;-><init>(Lnp;Lhb;Lza;Lib;Lnp;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "Missing required properties:"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final d()Li4;
    .registers 9

    .line 1
    iget-object v0, p0, Lh5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " type"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lh5;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lnp;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v1, " frames"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    iget-object v1, p0, Lh5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    const-string v1, " overflowCount"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4c

    .line 41
    .line 42
    new-instance v0, Li4;

    .line 43
    .line 44
    iget-object v1, p0, Lh5;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lh5;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lh5;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Lnp;

    .line 58
    .line 59
    iget-object v1, p0, Lh5;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lhb;

    .line 63
    .line 64
    iget-object v1, p0, Lh5;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v7}, Li4;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp;Lhb;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "Missing required properties:"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final e()Ll4;
    .registers 11

    .line 1
    iget-object v0, p0, Lh5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " pc"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lh5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v1, " symbol"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    iget-object v1, p0, Lh5;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    const-string v1, " offset"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    iget-object v1, p0, Lh5;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_2f

    .line 41
    .line 42
    const-string v1, " importance"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5e

    .line 53
    .line 54
    new-instance v0, Ll4;

    .line 55
    .line 56
    iget-object v1, p0, Lh5;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v1, p0, Lh5;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lh5;->e:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lh5;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget-object v1, p0, Lh5;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v2 .. v9}, Ll4;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "Missing required properties:"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final f()Lw4;
    .registers 8

    .line 1
    new-instance v6, Lw4;

    .line 2
    .line 3
    iget-object v0, p0, Lh5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lh5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lh5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lh5;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lm5;

    .line 22
    .line 23
    iget-object v0, p0, Lh5;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lsp;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lw4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm5;Lsp;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method
