###### Class androidx.multidex.MultiDexExtractor (androidx.multidex.MultiDexExtractor)
.class final Landroidx/multidex/MultiDexExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/multidex/MultiDexExtractor$ExtractedDex;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static final DEX_PREFIX:Ljava/lang/String; = "classes"

.field static final DEX_SUFFIX:Ljava/lang/String; = ".dex"

.field private static final EXTRACTED_NAME_EXT:Ljava/lang/String; = ".classes"

.field static final EXTRACTED_SUFFIX:Ljava/lang/String; = ".zip"

.field private static final KEY_CRC:Ljava/lang/String; = "crc"

.field private static final KEY_DEX_CRC:Ljava/lang/String; = "dex.crc."

.field private static final KEY_DEX_NUMBER:Ljava/lang/String; = "dex.number"

.field private static final KEY_DEX_TIME:Ljava/lang/String; = "dex.time."

.field private static final KEY_TIME_STAMP:Ljava/lang/String; = "timestamp"

.field private static final LOCK_FILENAME:Ljava/lang/String; = "MultiDex.lock"

.field private static final MAX_EXTRACT_ATTEMPTS:I = 0x3

.field private static final NO_VALUE:J = -0x1L

.field private static final PREFS_FILE:Ljava/lang/String; = "multidex.version"

.field private static final TAG:Ljava/lang/String; = "MultiDex"


# instance fields
.field private final cacheLock:Ljava/nio/channels/FileLock;

.field private final dexDir:Ljava/io/File;

.field private final lockChannel:Ljava/nio/channels/FileChannel;

.field private final lockRaf:Ljava/io/RandomAccessFile;

.field private final sourceApk:Ljava/io/File;

.field private final sourceCrc:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/multidex/MultiDexExtractor;->dexDir:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/multidex/MultiDexExtractor;->getZipCrc(Ljava/io/File;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroidx/multidex/MultiDexExtractor;->sourceCrc:J

    .line 19
    .line 20
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    const-string v0, "MultiDex.lock"

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    const-string v0, "rw"

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/multidex/MultiDexExtractor;->lockRaf:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Landroidx/multidex/MultiDexExtractor;->lockChannel:Ljava/nio/channels/FileChannel;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_29} :catch_45
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_29} :catch_43
    .catch Ljava/lang/Error; {:try_start_23 .. :try_end_29} :catch_41

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Landroidx/multidex/MultiDexExtractor;->cacheLock:Ljava/nio/channels/FileLock;
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_32} :catch_3a
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_32} :catch_38
    .catch Ljava/lang/Error; {:try_start_29 .. :try_end_32} :catch_36

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_3b

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_3b

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    :goto_3b
    iget-object p2, p0, Landroidx/multidex/MultiDexExtractor;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    invoke-static {p2}, Landroidx/multidex/MultiDexExtractor;->closeQuietly(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_41} :catch_45
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_41} :catch_43
    .catch Ljava/lang/Error; {:try_start_32 .. :try_end_41} :catch_41

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_46

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_46

    .line 70
    :catch_45
    move-exception p1

    .line 71
    :goto_46
    iget-object p2, p0, Landroidx/multidex/MultiDexExtractor;->lockRaf:Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    invoke-static {p2}, Landroidx/multidex/MultiDexExtractor;->closeQuietly(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private clearDexDir()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->dexDir:Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Landroidx/multidex/MultiDexExtractor$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/multidex/MultiDexExtractor$1;-><init>(Landroidx/multidex/MultiDexExtractor;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->dexDir:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_2f

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_29

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_15

    .line 48
    :cond_2f
    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method private static extract(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "tmp-"

    .line 6
    .line 7
    invoke-static {v0, p3}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ".zip"

    .line 16
    .line 17
    invoke-static {p3, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :try_start_17
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 25
    .line 26
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 27
    .line 28
    new-instance v2, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_c4

    .line 37
    .line 38
    .line 39
    :try_start_26
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 40
    .line 41
    const-string v2, "classes.dex"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x4000

    .line 57
    .line 58
    new-array p1, p1, [B

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_3f
    const/4 v2, -0x1

    .line 65
    if-eq v1, v2, :cond_4b

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_4e
    .catchall {:try_start_26 .. :try_end_4e} :catchall_bf

    .line 77
    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/io/File;->setReadOnly()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_93

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_5e
    .catchall {:try_start_4e .. :try_end_5e} :catchall_c4

    .line 95
    if-eqz p1, :cond_67

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/multidex/MultiDexExtractor;->closeQuietly(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    :try_start_67
    new-instance p1, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "Failed to rename \""

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\" to \""

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p2, "\""

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_93
    new-instance p1, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "Failed to mark readonly \""

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, "\" (tmp of \""

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p2, "\")"

    .line 180
    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :catchall_bf
    move-exception p1

    .line 193
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 194
    .line 195
    .line 196
    throw p1
    :try_end_c4
    .catchall {:try_start_67 .. :try_end_c4} :catchall_c4

    .line 197
    :catchall_c4
    move-exception p1

    .line 198
    invoke-static {p0}, Landroidx/multidex/MultiDexExtractor;->closeQuietly(Ljava/io/Closeable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    goto :goto_cd

    .line 205
    :goto_cc
    throw p1

    .line 206
    :goto_cd
    goto :goto_cc
.end method

.method private static getMultiDexPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    const-string v0, "multidex.version"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static getTimeStamp(Ljava/io/File;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_d

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    :cond_d
    return-wide v0
.end method

.method private static getZipCrc(Ljava/io/File;)J
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/multidex/ZipUtil;->getZipCrc(Ljava/io/File;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_d

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    :cond_d
    return-wide v0
.end method

.method private static isModified(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;)Z
    .registers 12

    .line 1
    invoke-static {p0}, Landroidx/multidex/MultiDexExtractor;->getMultiDexPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "timestamp"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {p1}, Landroidx/multidex/MultiDexExtractor;->getTimeStamp(Ljava/io/File;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long p1, v3, v5

    .line 33
    .line 34
    if-nez p1, :cond_3f

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p4, "crc"

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    cmp-long p4, p0, p2

    .line 58
    .line 59
    if-eqz p4, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    const/4 p0, 0x1

    .line 65
    :goto_40
    return p0
.end method

.method private loadExistingExtractions(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/multidex/MultiDexExtractor$ExtractedDex;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ".classes"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static/range {p1 .. p1}, Landroidx/multidex/MultiDexExtractor;->getMultiDexPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "dex.number"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    add-int/lit8 v6, v4, -0x1

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    :goto_3d
    if-gt v6, v4, :cond_10d

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, ".zip"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Landroidx/multidex/MultiDexExtractor$ExtractedDex;

    .line 85
    .line 86
    iget-object v9, v0, Landroidx/multidex/MultiDexExtractor;->dexDir:Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v8, v9, v7}, Landroidx/multidex/MultiDexExtractor$ExtractedDex;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_f0

    .line 96
    .line 97
    invoke-static {v8}, Landroidx/multidex/MultiDexExtractor;->getZipCrc(Ljava/io/File;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    iput-wide v9, v8, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v9, "dex.crc."

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-wide/16 v9, -0x1

    .line 124
    .line 125
    invoke-interface {v3, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v13, "dex.time."

    .line 138
    .line 139
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v3, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    cmp-long v7, v9, v13

    .line 158
    .line 159
    if-nez v7, :cond_b2

    .line 160
    .line 161
    move-object v7, v2

    .line 162
    move-object/from16 p1, v3

    .line 163
    .line 164
    iget-wide v2, v8, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 165
    .line 166
    cmp-long v15, v11, v2

    .line 167
    .line 168
    if-nez v15, :cond_b2

    .line 169
    .line 170
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    move-object/from16 v3, p1

    .line 176
    .line 177
    move-object v2, v7

    .line 178
    goto :goto_3d

    .line 179
    :cond_b2
    new-instance v2, Ljava/io/IOException;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, "Invalid extracted dex: "

    .line 184
    .line 185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, " (key \""

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, "\"), expected modification time: "

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", modification time: "

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", expected crc: "

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", file crc: "

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-wide v4, v8, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 229
    .line 230
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_f0
    new-instance v1, Ljava/io/IOException;

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "Missing extracted secondary dex file \'"

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v3, "\'"

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_10d
    return-object v5
.end method

.method private performExtractions()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/multidex/MultiDexExtractor$ExtractedDex;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".classes"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Landroidx/multidex/MultiDexExtractor;->clearDexDir()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    :try_start_26
    const-string v3, "classes2.dex"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    :goto_2d
    if-eqz v3, :cond_c5

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, ".zip"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Landroidx/multidex/MultiDexExtractor$ExtractedDex;

    .line 69
    .line 70
    iget-object v7, p0, Landroidx/multidex/MultiDexExtractor;->dexDir:Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v6, v7, v5}, Landroidx/multidex/MultiDexExtractor$ExtractedDex;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    :cond_53
    :goto_53
    const/4 v9, 0x3

    .line 85
    if-ge v7, v9, :cond_7e

    .line 86
    .line 87
    if-nez v8, :cond_7e

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    invoke-static {v2, v3, v6, v0}, Landroidx/multidex/MultiDexExtractor;->extract(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_26 .. :try_end_5d} :catchall_c9

    .line 92
    .line 93
    .line 94
    :try_start_5d
    invoke-static {v6}, Landroidx/multidex/MultiDexExtractor;->getZipCrc(Ljava/io/File;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    iput-wide v8, v6, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_63} :catch_65
    .catchall {:try_start_5d .. :try_end_63} :catchall_c9

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    goto :goto_69

    .line 102
    :catch_65
    :try_start_65
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_69
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 110
    .line 111
    .line 112
    if-nez v8, :cond_53

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_53

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    goto :goto_53

    .line 127
    :cond_7e
    if-eqz v8, :cond_9d

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v5, "classes"

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v5, ".dex"

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_2d

    .line 158
    :cond_9d
    new-instance v0, Ljava/io/IOException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "Could not create zip file "

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, " for secondary dex ("

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, ")"

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_c5
    .catchall {:try_start_65 .. :try_end_c5} :catchall_c9

    .line 198
    :cond_c5
    :try_start_c5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c8} :catch_c8

    .line 199
    .line 200
    .line 201
    :catch_c8
    return-object v1

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    :try_start_ca
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_cd} :catch_cd

    .line 204
    .line 205
    .line 206
    :catch_cd
    goto :goto_cf

    .line 207
    :goto_ce
    throw v0

    .line 208
    :goto_cf
    goto :goto_ce
.end method

.method private static putStoredApkInfo(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Landroidx/multidex/MultiDexExtractor$ExtractedDex;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/multidex/MultiDexExtractor;->getMultiDexPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "timestamp"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p3, "crc"

    .line 35
    .line 36
    invoke-static {p2, p1, p3}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p0, p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p3, "dex.number"

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 p3, 0x2

    .line 74
    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_8c

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Landroidx/multidex/MultiDexExtractor$ExtractedDex;

    .line 85
    .line 86
    new-instance p5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p6, "dex.crc."

    .line 95
    .line 96
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    iget-wide v0, p4, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 107
    .line 108
    invoke-interface {p0, p5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    new-instance p5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p6, "dex.time."

    .line 120
    .line 121
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-interface {p0, p5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    add-int/lit8 p3, p3, 0x1

    .line 139
    .line 140
    goto :goto_49

    .line 141
    :cond_8c
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->cacheLock:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->lockRaf:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public load(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->cacheLock:Ljava/nio/channels/FileLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_47

    .line 13
    .line 14
    if-nez p3, :cond_31

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/multidex/MultiDexExtractor;->sourceCrc:J

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, p2}, Landroidx/multidex/MultiDexExtractor;->isModified(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_31

    .line 25
    .line 26
    :try_start_19
    invoke-direct {p0, p1, p2}, Landroidx/multidex/MultiDexExtractor;->loadExistingExtractions(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_43

    .line 31
    :catch_1e
    invoke-direct {p0}, Landroidx/multidex/MultiDexExtractor;->performExtractions()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/multidex/MultiDexExtractor;->getTimeStamp(Ljava/io/File;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-wide v7, p0, Landroidx/multidex/MultiDexExtractor;->sourceCrc:J

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v9, v0

    .line 46
    invoke-static/range {v3 .. v9}, Landroidx/multidex/MultiDexExtractor;->putStoredApkInfo(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_43

    .line 50
    :cond_31
    invoke-direct {p0}, Landroidx/multidex/MultiDexExtractor;->performExtractions()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/multidex/MultiDexExtractor;->getTimeStamp(Ljava/io/File;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-wide v7, p0, Landroidx/multidex/MultiDexExtractor;->sourceCrc:J

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v9, v0

    .line 65
    invoke-static/range {v3 .. v9}, Landroidx/multidex/MultiDexExtractor;->putStoredApkInfo(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "MultiDexExtractor was closed"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

###### Class androidx.multidex.MultiDexExtractor.AnonymousClass1 (androidx.multidex.MultiDexExtractor$1)
.class Landroidx/multidex/MultiDexExtractor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/multidex/MultiDexExtractor;->clearDexDir()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/multidex/MultiDexExtractor;


# direct methods
.method public constructor <init>(Landroidx/multidex/MultiDexExtractor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/multidex/MultiDexExtractor$1;->this$0:Landroidx/multidex/MultiDexExtractor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "MultiDex.lock"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

###### Class androidx.multidex.MultiDexExtractor.ExtractedDex (androidx.multidex.MultiDexExtractor$ExtractedDex)
.class Landroidx/multidex/MultiDexExtractor$ExtractedDex;
.super Ljava/io/File;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/multidex/MultiDexExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtractedDex"
.end annotation


# instance fields
.field public crc:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, -0x1

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 7
    .line 8
    return-void
.end method
