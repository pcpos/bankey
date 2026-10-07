###### Class defpackage.t1 (t1)
.class public final Lt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu90;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lvb0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lt1;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt1;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lt1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1;Lu90;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lt1;->b:I

    .line 1
    iput-object p1, p0, Lt1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt1;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    iget v0, p0, Lt1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lt1;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lt1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lu90;

    .line 14
    .line 15
    invoke-virtual {v1}, Lv1;->enter()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-interface {v0}, Lu90;->close()V
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
    check-cast v1, Ljava/io/OutputStream;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

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

.method public final flush()V
    .registers 4

    .line 1
    iget v0, p0, Lt1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lt1;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lt1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lu90;

    .line 14
    .line 15
    invoke-virtual {v1}, Lv1;->enter()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-interface {v0}, Lu90;->flush()V
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
    check-cast v1, Ljava/io/OutputStream;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

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

.method public final timeout()Lvb0;
    .registers 2

    .line 1
    iget v0, p0, Lt1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    goto :goto_b

    .line 7
    :pswitch_6
    iget-object v0, p0, Lt1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_b
    iget-object v0, p0, Lt1;->d:Ljava/lang/Object;

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
    iget v0, p0, Lt1;->b:I

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
    const-string v2, "AsyncTimeout.sink("

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lt1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lu90;

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
    const-string v2, "sink("

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lt1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/io/OutputStream;

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

.method public final write(Le7;J)V
    .registers 16

    .line 1
    iget v0, p0, Lt1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lt1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-string v5, "source"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_b6

    .line 12
    .line 13
    .line 14
    goto :goto_6b

    .line 15
    :pswitch_e
    invoke-static {p1, v5}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v6, p1, Le7;->c:J

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    move-wide v10, p2

    .line 23
    invoke-static/range {v6 .. v11}, Ln9;->d(JJJ)V

    .line 24
    .line 25
    .line 26
    :goto_19
    cmp-long v0, p2, v3

    .line 27
    .line 28
    if-lez v0, :cond_6a

    .line 29
    .line 30
    iget-object v0, p1, Le7;->b:Ls80;

    .line 31
    .line 32
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-wide v5, v3

    .line 36
    :goto_23
    const-wide/32 v7, 0x10000

    .line 37
    .line 38
    .line 39
    cmp-long v9, v5, v7

    .line 40
    .line 41
    if-gez v9, :cond_3d

    .line 42
    .line 43
    iget v7, v0, Ls80;->c:I

    .line 44
    .line 45
    iget v8, v0, Ls80;->b:I

    .line 46
    .line 47
    sub-int/2addr v7, v8

    .line 48
    int-to-long v7, v7

    .line 49
    add-long/2addr v5, v7

    .line 50
    cmp-long v7, v5, p2

    .line 51
    .line 52
    if-ltz v7, :cond_37

    .line 53
    .line 54
    move-wide v5, p2

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    iget-object v0, v0, Ls80;->f:Ls80;

    .line 57
    .line 58
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_23

    .line 62
    :cond_3d
    :goto_3d
    move-object v0, v2

    .line 63
    check-cast v0, Lv1;

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lu90;

    .line 67
    .line 68
    invoke-virtual {v0}, Lv1;->enter()V

    .line 69
    .line 70
    .line 71
    :try_start_46
    invoke-interface {v7, p1, v5, v6}, Lu90;->write(Le7;J)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_59
    .catchall {:try_start_46 .. :try_end_49} :catchall_57

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lv1;->exit()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_51

    .line 79
    .line 80
    sub-long/2addr p2, v5

    .line 81
    goto :goto_19

    .line 82
    :cond_51
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, p1}, Lv1;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_66

    .line 90
    :catch_59
    move-exception p1

    .line 91
    :try_start_5a
    invoke-virtual {v0}, Lv1;->exit()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_61

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v0, p1}, Lv1;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_65
    throw p1
    :try_end_66
    .catchall {:try_start_5a .. :try_end_66} :catchall_57

    .line 103
    :goto_66
    invoke-virtual {v0}, Lv1;->exit()Z

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6a
    return-void

    .line 108
    :goto_6b
    invoke-static {p1, v5}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-wide v5, p1, Le7;->c:J

    .line 112
    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    move-wide v9, p2

    .line 116
    invoke-static/range {v5 .. v10}, Ln9;->d(JJJ)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    cmp-long v0, p2, v3

    .line 120
    .line 121
    if-lez v0, :cond_b4

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    check-cast v0, Lvb0;

    .line 125
    .line 126
    invoke-virtual {v0}, Lvb0;->throwIfReached()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Le7;->b:Ls80;

    .line 130
    .line 131
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget v5, v0, Ls80;->c:I

    .line 135
    .line 136
    iget v6, v0, Ls80;->b:I

    .line 137
    .line 138
    sub-int/2addr v5, v6

    .line 139
    int-to-long v5, v5

    .line 140
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    long-to-int v6, v5

    .line 145
    move-object v5, v2

    .line 146
    check-cast v5, Ljava/io/OutputStream;

    .line 147
    .line 148
    iget-object v7, v0, Ls80;->a:[B

    .line 149
    .line 150
    iget v8, v0, Ls80;->b:I

    .line 151
    .line 152
    invoke-virtual {v5, v7, v8, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 153
    .line 154
    .line 155
    iget v5, v0, Ls80;->b:I

    .line 156
    .line 157
    add-int/2addr v5, v6

    .line 158
    iput v5, v0, Ls80;->b:I

    .line 159
    .line 160
    int-to-long v6, v6

    .line 161
    sub-long/2addr p2, v6

    .line 162
    iget-wide v8, p1, Le7;->c:J

    .line 163
    .line 164
    sub-long/2addr v8, v6

    .line 165
    iput-wide v8, p1, Le7;->c:J

    .line 166
    .line 167
    iget v6, v0, Ls80;->c:I

    .line 168
    .line 169
    if-ne v5, v6, :cond_76

    .line 170
    .line 171
    invoke-virtual {v0}, Ls80;->a()Ls80;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v5, p1, Le7;->b:Ls80;

    .line 176
    .line 177
    invoke-static {v0}, Lt80;->a(Ls80;)V

    .line 178
    .line 179
    .line 180
    goto :goto_76

    .line 181
    :cond_b4
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
