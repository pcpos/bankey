###### Class androidx.core.util.AtomicFile (androidx.core.util.AtomicFile)
.class public Landroidx/core/util/AtomicFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AtomicFile"


# instance fields
.field private final mBaseName:Ljava/io/File;

.field private final mLegacyBackupName:Ljava/io/File;

.field private final mNewName:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 5
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ".new"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ".bak"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    .line 61
    .line 62
    return-void
.end method

.method private static rename(Ljava/io/File;Ljava/io/File;)V
    .registers 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private static sync(Ljava/io/FileOutputStream;)Z
    .registers 1
    .param p0    # Ljava/io/FileOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_9

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public delete()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public failWrite(Ljava/io/FileOutputStream;)V
    .registers 2
    .param p1    # Ljava/io/FileOutputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Landroidx/core/util/AtomicFile;->sync(Ljava/io/FileOutputStream;)Z

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_b

    .line 11
    :catch_a
    nop

    .line 12
    :goto_b
    iget-object p1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public finishWrite(Ljava/io/FileOutputStream;)V
    .registers 3
    .param p1    # Ljava/io/FileOutputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Landroidx/core/util/AtomicFile;->sync(Ljava/io/FileOutputStream;)Z

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_9

    .line 8
    .line 9
    .line 10
    :catch_9
    iget-object p1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/core/util/AtomicFile;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getBaseFile()Ljava/io/File;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public openRead()Ljava/io/FileInputStream;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/util/AtomicFile;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2c

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_2c
    new-instance v0, Ljava/io/FileInputStream;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public readFully()[B
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_c
    :goto_c
    array-length v4, v1

    .line 14
    sub-int/2addr v4, v3

    .line 15
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_29

    .line 19
    if-gtz v4, :cond_18

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    add-int/2addr v3, v4

    .line 26
    :try_start_19
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    array-length v5, v1

    .line 31
    sub-int/2addr v5, v3

    .line 32
    if-le v4, v5, :cond_c

    .line 33
    .line 34
    add-int/2addr v4, v3

    .line 35
    new-array v4, v4, [B

    .line 36
    .line 37
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_29

    .line 38
    .line 39
    .line 40
    move-object v1, v4

    .line 41
    goto :goto_c

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :goto_2e
    throw v1

    .line 48
    :goto_2f
    goto :goto_2e
.end method

.method public startWrite()Ljava/io/FileOutputStream;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/util/AtomicFile;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :try_start_f
    new-instance v0, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_17
    nop

    .line 25
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_43

    .line 36
    .line 37
    :try_start_24
    new-instance v0, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    new-instance v1, Ljava/io/IOException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Failed to create new file "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_43
    new-instance v0, Ljava/io/IOException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Failed to create directory for "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
