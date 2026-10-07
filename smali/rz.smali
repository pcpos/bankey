###### Class defpackage.rz (rz)
.class public final Lrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lpk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz;->a:Lpk;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_29

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_25

    .line 33
    .line 34
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_25
    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_e

    .line 42
    :cond_29
    return-object p0
.end method

.method public static d(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 7

    .line 1
    iget-object v0, p0, Lrz;->a:Lpk;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    const-string p2, "internal-keys"

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lpk;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    const-string p2, "keys"

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lpk;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_4a

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p2, v0, v2

    .line 31
    .line 32
    if-nez p2, :cond_22

    .line 33
    .line 34
    goto :goto_4a

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    :try_start_23
    new-instance v0, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_3a
    .catchall {:try_start_23 .. :try_end_28} :catchall_38

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-static {v0}, Ln9;->w(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lrz;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_36
    .catchall {:try_start_28 .. :try_end_30} :catchall_34

    .line 49
    invoke-static {v0}, Ln9;->e(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_46

    .line 55
    :catch_36
    move-object p2, v0

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_45

    .line 59
    :catch_3a
    :goto_3a
    :try_start_3a
    invoke-static {p1}, Lrz;->d(Ljava/io/File;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_38

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ln9;->e(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :goto_45
    move-object v0, p2

    .line 71
    :goto_46
    invoke-static {v0}, Ln9;->e(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {p1}, Lrz;->d(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lrz;->a:Lpk;

    .line 2
    .line 3
    const-string v1, "user-data"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lpk;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_52

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v0, v4, v6

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_52

    .line 30
    :cond_1d
    :try_start_1d
    new-instance v0, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_22} :catch_44
    .catchall {:try_start_1d .. :try_end_22} :catchall_42

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-static {v0}, Ln9;->w(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "userId"

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_38

    .line 51
    .line 52
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v4, v3

    .line 58
    :goto_39
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3c} :catch_45
    .catchall {:try_start_22 .. :try_end_3c} :catchall_4c

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ln9;->e(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :goto_40
    move-object v3, v0

    .line 66
    goto :goto_4e

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_4e

    .line 69
    :catch_44
    move-object v0, v3

    .line 70
    :catch_45
    :try_start_45
    invoke-static {p1}, Lrz;->d(Ljava/io/File;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4c

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ln9;->e(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_40

    .line 79
    :goto_4e
    invoke-static {v3}, Ln9;->e(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    :goto_52
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lrz;->d(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method
