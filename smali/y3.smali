###### Class defpackage.y3 (y3)
.class public final Ly3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Leb;

.field public g:Lrb;

.field public h:Lqb;

.field public i:Lfb;

.field public j:Lnp;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsb;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lz3;

    .line 4
    iget-object v0, p1, Lz3;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ly3;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lz3;->b:Ljava/lang/String;

    iput-object v0, p0, Ly3;->b:Ljava/lang/String;

    .line 7
    iget-wide v0, p1, Lz3;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ly3;->c:Ljava/lang/Long;

    .line 8
    iget-object v0, p1, Lz3;->d:Ljava/lang/Long;

    iput-object v0, p0, Ly3;->d:Ljava/lang/Long;

    .line 9
    iget-boolean v0, p1, Lz3;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ly3;->e:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p1, Lz3;->f:Leb;

    iput-object v0, p0, Ly3;->f:Leb;

    .line 11
    iget-object v0, p1, Lz3;->g:Lrb;

    iput-object v0, p0, Ly3;->g:Lrb;

    .line 12
    iget-object v0, p1, Lz3;->h:Lqb;

    iput-object v0, p0, Ly3;->h:Lqb;

    .line 13
    iget-object v0, p1, Lz3;->i:Lfb;

    iput-object v0, p0, Ly3;->i:Lfb;

    .line 14
    iget-object v0, p1, Lz3;->j:Lnp;

    iput-object v0, p0, Ly3;->j:Lnp;

    .line 15
    iget p1, p1, Lz3;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ly3;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lz3;
    .registers 16

    .line 1
    iget-object v0, p0, Ly3;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, " generator"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    :goto_9
    iget-object v1, p0, Ly3;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    const-string v1, " identifier"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    iget-object v1, p0, Ly3;->c:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v1, :cond_1d

    .line 23
    .line 24
    const-string v1, " startedAt"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    iget-object v1, p0, Ly3;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v1, :cond_27

    .line 33
    .line 34
    const-string v1, " crashed"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    iget-object v1, p0, Ly3;->f:Leb;

    .line 41
    .line 42
    if-nez v1, :cond_31

    .line 43
    .line 44
    const-string v1, " app"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_31
    iget-object v1, p0, Ly3;->k:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v1, :cond_3b

    .line 53
    .line 54
    const-string v1, " generatorType"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6a

    .line 65
    .line 66
    new-instance v0, Lz3;

    .line 67
    .line 68
    iget-object v3, p0, Ly3;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Ly3;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Ly3;->c:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-object v7, p0, Ly3;->d:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v1, p0, Ly3;->e:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v9, p0, Ly3;->f:Leb;

    .line 87
    .line 88
    iget-object v10, p0, Ly3;->g:Lrb;

    .line 89
    .line 90
    iget-object v11, p0, Ly3;->h:Lqb;

    .line 91
    .line 92
    iget-object v12, p0, Ly3;->i:Lfb;

    .line 93
    .line 94
    iget-object v13, p0, Ly3;->j:Lnp;

    .line 95
    .line 96
    iget-object v1, p0, Ly3;->k:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    move-object v2, v0

    .line 103
    invoke-direct/range {v2 .. v14}, Lz3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLeb;Lrb;Lqb;Lfb;Lnp;I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v2, "Missing required properties:"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method
