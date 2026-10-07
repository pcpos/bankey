###### Class androidx.core.content.FileProvider (androidx.core.content.FileProvider)
.class public Landroidx/core/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/FileProvider$SimplePathStrategy;,
        Landroidx/core/content/FileProvider$PathStrategy;
    }
.end annotation


# static fields
.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_PATH:Ljava/lang/String; = "path"

.field private static final COLUMNS:[Ljava/lang/String;

.field private static final DEVICE_ROOT:Ljava/io/File;

.field private static final DISPLAYNAME_FIELD:Ljava/lang/String; = "displayName"

.field private static final META_DATA_FILE_PROVIDER_PATHS:Ljava/lang/String; = "android.support.FILE_PROVIDER_PATHS"

.field private static final TAG_CACHE_PATH:Ljava/lang/String; = "cache-path"

.field private static final TAG_EXTERNAL:Ljava/lang/String; = "external-path"

.field private static final TAG_EXTERNAL_CACHE:Ljava/lang/String; = "external-cache-path"

.field private static final TAG_EXTERNAL_FILES:Ljava/lang/String; = "external-files-path"

.field private static final TAG_EXTERNAL_MEDIA:Ljava/lang/String; = "external-media-path"

.field private static final TAG_FILES_PATH:Ljava/lang/String; = "files-path"

.field private static final TAG_ROOT_PATH:Ljava/lang/String; = "root-path"

.field private static sCache:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sCache"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/core/content/FileProvider$PathStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mStrategy:Landroidx/core/content/FileProvider$PathStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const-string v1, "_size"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/core/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/core/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/core/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_11

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v3

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return-object p0
.end method

.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 4

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .registers 4

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$PathStrategy;
    .registers 4

    .line 1
    sget-object v0, Landroidx/core/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/core/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/core/content/FileProvider$PathStrategy;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_2b

    .line 11
    .line 12
    if-nez v1, :cond_29

    .line 13
    .line 14
    :try_start_d
    invoke-static {p0, p1}, Landroidx/core/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$PathStrategy;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_11} :catch_20
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_11} :catch_17
    .catchall {:try_start_d .. :try_end_11} :catchall_2b

    .line 18
    :try_start_11
    sget-object p0, Landroidx/core/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_29

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 28
    .line 29
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 37
    .line 38
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_2b

    .line 46
    throw p0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$PathStrategy;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2}, Landroidx/core/content/FileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StreamFiles"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "displayName"

    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static modeToMode(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/high16 p0, 0x10000000

    .line 10
    .line 11
    goto :goto_4b

    .line 12
    :cond_b
    const-string v0, "w"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_49

    .line 19
    .line 20
    const-string v0, "wt"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_49

    .line 29
    :cond_1c
    const-string v0, "wa"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    const/high16 p0, 0x2a000000

    .line 38
    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    const-string v0, "rw"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    const/high16 p0, 0x38000000

    .line 49
    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    const-string v0, "rwt"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    const/high16 p0, 0x3c000000    # 0.0078125f

    .line 60
    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Invalid mode: "

    .line 65
    .line 66
    invoke-static {v1, p0}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_49
    :goto_49
    const/high16 p0, 0x2c000000

    .line 75
    .line 76
    :goto_4b
    return p0
.end method

.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$PathStrategy;
    .registers 10

    .line 1
    new-instance v0, Landroidx/core/content/FileProvider$SimplePathStrategy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/content/FileProvider$SimplePathStrategy;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_be

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "android.support.FILE_PROVIDER_PATHS"

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_b6

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_b5

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_1d

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "name"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "path"

    .line 52
    .line 53
    invoke-interface {p1, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "root-path"

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_43

    .line 64
    .line 65
    sget-object v3, Landroidx/core/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 66
    .line 67
    goto :goto_a6

    .line 68
    :cond_43
    const-string v5, "files-path"

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_50

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_a6

    .line 81
    :cond_50
    const-string v5, "cache-path"

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5d

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_a6

    .line 94
    :cond_5d
    const-string v5, "external-path"

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6a

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_a6

    .line 107
    :cond_6a
    const-string v5, "external-files-path"

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v5, :cond_7d

    .line 115
    .line 116
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    array-length v5, v1

    .line 121
    if-lez v5, :cond_a6

    .line 122
    .line 123
    aget-object v3, v1, v6

    .line 124
    .line 125
    goto :goto_a6

    .line 126
    :cond_7d
    const-string v5, "external-cache-path"

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8f

    .line 133
    .line 134
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    array-length v5, v1

    .line 139
    if-lez v5, :cond_a6

    .line 140
    .line 141
    aget-object v3, v1, v6

    .line 142
    .line 143
    goto :goto_a6

    .line 144
    :cond_8f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v7, 0x15

    .line 147
    .line 148
    if-lt v5, v7, :cond_a6

    .line 149
    .line 150
    const-string v5, "external-media-path"

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a6

    .line 157
    .line 158
    invoke-static {p0}, Lja;->v(Landroid/content/Context;)[Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    array-length v5, v1

    .line 163
    if-lez v5, :cond_a6

    .line 164
    .line 165
    aget-object v3, v1, v6

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    if-eqz v3, :cond_1d

    .line 168
    .line 169
    filled-new-array {v4}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v3, v1}, Landroidx/core/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v2, v1}, Landroidx/core/content/FileProvider$SimplePathStrategy;->addRoot(Ljava/lang/String;Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1d

    .line 181
    .line 182
    :cond_b5
    return-object v0

    .line 183
    :cond_b6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_be
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "Couldn\'t find meta-data for provider with authority "

    .line 194
    .line 195
    invoke-static {v0, p1}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :goto_ca
    throw p0

    .line 204
    :goto_cb
    goto :goto_ca
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ProviderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 5
    .line 6
    if-nez v0, :cond_25

    .line 7
    .line 8
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ";"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p2, p2, v0

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/core/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$PathStrategy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/core/content/FileProvider;->mStrategy:Landroidx/core/content/FileProvider$PathStrategy;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/SecurityException;

    .line 31
    .line 32
    const-string p2, "Provider must grant uri permissions"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/SecurityException;

    .line 39
    .line 40
    const-string p2, "Provider must not be exported"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/core/content/FileProvider;->mStrategy:Landroidx/core/content/FileProvider$PathStrategy;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/content/FileProvider;->mStrategy:Landroidx/core/content/FileProvider$PathStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_27

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    const-string p1, "application/octet-stream"

    .line 41
    .line 42
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "No external inserts"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onCreate()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/FileProvider;->mStrategy:Landroidx/core/content/FileProvider$PathStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/core/content/FileProvider;->modeToMode(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Landroidx/core/content/FileProvider;->mStrategy:Landroidx/core/content/FileProvider$PathStrategy;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string p4, "displayName"

    .line 8
    .line 9
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p2, :cond_10

    .line 14
    .line 15
    sget-object p2, Landroidx/core/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    array-length p4, p2

    .line 18
    new-array p4, p4, [Ljava/lang/String;

    .line 19
    .line 20
    array-length p5, p2

    .line 21
    new-array p5, p5, [Ljava/lang/Object;

    .line 22
    .line 23
    array-length v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v1, v0, :cond_4e

    .line 27
    .line 28
    aget-object v3, p2, v1

    .line 29
    .line 30
    const-string v4, "_display_name"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_34

    .line 37
    .line 38
    aput-object v4, p4, v2

    .line 39
    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    if-nez p1, :cond_30

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v4, p1

    .line 50
    :goto_31
    aput-object v4, p5, v2

    .line 51
    .line 52
    goto :goto_4a

    .line 53
    :cond_34
    const-string v4, "_size"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4b

    .line 60
    .line 61
    aput-object v4, p4, v2

    .line 62
    .line 63
    add-int/lit8 v3, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aput-object v4, p5, v2

    .line 74
    .line 75
    :goto_4a
    move v2, v3

    .line 76
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_19

    .line 79
    :cond_4e
    invoke-static {p4, v2}, Landroidx/core/content/FileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p5, v2}, Landroidx/core/content/FileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, Landroid/database/MatrixCursor;

    .line 88
    .line 89
    const/4 p4, 0x1

    .line 90
    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "No external updates"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

###### Class androidx.core.content.FileProvider.PathStrategy (androidx.core.content.FileProvider$PathStrategy)
.class interface abstract Landroidx/core/content/FileProvider$PathStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/FileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PathStrategy"
.end annotation


# virtual methods
.method public abstract getFileForUri(Landroid/net/Uri;)Ljava/io/File;
.end method

.method public abstract getUriForFile(Ljava/io/File;)Landroid/net/Uri;
.end method

###### Class androidx.core.content.FileProvider.SimplePathStrategy (androidx.core.content.FileProvider$SimplePathStrategy)
.class Landroidx/core/content/FileProvider$SimplePathStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/FileProvider$PathStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/FileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePathStrategy"
.end annotation


# instance fields
.field private final mAuthority:Ljava/lang/String;

.field private final mRoots:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/content/FileProvider$SimplePathStrategy;->mAuthority:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addRoot(Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_25

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a} :catch_10

    .line 11
    iget-object v0, p0, Landroidx/core/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Failed to resolve canonical path for "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Name must not be empty"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public getFileForUri(Landroid/net/Uri;)Ljava/io/File;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/core/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/io/File;

    .line 36
    .line 37
    if-eqz v1, :cond_5a

    .line 38
    .line 39
    new-instance p1, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_46

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/SecurityException;

    .line 64
    .line 65
    const-string v0, "Resolved path jumped beyond configured root"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Failed to resolve canonical path for "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Unable to find configured root for "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public getUriForFile(Ljava/io/File;)Landroid/net/Uri;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_b2

    .line 5
    iget-object v0, p0, Landroidx/core/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_43

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_f

    .line 43
    .line 44
    if-eqz v1, :cond_41

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-le v3, v4, :cond_f

    .line 65
    .line 66
    :cond_41
    move-object v1, v2

    .line 67
    goto :goto_f

    .line 68
    :cond_43
    if-eqz v1, :cond_a6

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "/"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_60

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_6a

    .line 97
    :cond_60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x2f

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Landroid/net/Uri$Builder;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "content"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Landroidx/core/content/FileProvider$SimplePathStrategy;->mAuthority:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_a6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v1, "Failed to find configured root that contains "

    .line 170
    .line 171
    invoke-static {v1, p1}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :catch_b2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "Failed to resolve canonical path for "

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :goto_c6
    throw v0

    .line 200
    :goto_c7
    goto :goto_c6
.end method
