###### Class defpackage.u1 (u1)
.class public final Lu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba0;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lvb0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lu1;->b:I

    const-string v0, "timeout"

    .line 3
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lu1;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lu1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1;Lba0;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lu1;->b:I

    .line 1
    iput-object p1, p0, Lu1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu1;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    iget v0, p0, Lu1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lu1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    goto :goto_34

    .line 9
    :pswitch_8
    check-cast v1, Lv1;

    .line 10
    .line 11
    iget-object v0, p0, Lu1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lba0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lv1;->enter()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_23
    .catchall {:try_start_11 .. :try_end_14} :catchall_21

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lv1;->exit()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Lv1;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_30

    .line 36
    :catch_23
    move-exception v0

    .line 37
    :try_start_24
    invoke-virtual {v1}, Lv1;->exit()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v1, v0}, Lv1;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    throw v0
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_21

    .line 49
    :goto_30
    invoke-virtual {v1}, Lv1;->exit()Z

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_34
    check-cast v1, Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final read(Le7;J)J
    .registers 10

    .line 1
    iget v0, p0, Lu1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lu1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lu1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "sink"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_ae

    .line 10
    .line 11
    .line 12
    goto :goto_3a

    .line 13
    :pswitch_c
    invoke-static {p1, v3}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lv1;

    .line 17
    .line 18
    check-cast v1, Lba0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lv1;->enter()V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-interface {v1, p1, p2, p3}, Lba0;->read(Le7;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_29
    .catchall {:try_start_16 .. :try_end_1a} :catchall_27

    .line 27
    invoke-virtual {v2}, Lv1;->exit()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_21

    .line 32
    .line 33
    return-wide p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v2, p1}, Lv1;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_36

    .line 42
    :catch_29
    move-exception p1

    .line 43
    :try_start_2a
    invoke-virtual {v2}, Lv1;->exit()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v2, p1}, Lv1;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_35
    throw p1
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_27

    .line 55
    :goto_36
    invoke-virtual {v2}, Lv1;->exit()Z

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :goto_3a
    invoke-static {p1, v3}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long v0, p2, v3

    .line 65
    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_8b

    .line 69
    :cond_44
    const/4 v0, 0x1

    .line 70
    cmp-long v5, p2, v3

    .line 71
    .line 72
    if-ltz v5, :cond_4b

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v3, 0x0

    .line 77
    :goto_4c
    if-eqz v3, :cond_9a

    .line 78
    .line 79
    :try_start_4e
    check-cast v1, Lvb0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lvb0;->throwIfReached()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Le7;->N(I)Ls80;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, v0, Ls80;->c:I

    .line 89
    .line 90
    rsub-int v1, v1, 0x2000

    .line 91
    .line 92
    int-to-long v3, v1

    .line 93
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    long-to-int p3, p2

    .line 98
    check-cast v2, Ljava/io/InputStream;

    .line 99
    .line 100
    iget-object p2, v0, Ls80;->a:[B

    .line 101
    .line 102
    iget v1, v0, Ls80;->c:I

    .line 103
    .line 104
    invoke-virtual {v2, p2, v1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 p3, -0x1

    .line 109
    if-ne p2, p3, :cond_80

    .line 110
    .line 111
    iget p2, v0, Ls80;->b:I

    .line 112
    .line 113
    iget p3, v0, Ls80;->c:I

    .line 114
    .line 115
    if-ne p2, p3, :cond_7d

    .line 116
    .line 117
    invoke-virtual {v0}, Ls80;->a()Ls80;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p1, Le7;->b:Ls80;

    .line 122
    .line 123
    invoke-static {v0}, Lt80;->a(Ls80;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    const-wide/16 v3, -0x1

    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    iget p3, v0, Ls80;->c:I

    .line 130
    .line 131
    add-int/2addr p3, p2

    .line 132
    iput p3, v0, Ls80;->c:I

    .line 133
    .line 134
    iget-wide v0, p1, Le7;->c:J

    .line 135
    .line 136
    int-to-long v3, p2

    .line 137
    add-long/2addr v0, v3

    .line 138
    iput-wide v0, p1, Le7;->c:J
    :try_end_8b
    .catch Ljava/lang/AssertionError; {:try_start_4e .. :try_end_8b} :catch_8c

    .line 139
    .line 140
    :goto_8b
    return-wide v3

    .line 141
    :catch_8c
    move-exception p1

    .line 142
    invoke-static {p1}, Lvm;->u(Ljava/lang/AssertionError;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_99

    .line 147
    .line 148
    new-instance p2, Ljava/io/IOException;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_99
    throw p1

    .line 155
    :cond_9a
    const-string p1, "byteCount < 0: "

    .line 156
    .line 157
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final timeout()Lvb0;
    .registers 2

    .line 1
    iget v0, p0, Lu1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    goto :goto_b

    .line 7
    :pswitch_6
    iget-object v0, p0, Lu1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_b
    iget-object v0, p0, Lu1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvb0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lu1;->b:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    goto :goto_1e

    .line 9
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "AsyncTimeout.source("

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lu1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lba0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "source("

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lu1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
