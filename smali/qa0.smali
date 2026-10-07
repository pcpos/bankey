###### Class defpackage.qa0 (qa0)
.class public final Lqa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/io/InputStream;

.field public final d:Ljava/nio/charset/Charset;

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ILjava/io/FileInputStream;Ljava/nio/charset/Charset;)V
    .registers 5

    iput p1, p0, Lqa0;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lqa0;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;I)V

    return-void

    .line 2
    :cond_a
    invoke-direct {p0, p2, p3, v0}, Lqa0;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;I)V
    .registers 8

    iput p3, p0, Lqa0;->b:I

    const/16 v0, 0x2000

    const/4 v1, 0x1

    const-string v2, "Unsupported encoding"

    const/4 v3, 0x0

    if-eq p3, v1, :cond_27

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_26

    .line 4
    sget-object p3, Log0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_20

    .line 5
    iput-object p1, p0, Lqa0;->c:Ljava/io/InputStream;

    .line 6
    iput-object p2, p0, Lqa0;->d:Ljava/nio/charset/Charset;

    new-array p1, v0, [B

    .line 7
    iput-object p1, p0, Lqa0;->e:[B

    return-void

    .line 8
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_26
    throw v3

    .line 10
    :cond_27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_43

    .line 11
    sget-object p3, Lng0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3d

    .line 12
    iput-object p1, p0, Lqa0;->c:Ljava/io/InputStream;

    .line 13
    iput-object p2, p0, Lqa0;->d:Ljava/nio/charset/Charset;

    new-array p1, v0, [B

    .line 14
    iput-object p1, p0, Lqa0;->e:[B

    return-void

    .line 15
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_43
    throw v3
.end method

.method private B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqa0;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lqa0;->e:[B

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lqa0;->e:[B

    .line 10
    .line 11
    iget-object v1, p0, Lqa0;->c:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw v1
.end method

.method private E()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lqa0;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lqa0;->e:[B

    .line 5
    .line 6
    if-eqz v1, :cond_7f

    .line 7
    .line 8
    iget v1, p0, Lqa0;->f:I

    .line 9
    .line 10
    iget v2, p0, Lqa0;->g:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Lqa0;->C()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget v1, p0, Lqa0;->f:I

    .line 18
    .line 19
    :goto_12
    iget v2, p0, Lqa0;->g:I

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    if-eq v1, v2, :cond_41

    .line 24
    .line 25
    iget-object v2, p0, Lqa0;->e:[B

    .line 26
    .line 27
    aget-byte v4, v2, v1

    .line 28
    .line 29
    if-ne v4, v3, :cond_3e

    .line 30
    .line 31
    iget v3, p0, Lqa0;->f:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_2b

    .line 34
    .line 35
    add-int/lit8 v4, v1, -0x1

    .line 36
    .line 37
    aget-byte v5, v2, v4

    .line 38
    .line 39
    const/16 v6, 0xd

    .line 40
    .line 41
    if-ne v5, v6, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v1

    .line 45
    :goto_2c
    new-instance v5, Ljava/lang/String;

    .line 46
    .line 47
    sub-int/2addr v4, v3

    .line 48
    iget-object v6, p0, Lqa0;->d:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, p0, Lqa0;->f:I

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object v5

    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_12

    .line 66
    :cond_41
    new-instance v1, Loa0;

    .line 67
    .line 68
    iget v2, p0, Lqa0;->g:I

    .line 69
    .line 70
    iget v4, p0, Lqa0;->f:I

    .line 71
    .line 72
    sub-int/2addr v2, v4

    .line 73
    add-int/lit8 v2, v2, 0x50

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Loa0;-><init>(Lqa0;I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v2, p0, Lqa0;->e:[B

    .line 79
    .line 80
    iget v4, p0, Lqa0;->f:I

    .line 81
    .line 82
    iget v5, p0, Lqa0;->g:I

    .line 83
    .line 84
    sub-int/2addr v5, v4

    .line 85
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    iput v2, p0, Lqa0;->g:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lqa0;->C()V

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lqa0;->f:I

    .line 95
    .line 96
    :goto_5f
    iget v4, p0, Lqa0;->g:I

    .line 97
    .line 98
    if-eq v2, v4, :cond_4d

    .line 99
    .line 100
    iget-object v4, p0, Lqa0;->e:[B

    .line 101
    .line 102
    aget-byte v5, v4, v2

    .line 103
    .line 104
    if-ne v5, v3, :cond_7c

    .line 105
    .line 106
    iget v3, p0, Lqa0;->f:I

    .line 107
    .line 108
    if-eq v2, v3, :cond_72

    .line 109
    .line 110
    sub-int v5, v2, v3

    .line 111
    .line 112
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 113
    .line 114
    .line 115
    :cond_72
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    iput v2, p0, Lqa0;->f:I

    .line 118
    .line 119
    invoke-virtual {v1}, Loa0;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    monitor-exit v0

    .line 124
    return-object v1

    .line 125
    :cond_7c
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_5f

    .line 128
    :cond_7f
    new-instance v1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string v2, "LineReader is closed"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :catchall_87
    move-exception v1

    .line 137
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_3 .. :try_end_89} :catchall_87

    .line 138
    goto :goto_8b

    .line 139
    :goto_8a
    throw v1

    .line 140
    :goto_8b
    goto :goto_8a
.end method


# virtual methods
.method public final C()V
    .registers 6

    .line 1
    iget v0, p0, Lqa0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lqa0;->c:Ljava/io/InputStream;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_32

    .line 8
    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :pswitch_a
    iget-object v0, p0, Lqa0;->e:[B

    .line 12
    .line 13
    array-length v4, v0

    .line 14
    invoke-virtual {v3, v0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_18

    .line 19
    .line 20
    iput v2, p0, Lqa0;->f:I

    .line 21
    .line 22
    iput v0, p0, Lqa0;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/io/EOFException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_1e
    iget-object v0, p0, Lqa0;->e:[B

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    invoke-virtual {v3, v0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v1, :cond_2c

    .line 39
    .line 40
    iput v2, p0, Lqa0;->f:I

    .line 41
    .line 42
    iput v0, p0, Lqa0;->g:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v0, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final D()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Lqa0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_96

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqa0;->E()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lqa0;->c:Ljava/io/InputStream;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lqa0;->e:[B

    .line 15
    .line 16
    if-eqz v1, :cond_89

    .line 17
    .line 18
    iget v1, p0, Lqa0;->f:I

    .line 19
    .line 20
    iget v2, p0, Lqa0;->g:I

    .line 21
    .line 22
    if-lt v1, v2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Lqa0;->C()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget v1, p0, Lqa0;->f:I

    .line 28
    .line 29
    :goto_1c
    iget v2, p0, Lqa0;->g:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    if-eq v1, v2, :cond_4b

    .line 34
    .line 35
    iget-object v2, p0, Lqa0;->e:[B

    .line 36
    .line 37
    aget-byte v4, v2, v1

    .line 38
    .line 39
    if-ne v4, v3, :cond_48

    .line 40
    .line 41
    iget v3, p0, Lqa0;->f:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_35

    .line 44
    .line 45
    add-int/lit8 v4, v1, -0x1

    .line 46
    .line 47
    aget-byte v5, v2, v4

    .line 48
    .line 49
    const/16 v6, 0xd

    .line 50
    .line 51
    if-ne v5, v6, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v4, v1

    .line 55
    :goto_36
    new-instance v5, Ljava/lang/String;

    .line 56
    .line 57
    sub-int/2addr v4, v3

    .line 58
    iget-object v6, p0, Lqa0;->d:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Lqa0;->f:I

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    goto :goto_85

    .line 73
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1c

    .line 76
    :cond_4b
    new-instance v1, Lpa0;

    .line 77
    .line 78
    iget v2, p0, Lqa0;->g:I

    .line 79
    .line 80
    iget v4, p0, Lqa0;->f:I

    .line 81
    .line 82
    sub-int/2addr v2, v4

    .line 83
    add-int/lit8 v2, v2, 0x50

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lpa0;-><init>(Lqa0;I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v2, p0, Lqa0;->e:[B

    .line 89
    .line 90
    iget v4, p0, Lqa0;->f:I

    .line 91
    .line 92
    iget v5, p0, Lqa0;->g:I

    .line 93
    .line 94
    sub-int/2addr v5, v4

    .line 95
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 96
    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    iput v2, p0, Lqa0;->g:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lqa0;->C()V

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lqa0;->f:I

    .line 105
    .line 106
    :goto_69
    iget v4, p0, Lqa0;->g:I

    .line 107
    .line 108
    if-eq v2, v4, :cond_57

    .line 109
    .line 110
    iget-object v4, p0, Lqa0;->e:[B

    .line 111
    .line 112
    aget-byte v5, v4, v2

    .line 113
    .line 114
    if-ne v5, v3, :cond_86

    .line 115
    .line 116
    iget v3, p0, Lqa0;->f:I

    .line 117
    .line 118
    if-eq v2, v3, :cond_7c

    .line 119
    .line 120
    sub-int v5, v2, v3

    .line 121
    .line 122
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    iput v2, p0, Lqa0;->f:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lpa0;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    monitor-exit v0

    .line 134
    :goto_85
    return-object v5

    .line 135
    :cond_86
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_69

    .line 138
    :cond_89
    new-instance v1, Ljava/io/IOException;

    .line 139
    .line 140
    const-string v2, "LineReader is closed"

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :catchall_91
    move-exception v1

    .line 147
    monitor-exit v0
    :try_end_93
    .catchall {:try_start_d .. :try_end_93} :catchall_91

    .line 148
    goto :goto_95

    .line 149
    :goto_94
    throw v1

    .line 150
    :goto_95
    goto :goto_94

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final close()V
    .registers 3

    .line 1
    iget v0, p0, Lqa0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqa0;->B()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Lqa0;->c:Ljava/io/InputStream;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lqa0;->e:[B

    .line 14
    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lqa0;->e:[B

    .line 19
    .line 20
    iget-object v1, p0, Lqa0;->c:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    :cond_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1a

    .line 29
    throw v1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
