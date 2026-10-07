###### Class defpackage.of0 (of0)
.class public final Lof0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Lg2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lg2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_c

    .line 5
    .line 6
    iput-object p1, p0, Lof0;->a:Ljava/io/File;

    .line 7
    .line 8
    iput-object p2, p0, Lof0;->b:Ljava/io/File;

    .line 9
    .line 10
    iput-object p3, p0, Lof0;->c:Lg2;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "fileNameGenerator argument must be not null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    iget-object v0, p0, Lof0;->c:Lg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lof0;->a:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2c

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2c

    .line 27
    .line 28
    iget-object v1, p0, Lof0;->b:Ljava/io/File;

    .line 29
    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2b

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    :cond_2b
    move-object v0, v1

    .line 45
    :cond_2c
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;Lds;)Z
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lof0;->a(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ".tmp"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_1f
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 33
    .line 34
    new-instance v3, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    const v4, 0x8000

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_4a

    .line 43
    .line 44
    .line 45
    :try_start_2c
    invoke-static {p2, v2, p3}, Ltm;->h(Ljava/io/InputStream;Ljava/io/BufferedOutputStream;Lds;)Z

    .line 46
    .line 47
    .line 48
    move-result p2
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_45

    .line 49
    :try_start_30
    invoke-static {v2}, Ltm;->g(Ljava/io/Closeable;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_43

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_3c

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v1, p2

    .line 62
    :goto_3d
    if-nez v1, :cond_42

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    :cond_42
    return v1

    .line 68
    :catchall_43
    move-exception p3

    .line 69
    goto :goto_4d

    .line 70
    :catchall_45
    move-exception p2

    .line 71
    :try_start_46
    invoke-static {v2}, Ltm;->g(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    throw p2
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 75
    :catchall_4a
    move-exception p2

    .line 76
    move-object p3, p2

    .line 77
    const/4 p2, 0x0

    .line 78
    :goto_4d
    if-eqz p2, :cond_56

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v1, p2

    .line 88
    :goto_57
    if-nez v1, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    throw p3
.end method
