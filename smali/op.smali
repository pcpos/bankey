###### Class defpackage.op (op)
.class public final Lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba0;


# instance fields
.field public final b:Lh7;

.field public final c:Ljava/util/zip/Inflater;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lp50;Ljava/util/zip/Inflater;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop;->b:Lh7;

    .line 5
    .line 6
    iput-object p2, p0, Lop;->c:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Le7;J)J
    .registers 11

    .line 1
    iget-object v0, p0, Lop;->c:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p2, v2

    .line 12
    .line 13
    if-ltz v4, :cond_10

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-eqz v4, :cond_9c

    .line 19
    .line 20
    iget-boolean v4, p0, Lop;->e:Z

    .line 21
    .line 22
    xor-int/2addr v4, v1

    .line 23
    if-eqz v4, :cond_90

    .line 24
    .line 25
    cmp-long v4, p2, v2

    .line 26
    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    return-wide v2

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {p1, v1}, Le7;->N(I)Ls80;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v4, v1, Ls80;->c:I

    .line 35
    .line 36
    rsub-int v4, v4, 0x2000

    .line 37
    .line 38
    int-to-long v4, v4

    .line 39
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    long-to-int p3, p2

    .line 44
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 45
    .line 46
    .line 47
    move-result p2
    :try_end_2f
    .catch Ljava/util/zip/DataFormatException; {:try_start_1d .. :try_end_2f} :catch_89

    .line 48
    iget-object v4, p0, Lop;->b:Lh7;

    .line 49
    .line 50
    if-nez p2, :cond_34

    .line 51
    .line 52
    goto :goto_50

    .line 53
    :cond_34
    :try_start_34
    invoke-interface {v4}, Lh7;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3b

    .line 58
    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    invoke-interface {v4}, Lh7;->getBuffer()Le7;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p2, p2, Le7;->b:Ls80;

    .line 65
    .line 66
    invoke-static {p2}, Lum;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v5, p2, Ls80;->c:I

    .line 70
    .line 71
    iget v6, p2, Ls80;->b:I

    .line 72
    .line 73
    sub-int/2addr v5, v6

    .line 74
    iput v5, p0, Lop;->d:I

    .line 75
    .line 76
    iget-object p2, p2, Ls80;->a:[B

    .line 77
    .line 78
    invoke-virtual {v0, p2, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object p2, v1, Ls80;->a:[B

    .line 82
    .line 83
    iget v5, v1, Ls80;->c:I

    .line 84
    .line 85
    invoke-virtual {v0, p2, v5, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget p3, p0, Lop;->d:I

    .line 90
    .line 91
    if-nez p3, :cond_5d

    .line 92
    .line 93
    goto :goto_6b

    .line 94
    :cond_5d
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr p3, v0

    .line 99
    iget v0, p0, Lop;->d:I

    .line 100
    .line 101
    sub-int/2addr v0, p3

    .line 102
    iput v0, p0, Lop;->d:I

    .line 103
    .line 104
    int-to-long v5, p3

    .line 105
    invoke-interface {v4, v5, v6}, Lh7;->skip(J)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    if-lez p2, :cond_79

    .line 109
    .line 110
    iget p3, v1, Ls80;->c:I

    .line 111
    .line 112
    add-int/2addr p3, p2

    .line 113
    iput p3, v1, Ls80;->c:I

    .line 114
    .line 115
    iget-wide v0, p1, Le7;->c:J

    .line 116
    .line 117
    int-to-long p2, p2

    .line 118
    add-long/2addr v0, p2

    .line 119
    iput-wide v0, p1, Le7;->c:J

    .line 120
    .line 121
    return-wide p2

    .line 122
    :cond_79
    iget p2, v1, Ls80;->b:I

    .line 123
    .line 124
    iget p3, v1, Ls80;->c:I

    .line 125
    .line 126
    if-ne p2, p3, :cond_88

    .line 127
    .line 128
    invoke-virtual {v1}, Ls80;->a()Ls80;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p1, Le7;->b:Ls80;

    .line 133
    .line 134
    invoke-static {v1}, Lt80;->a(Ls80;)V
    :try_end_88
    .catch Ljava/util/zip/DataFormatException; {:try_start_34 .. :try_end_88} :catch_89

    .line 135
    .line 136
    .line 137
    :cond_88
    return-wide v2

    .line 138
    :catch_89
    move-exception p1

    .line 139
    new-instance p2, Ljava/io/IOException;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "closed"

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9c
    const-string p1, "byteCount < 0: "

    .line 158
    .line 159
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lop;->c:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lop;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lop;->b:Lh7;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final read(Le7;J)J
    .registers 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Lop;->B(Le7;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_10

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    iget-object v0, p0, Lop;->c:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_30

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    iget-object v0, p0, Lop;->b:Lh7;

    .line 33
    .line 34
    invoke-interface {v0}, Lh7;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_28
    new-instance p1, Ljava/io/EOFException;

    .line 42
    .line 43
    const-string p2, "source exhausted prematurely"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    const-wide/16 p1, -0x1

    .line 50
    .line 51
    return-wide p1
.end method

.method public final timeout()Lvb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lop;->b:Lh7;

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
