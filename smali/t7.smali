###### Class defpackage.t7 (t7)
.class public abstract Lt7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/32 v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    cmp-long v3, v5, v1

    .line 10
    .line 11
    if-gtz v3, :cond_43

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v3, v5, v1

    .line 16
    .line 17
    if-eqz v3, :cond_3b

    .line 18
    .line 19
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-string v1, "r"

    .line 22
    .line 23
    invoke-direct {v7, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_4b

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_33

    .line 30
    :try_start_1d
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_31

    .line 43
    :try_start_2a
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 44
    .line 45
    .line 46
    :catch_2d
    :try_start_2d
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_30

    .line 47
    .line 48
    .line 49
    :catch_30
    return-object v0

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    move-object v8, v0

    .line 54
    move-object v0, p0

    .line 55
    move-object p0, v8

    .line 56
    :goto_37
    move-object v8, v0

    .line 57
    move-object v0, p0

    .line 58
    move-object p0, v8

    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    :try_start_3b
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v1, "File unsuitable for memory mapping"

    .line 63
    .line 64
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v1, "File too large to map into memory"

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
    :try_end_4b
    .catchall {:try_start_3b .. :try_end_4b} :catchall_4b

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    move-object v7, v0

    .line 78
    :goto_4d
    if-eqz v0, :cond_54

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_54

    .line 84
    :catch_53
    nop

    .line 85
    :cond_54
    :goto_54
    if-eqz v7, :cond_59

    .line 86
    .line 87
    :try_start_56
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_59

    .line 88
    .line 89
    .line 90
    :catch_59
    :cond_59
    throw p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lt7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, [B

    .line 16
    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    new-array v3, v1, [B

    .line 20
    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ltz v1, :cond_1f

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_14

    .line 32
    :cond_1f
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    array-length v0, p0

    .line 40
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    const-string v3, "rw"

    .line 12
    .line 13
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_28

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_26

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_22

    .line 33
    .line 34
    .line 35
    :catch_22
    :try_start_22
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_25

    .line 36
    .line 37
    .line 38
    :catch_25
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    move-object v2, v1

    .line 43
    :goto_2a
    if-eqz v1, :cond_31

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_31

    .line 49
    :catch_30
    nop

    .line 50
    :cond_31
    :goto_31
    if-eqz v2, :cond_36

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_36

    .line 53
    .line 54
    .line 55
    :catch_36
    :cond_36
    throw p0
.end method
