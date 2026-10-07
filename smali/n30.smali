###### Class defpackage.n30 (n30)
.class public final Ln30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba0;


# instance fields
.field public final b:Lh7;

.field public final c:Le7;

.field public d:Ls80;

.field public e:I

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lh7;)V
    .registers 3

    .line 1
    const-string v0, "upstream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln30;->b:Lh7;

    .line 10
    .line 11
    invoke-interface {p1}, Lh7;->getBuffer()Le7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ln30;->c:Le7;

    .line 16
    .line 17
    iget-object p1, p1, Le7;->b:Ls80;

    .line 18
    .line 19
    iput-object p1, p0, Ln30;->d:Ls80;

    .line 20
    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget p1, p1, Ls80;->b:I

    .line 26
    .line 27
    :goto_1a
    iput p1, p0, Ln30;->e:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln30;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final read(Le7;J)J
    .registers 12

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p2, v2

    .line 11
    .line 12
    if-ltz v4, :cond_f

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-eqz v4, :cond_80

    .line 18
    .line 19
    iget-boolean v4, p0, Ln30;->f:Z

    .line 20
    .line 21
    xor-int/2addr v4, v1

    .line 22
    if-eqz v4, :cond_74

    .line 23
    .line 24
    iget-object v4, p0, Ln30;->d:Ls80;

    .line 25
    .line 26
    iget-object v5, p0, Ln30;->c:Le7;

    .line 27
    .line 28
    if-eqz v4, :cond_2a

    .line 29
    .line 30
    iget-object v6, v5, Le7;->b:Ls80;

    .line 31
    .line 32
    if-ne v4, v6, :cond_2b

    .line 33
    .line 34
    iget v4, p0, Ln30;->e:I

    .line 35
    .line 36
    invoke-static {v6}, Lum;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v6, v6, Ls80;->b:I

    .line 40
    .line 41
    if-ne v4, v6, :cond_2b

    .line 42
    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    :cond_2b
    if-eqz v0, :cond_68

    .line 45
    .line 46
    cmp-long v0, p2, v2

    .line 47
    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    return-wide v2

    .line 51
    :cond_32
    iget-wide v0, p0, Ln30;->g:J

    .line 52
    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    add-long/2addr v0, v2

    .line 56
    iget-object v2, p0, Ln30;->b:Lh7;

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Lh7;->f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_42

    .line 63
    .line 64
    const-wide/16 p1, -0x1

    .line 65
    .line 66
    return-wide p1

    .line 67
    :cond_42
    iget-object v0, p0, Ln30;->d:Ls80;

    .line 68
    .line 69
    if-nez v0, :cond_50

    .line 70
    .line 71
    iget-object v0, v5, Le7;->b:Ls80;

    .line 72
    .line 73
    if-eqz v0, :cond_50

    .line 74
    .line 75
    iput-object v0, p0, Ln30;->d:Ls80;

    .line 76
    .line 77
    iget v0, v0, Ls80;->b:I

    .line 78
    .line 79
    iput v0, p0, Ln30;->e:I

    .line 80
    .line 81
    :cond_50
    iget-wide v0, v5, Le7;->c:J

    .line 82
    .line 83
    iget-wide v2, p0, Ln30;->g:J

    .line 84
    .line 85
    sub-long/2addr v0, v2

    .line 86
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    iget-object v2, p0, Ln30;->c:Le7;

    .line 91
    .line 92
    iget-wide v3, p0, Ln30;->g:J

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    move-wide v6, p2

    .line 96
    invoke-virtual/range {v2 .. v7}, Le7;->E(JLe7;J)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Ln30;->g:J

    .line 100
    .line 101
    add-long/2addr v0, p2

    .line 102
    iput-wide v0, p0, Ln30;->g:J

    .line 103
    .line 104
    return-wide p2

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "closed"

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_80
    const-string p1, "byteCount < 0: "

    .line 130
    .line 131
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2
.end method

.method public final timeout()Lvb0;
    .registers 2

    .line 1
    iget-object v0, p0, Ln30;->b:Lh7;

    .line 2
    .line 3
    invoke-interface {v0}, Lba0;->timeout()Lvb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
