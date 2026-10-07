###### Class defpackage.kp (kp)
.class public final Lkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lb50;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lkp;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lys;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lkp;->b:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p3}, Lum;->e(Ljava/lang/Object;)V

    iput-object p3, p0, Lkp;->c:Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Lum;->e(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lkp;->d:Ljava/lang/Object;

    .line 68
    new-instance p2, Lcom/bumptech/glide/load/data/a;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lkp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lep;)V
    .registers 6

    const/4 v0, 0x7

    iput v0, p0, Lkp;->b:I

    .line 43
    iput-object p1, p0, Lkp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p1, Lep;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    .line 45
    invoke-static {v0, v1, v2}, Ln9;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x2

    if-eqz v0, :cond_2f

    const-string v3, "Unity"

    .line 46
    iput-object v3, p0, Lkp;->e:Ljava/lang/Object;

    .line 47
    iget-object p1, p1, Lep;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkp;->d:Ljava/lang/Object;

    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_61

    :cond_2f
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 50
    iget-object v3, p1, Lep;->d:Ljava/lang/Object;

    .line 51
    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    if-nez v3, :cond_3c

    goto :goto_4f

    .line 52
    :cond_3c
    :try_start_3c
    iget-object p1, p1, Lep;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 53
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_4d} :catch_4f

    :cond_4d
    const/4 p1, 0x1

    goto :goto_50

    :catch_4f
    :goto_4f
    const/4 p1, 0x0

    :goto_50
    const/4 v0, 0x0

    if-eqz p1, :cond_5d

    const-string p1, "Flutter"

    .line 54
    iput-object p1, p0, Lkp;->e:Ljava/lang/Object;

    .line 55
    iput-object v0, p0, Lkp;->d:Ljava/lang/Object;

    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_61

    .line 57
    :cond_5d
    iput-object v0, p0, Lkp;->e:Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Lkp;->d:Ljava/lang/Object;

    :goto_61
    return-void
.end method

.method public synthetic constructor <init>(Lep;I)V
    .registers 3

    const/4 p2, 0x7

    iput p2, p0, Lkp;->b:I

    .line 42
    invoke-direct {p0, p1}, Lkp;-><init>(Lep;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/16 v0, 0x13

    iput v0, p0, Lkp;->b:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lkp;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .registers 5

    .line 2
    iput p4, p0, Lkp;->b:I

    iput-object p1, p0, Lkp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkp;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 3
    iput p4, p0, Lkp;->b:I

    iput-object p1, p0, Lkp;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le1;)V
    .registers 4

    const/16 v0, 0xd

    iput v0, p0, Lkp;->b:I

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lkp;-><init>(Ljava/lang/String;Le1;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le1;I)V
    .registers 5

    .line 4
    sget-object p3, Lg2;->c:Lg2;

    const/16 v0, 0xd

    .line 5
    iput v0, p0, Lkp;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_12

    .line 7
    iput-object p3, p0, Lkp;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lkp;->d:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lkp;->e:Ljava/lang/Object;

    return-void

    .line 10
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4

    const/16 v0, 0xc

    iput v0, p0, Lkp;->b:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkp;->e:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lkp;->d:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6;)V
    .registers 4

    const/16 v0, 0x11

    iput v0, p0, Lkp;->b:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ln6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln6;-><init>(I)V

    iput-object v0, p0, Lkp;->d:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkp;->c:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lkp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm6;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    iput v2, v0, Lkp;->b:I

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x8

    .line 16
    iget v3, v1, Lm6;->c:I

    if-lt v3, v2, :cond_a1

    const/16 v2, 0x90

    if-gt v3, v2, :cond_a1

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_a1

    .line 17
    sget-object v4, Lyg0;->h:[Lyg0;

    if-nez v2, :cond_9c

    .line 18
    iget v2, v1, Lm6;->b:I

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_9c

    .line 19
    sget-object v4, Lyg0;->h:[Lyg0;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v5, :cond_97

    aget-object v8, v4, v7

    .line 20
    iget v9, v8, Lyg0;->b:I

    if-ne v9, v3, :cond_94

    iget v10, v8, Lyg0;->c:I

    if-ne v10, v2, :cond_94

    .line 21
    iput-object v8, v0, Lkp;->c:Ljava/lang/Object;

    if-ne v3, v9, :cond_8c

    .line 22
    iget v2, v8, Lyg0;->d:I

    div-int/2addr v9, v2

    .line 23
    iget v3, v8, Lyg0;->e:I

    div-int/2addr v10, v3

    mul-int v4, v9, v2

    mul-int v5, v10, v3

    .line 24
    new-instance v7, Lm6;

    invoke-direct {v7, v5, v4}, Lm6;-><init>(II)V

    const/4 v4, 0x0

    :goto_47
    if-ge v4, v9, :cond_7e

    mul-int v5, v4, v2

    const/4 v8, 0x0

    :goto_4c
    if-ge v8, v10, :cond_7b

    mul-int v11, v8, v3

    const/4 v12, 0x0

    :goto_51
    if-ge v12, v2, :cond_78

    add-int/lit8 v13, v2, 0x2

    mul-int v13, v13, v4

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v5, v12

    const/4 v15, 0x0

    :goto_5d
    if-ge v15, v3, :cond_75

    add-int/lit8 v16, v3, 0x2

    mul-int v16, v16, v8

    add-int/lit8 v16, v16, 0x1

    add-int v6, v16, v15

    .line 25
    invoke-virtual {v1, v6, v13}, Lm6;->b(II)Z

    move-result v6

    if-eqz v6, :cond_72

    add-int v6, v11, v15

    .line 26
    invoke-virtual {v7, v6, v14}, Lm6;->f(II)V

    :cond_72
    add-int/lit8 v15, v15, 0x1

    goto :goto_5d

    :cond_75
    add-int/lit8 v12, v12, 0x1

    goto :goto_51

    :cond_78
    add-int/lit8 v8, v8, 0x1

    goto :goto_4c

    :cond_7b
    add-int/lit8 v4, v4, 0x1

    goto :goto_47

    .line 27
    :cond_7e
    iput-object v7, v0, Lkp;->e:Ljava/lang/Object;

    .line 28
    new-instance v1, Lm6;

    iget v2, v7, Lm6;->b:I

    iget v3, v7, Lm6;->c:I

    invoke-direct {v1, v2, v3}, Lm6;-><init>(II)V

    iput-object v1, v0, Lkp;->d:Ljava/lang/Object;

    return-void

    .line 29
    :cond_8c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMarix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_94
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    .line 30
    :cond_97
    invoke-static {}, Lul;->a()Lul;

    move-result-object v1

    throw v1

    .line 31
    :cond_9c
    invoke-static {}, Lul;->a()Lul;

    move-result-object v1

    throw v1

    .line 32
    :cond_a1
    invoke-static {}, Lul;->a()Lul;

    move-result-object v1

    goto :goto_a7

    :goto_a6
    throw v1

    :goto_a7
    goto :goto_a6
.end method

.method public constructor <init>(Lxk;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Lkp;->b:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkp;->d:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkp;->c:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lkp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lys;Lcu;Ljava/util/List;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lkp;->b:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lum;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lkp;->c:Ljava/lang/Object;

    .line 63
    invoke-static {p3}, Lum;->e(Ljava/lang/Object;)V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lkp;->d:Ljava/lang/Object;

    .line 64
    new-instance p3, Lcom/bumptech/glide/load/data/a;

    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Ljava/io/InputStream;Lys;)V

    iput-object p3, p0, Lkp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lqk;)V
    .registers 3

    const/16 v0, 0x12

    iput v0, p0, Lkp;->b:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    aget-object v0, p1, v0

    iput-object v0, p0, Lkp;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    aget-object v0, p1, v0

    iput-object v0, p0, Lkp;->d:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 14
    aget-object p1, p1, v0

    iput-object p1, p0, Lkp;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lkp;Li90;)V
    .registers 4

    .line 1
    iget-object v0, p1, Li90;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lkp;->c(Lkp;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 9
    .line 10
    const-string v1, "android"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lkp;->c(Lkp;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 16
    .line 17
    const-string v1, "18.2.12"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lkp;->c(Lkp;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Accept"

    .line 23
    .line 24
    const-string v1, "application/json"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lkp;->c(Lkp;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 30
    .line 31
    iget-object v1, p1, Li90;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lkp;->c(Lkp;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 37
    .line 38
    iget-object v1, p1, Li90;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lkp;->c(Lkp;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 44
    .line 45
    iget-object v1, p1, Li90;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lkp;->c(Lkp;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Li90;->e:Lrp;

    .line 51
    .line 52
    check-cast p1, Lvo;

    .line 53
    .line 54
    invoke-virtual {p1}, Lvo;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 59
    .line 60
    invoke-static {p0, v0, p1}, Lkp;->c(Lkp;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c(Lkp;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    iget-object p0, p0, Lkp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    if-eqz v4, :cond_35

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v1, v5

    .line 55
    :goto_36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v2, "&"

    .line 70
    .line 71
    if-eqz v1, :cond_78

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_6c

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v1, v5

    .line 110
    :goto_6d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_40

    .line 121
    :cond_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_83

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_83
    const-string v0, "?"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9a

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_95

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_95
    invoke-static {p0, p1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_9a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static p(IILl6;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v0, p1, :cond_16

    .line 4
    .line 5
    add-int v2, p0, v0

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Ll6;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    sub-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v1
.end method

.method public static r(Li90;)Ljava/util/HashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li90;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "build_version"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "display_version"

    .line 14
    .line 15
    iget-object v2, p0, Li90;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Li90;->i:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Li90;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2b

    .line 38
    .line 39
    const-string v1, "instance"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object v0
.end method


# virtual methods
.method public final a(La50;I)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lkp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lkp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, La50;->read([BII)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkp;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    aget v1, v0, v2

    .line 20
    .line 21
    add-int/2addr v1, p2

    .line 22
    aput v1, v0, v2
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_1b

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p2

    .line 29
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public final d()Lj4;
    .registers 6

    .line 1
    iget-object v0, p0, Lkp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " name"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lkp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v1, " code"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    iget-object v1, p0, Lkp;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    const-string v1, " address"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3f

    .line 41
    .line 42
    new-instance v0, Lj4;

    .line 43
    .line 44
    iget-object v1, p0, Lkp;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lkp;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lkp;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Lj4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final e()Lk4;
    .registers 5

    .line 1
    iget-object v0, p0, Lkp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " name"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lkp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v1, " importance"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    iget-object v1, p0, Lkp;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lnp;

    .line 27
    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    const-string v1, " frames"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3f

    .line 41
    .line 42
    new-instance v0, Lk4;

    .line 43
    .line 44
    iget-object v1, p0, Lkp;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lkp;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lkp;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lnp;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, Lk4;-><init>(Ljava/lang/String;ILnp;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final f(Lb70;Lu20;)Lb70;
    .registers 5

    .line 1
    invoke-interface {p1}, Lb70;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_21

    .line 10
    .line 11
    iget-object p1, p0, Lkp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo70;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lkp;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lr6;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ls6;->c(Landroid/graphics/Bitmap;Lr6;)Ls6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0, p2}, Lo70;->f(Lb70;Lu20;)Lb70;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    instance-of v0, v0, Lim;

    .line 35
    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    iget-object v0, p0, Lkp;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lo70;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lo70;->f(Lb70;Lu20;)Lb70;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final g()Lg5;
    .registers 9

    .line 1
    iget-object v0, p0, Lkp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " delta"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lkp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v1, " maxAllowedDelay"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    iget-object v1, p0, Lkp;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    const-string v1, " flags"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_45

    .line 41
    .line 42
    new-instance v0, Lg5;

    .line 43
    .line 44
    iget-object v1, p0, Lkp;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, p0, Lkp;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Lkp;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Ljava/util/Set;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v7}, Lg5;-><init>(JJLjava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final h()Lm5;
    .registers 6

    .line 1
    iget-object v0, p0, Lkp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " tokenExpirationTimestamp"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_27

    .line 17
    .line 18
    new-instance v0, Lm5;

    .line 19
    .line 20
    iget-object v1, p0, Lkp;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lkp;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Lkp;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcc0;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lm5;-><init>(Ljava/lang/String;JLcc0;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Missing required properties:"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final j(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0, p2, v1}, Lkp;->l(ILjava/lang/String;)Lde;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lde;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lkk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-boolean v2, v1, Lde;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1c

    .line 21
    .line 22
    iget v2, v1, Lde;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v2, v0

    .line 30
    :goto_1d
    iget v1, v1, Lfe;->a:I

    .line 31
    .line 32
    if-eq p2, v1, :cond_24

    .line 33
    .line 34
    move p2, v1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final k(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget v0, p0, Lkp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_40

    .line 5
    .line 6
    .line 7
    goto :goto_2e

    .line 8
    :pswitch_7
    iget-object v0, p0, Lkp;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bumptech/glide/load/data/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lq50;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq50;->reset()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_17
    iget-object v0, p0, Lkp;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget-object v2, Lt7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    new-instance v2, Lr7;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lr7;-><init>(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :goto_2e
    iget-object v0, p0, Lkp;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->c()Landroid/os/ParcelFileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_17
        :pswitch_7
    .end packed-switch
.end method

.method public final l(ILjava/lang/String;)Lde;
    .registers 16

    .line 1
    iget-object v0, p0, Lkp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lkp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p2, p0, Lkp;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ln6;

    .line 21
    .line 22
    iput p1, p2, Ln6;->c:I

    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lkp;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ln6;

    .line 27
    .line 28
    iget p2, p1, Ln6;->c:I

    .line 29
    .line 30
    iget-object p1, p1, Ln6;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcc;

    .line 33
    .line 34
    sget-object v0, Lcc;->c:Lcc;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p1, v0, :cond_28

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    sget-object v3, Lcc;->b:Lcc;

    .line 43
    .line 44
    sget-object v4, Lcc;->d:Lcc;

    .line 45
    .line 46
    const/16 v5, 0x3a

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    const/16 v7, 0x3f

    .line 51
    .line 52
    const/16 v8, 0x24

    .line 53
    .line 54
    const/4 v9, 0x5

    .line 55
    const/16 v10, 0xf

    .line 56
    .line 57
    const/16 v11, 0x10

    .line 58
    .line 59
    if-eqz v2, :cond_14d

    .line 60
    .line 61
    :goto_3c
    iget-object p1, p0, Lkp;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ln6;

    .line 64
    .line 65
    iget p1, p1, Ln6;->c:I

    .line 66
    .line 67
    add-int/lit8 v0, p1, 0x5

    .line 68
    .line 69
    iget-object v2, p0, Lkp;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ll6;

    .line 72
    .line 73
    iget v2, v2, Ll6;->c:I

    .line 74
    .line 75
    const/4 v12, 0x6

    .line 76
    if-le v0, v2, :cond_4e

    .line 77
    .line 78
    goto :goto_6c

    .line 79
    :cond_4e
    invoke-virtual {p0, p1, v9}, Lkp;->o(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v0, v9, :cond_57

    .line 84
    .line 85
    if-ge v0, v11, :cond_57

    .line 86
    .line 87
    goto :goto_6a

    .line 88
    :cond_57
    add-int/lit8 v0, p1, 0x6

    .line 89
    .line 90
    iget-object v2, p0, Lkp;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ll6;

    .line 93
    .line 94
    iget v2, v2, Ll6;->c:I

    .line 95
    .line 96
    if-le v0, v2, :cond_62

    .line 97
    .line 98
    goto :goto_6c

    .line 99
    :cond_62
    invoke-virtual {p0, p1, v12}, Lkp;->o(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lt p1, v11, :cond_6c

    .line 104
    .line 105
    if-ge p1, v7, :cond_6c

    .line 106
    .line 107
    :goto_6a
    const/4 p1, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    :goto_6c
    const/4 p1, 0x0

    .line 110
    :goto_6d
    if-eqz p1, :cond_fe

    .line 111
    .line 112
    iget-object p1, p0, Lkp;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ln6;

    .line 115
    .line 116
    iget p1, p1, Ln6;->c:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, v9}, Lkp;->o(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v10, :cond_83

    .line 123
    .line 124
    new-instance v0, Lce;

    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x5

    .line 127
    .line 128
    invoke-direct {v0, v8, p1}, Lce;-><init>(CI)V

    .line 129
    .line 130
    .line 131
    goto :goto_cc

    .line 132
    :cond_83
    if-lt v0, v9, :cond_94

    .line 133
    .line 134
    if-ge v0, v10, :cond_94

    .line 135
    .line 136
    new-instance v2, Lce;

    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x5

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x30

    .line 141
    .line 142
    sub-int/2addr v0, v9

    .line 143
    int-to-char v0, v0

    .line 144
    invoke-direct {v2, v0, p1}, Lce;-><init>(CI)V

    .line 145
    .line 146
    .line 147
    :goto_92
    move-object v0, v2

    .line 148
    goto :goto_cc

    .line 149
    :cond_94
    invoke-virtual {p0, p1, v12}, Lkp;->o(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lt v0, v6, :cond_a7

    .line 154
    .line 155
    if-ge v0, v5, :cond_a7

    .line 156
    .line 157
    new-instance v2, Lce;

    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x6

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x21

    .line 162
    .line 163
    int-to-char v0, v0

    .line 164
    invoke-direct {v2, v0, p1}, Lce;-><init>(CI)V

    .line 165
    .line 166
    .line 167
    goto :goto_92

    .line 168
    :cond_a7
    packed-switch v0, :pswitch_data_42c

    .line 169
    .line 170
    .line 171
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p2, "Decoding invalid alphanumeric value: "

    .line 174
    .line 175
    invoke-static {p2, v0}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :pswitch_b6
    const/16 v0, 0x2f

    .line 184
    .line 185
    goto :goto_c4

    .line 186
    :pswitch_b9
    const/16 v0, 0x2e

    .line 187
    .line 188
    goto :goto_c4

    .line 189
    :pswitch_bc
    const/16 v0, 0x2d

    .line 190
    .line 191
    goto :goto_c4

    .line 192
    :pswitch_bf
    const/16 v0, 0x2c

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :pswitch_c2
    const/16 v0, 0x2a

    .line 196
    .line 197
    :goto_c4
    new-instance v2, Lce;

    .line 198
    .line 199
    add-int/lit8 p1, p1, 0x6

    .line 200
    .line 201
    invoke-direct {v2, v0, p1}, Lce;-><init>(CI)V

    .line 202
    .line 203
    .line 204
    goto :goto_92

    .line 205
    :goto_cc
    iget-object p1, p0, Lkp;->d:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v2, p1

    .line 208
    check-cast v2, Ln6;

    .line 209
    .line 210
    iget v12, v0, Lfe;->a:I

    .line 211
    .line 212
    iput v12, v2, Ln6;->c:I

    .line 213
    .line 214
    iget-char v0, v0, Lce;->b:C

    .line 215
    .line 216
    if-ne v0, v8, :cond_db

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    const/4 v2, 0x0

    .line 221
    :goto_dc
    if-eqz v2, :cond_f5

    .line 222
    .line 223
    new-instance v0, Lde;

    .line 224
    .line 225
    check-cast p1, Ln6;

    .line 226
    .line 227
    iget p1, p1, Ln6;->c:I

    .line 228
    .line 229
    iget-object v2, p0, Lkp;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v0, p1, v2}, Lde;-><init>(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Ln70;

    .line 241
    .line 242
    invoke-direct {p1, v0, v1}, Ln70;-><init>(Ljava/lang/Object;Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_149

    .line 246
    :cond_f5
    iget-object p1, p0, Lkp;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3c

    .line 254
    .line 255
    :cond_fe
    iget-object p1, p0, Lkp;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Ln6;

    .line 258
    .line 259
    iget p1, p1, Ln6;->c:I

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lkp;->t(I)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_11a

    .line 266
    .line 267
    iget-object p1, p0, Lkp;->d:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v0, p1

    .line 270
    check-cast v0, Ln6;

    .line 271
    .line 272
    iget v2, v0, Ln6;->c:I

    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x3

    .line 275
    .line 276
    iput v2, v0, Ln6;->c:I

    .line 277
    .line 278
    check-cast p1, Ln6;

    .line 279
    .line 280
    iput-object v3, p1, Ln6;->d:Ljava/lang/Object;

    .line 281
    .line 282
    goto :goto_142

    .line 283
    :cond_11a
    iget-object p1, p0, Lkp;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Ln6;

    .line 286
    .line 287
    iget p1, p1, Ln6;->c:I

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lkp;->u(I)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_142

    .line 294
    .line 295
    iget-object p1, p0, Lkp;->d:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v0, p1

    .line 298
    check-cast v0, Ln6;

    .line 299
    .line 300
    iget v2, v0, Ln6;->c:I

    .line 301
    .line 302
    add-int/lit8 v3, v2, 0x5

    .line 303
    .line 304
    iget-object v5, p0, Lkp;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Ll6;

    .line 307
    .line 308
    iget v5, v5, Ll6;->c:I

    .line 309
    .line 310
    if-ge v3, v5, :cond_13c

    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x5

    .line 313
    .line 314
    iput v2, v0, Ln6;->c:I

    .line 315
    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    iput v5, v0, Ln6;->c:I

    .line 318
    .line 319
    :goto_13e
    check-cast p1, Ln6;

    .line 320
    .line 321
    iput-object v4, p1, Ln6;->d:Ljava/lang/Object;

    .line 322
    .line 323
    :cond_142
    :goto_142
    new-instance p1, Ln70;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-direct {p1, v0, v2}, Ln70;-><init>(Ljava/lang/Object;Z)V

    .line 328
    .line 329
    .line 330
    :goto_149
    iget-boolean v0, p1, Ln70;->a:Z

    .line 331
    .line 332
    goto/16 :goto_3f3

    .line 333
    .line 334
    :cond_14d
    if-ne p1, v4, :cond_151

    .line 335
    .line 336
    const/4 p1, 0x1

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    const/4 p1, 0x0

    .line 339
    :goto_152
    const/4 v2, 0x7

    .line 340
    if-eqz p1, :cond_2c3

    .line 341
    .line 342
    :goto_155
    iget-object p1, p0, Lkp;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Ln6;

    .line 345
    .line 346
    iget p1, p1, Ln6;->c:I

    .line 347
    .line 348
    add-int/lit8 v4, p1, 0x5

    .line 349
    .line 350
    iget-object v5, p0, Lkp;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, Ll6;

    .line 353
    .line 354
    iget v5, v5, Ll6;->c:I

    .line 355
    .line 356
    const/16 v6, 0x8

    .line 357
    .line 358
    const/16 v7, 0x74

    .line 359
    .line 360
    const/16 v12, 0x40

    .line 361
    .line 362
    if-le v4, v5, :cond_16c

    .line 363
    .line 364
    goto :goto_1a2

    .line 365
    :cond_16c
    invoke-virtual {p0, p1, v9}, Lkp;->o(II)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-lt v4, v9, :cond_175

    .line 370
    .line 371
    if-ge v4, v11, :cond_175

    .line 372
    .line 373
    goto :goto_1a0

    .line 374
    :cond_175
    add-int/lit8 v4, p1, 0x7

    .line 375
    .line 376
    iget-object v5, p0, Lkp;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Ll6;

    .line 379
    .line 380
    iget v5, v5, Ll6;->c:I

    .line 381
    .line 382
    if-le v4, v5, :cond_180

    .line 383
    .line 384
    goto :goto_1a2

    .line 385
    :cond_180
    invoke-virtual {p0, p1, v2}, Lkp;->o(II)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-lt v4, v12, :cond_189

    .line 390
    .line 391
    if-ge v4, v7, :cond_189

    .line 392
    .line 393
    goto :goto_1a0

    .line 394
    :cond_189
    add-int/lit8 v4, p1, 0x8

    .line 395
    .line 396
    iget-object v5, p0, Lkp;->e:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, Ll6;

    .line 399
    .line 400
    iget v5, v5, Ll6;->c:I

    .line 401
    .line 402
    if-le v4, v5, :cond_194

    .line 403
    .line 404
    goto :goto_1a2

    .line 405
    :cond_194
    invoke-virtual {p0, p1, v6}, Lkp;->o(II)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    const/16 v4, 0xe8

    .line 410
    .line 411
    if-lt p1, v4, :cond_1a2

    .line 412
    .line 413
    const/16 v4, 0xfd

    .line 414
    .line 415
    if-ge p1, v4, :cond_1a2

    .line 416
    .line 417
    :goto_1a0
    const/4 p1, 0x1

    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    :goto_1a2
    const/4 p1, 0x0

    .line 420
    :goto_1a3
    if-eqz p1, :cond_274

    .line 421
    .line 422
    iget-object p1, p0, Lkp;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Ln6;

    .line 425
    .line 426
    iget p1, p1, Ln6;->c:I

    .line 427
    .line 428
    invoke-virtual {p0, p1, v9}, Lkp;->o(II)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-ne v4, v10, :cond_1ba

    .line 433
    .line 434
    new-instance v4, Lce;

    .line 435
    .line 436
    add-int/lit8 p1, p1, 0x5

    .line 437
    .line 438
    invoke-direct {v4, v8, p1}, Lce;-><init>(CI)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_242

    .line 442
    .line 443
    :cond_1ba
    if-lt v4, v9, :cond_1cc

    .line 444
    .line 445
    if-ge v4, v10, :cond_1cc

    .line 446
    .line 447
    new-instance v5, Lce;

    .line 448
    .line 449
    add-int/lit8 p1, p1, 0x5

    .line 450
    .line 451
    add-int/lit8 v4, v4, 0x30

    .line 452
    .line 453
    sub-int/2addr v4, v9

    .line 454
    int-to-char v4, v4

    .line 455
    invoke-direct {v5, v4, p1}, Lce;-><init>(CI)V

    .line 456
    .line 457
    .line 458
    :goto_1c9
    move-object v4, v5

    .line 459
    goto/16 :goto_242

    .line 460
    .line 461
    :cond_1cc
    invoke-virtual {p0, p1, v2}, Lkp;->o(II)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    const/16 v5, 0x5a

    .line 466
    .line 467
    if-lt v4, v12, :cond_1e1

    .line 468
    .line 469
    if-ge v4, v5, :cond_1e1

    .line 470
    .line 471
    new-instance v5, Lce;

    .line 472
    .line 473
    add-int/lit8 p1, p1, 0x7

    .line 474
    .line 475
    add-int/lit8 v4, v4, 0x1

    .line 476
    .line 477
    int-to-char v4, v4

    .line 478
    invoke-direct {v5, v4, p1}, Lce;-><init>(CI)V

    .line 479
    .line 480
    .line 481
    goto :goto_1c9

    .line 482
    :cond_1e1
    if-lt v4, v5, :cond_1f0

    .line 483
    .line 484
    if-ge v4, v7, :cond_1f0

    .line 485
    .line 486
    new-instance v5, Lce;

    .line 487
    .line 488
    add-int/lit8 p1, p1, 0x7

    .line 489
    .line 490
    add-int/lit8 v4, v4, 0x7

    .line 491
    .line 492
    int-to-char v4, v4

    .line 493
    invoke-direct {v5, v4, p1}, Lce;-><init>(CI)V

    .line 494
    .line 495
    .line 496
    goto :goto_1c9

    .line 497
    :cond_1f0
    invoke-virtual {p0, p1, v6}, Lkp;->o(II)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    packed-switch v4, :pswitch_data_43a

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lul;->a()Lul;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    throw p1

    .line 509
    :pswitch_1fc
    const/16 v4, 0x20

    .line 510
    .line 511
    goto :goto_23a

    .line 512
    :pswitch_1ff
    const/16 v4, 0x5f

    .line 513
    .line 514
    goto :goto_23a

    .line 515
    :pswitch_202
    const/16 v4, 0x3f

    .line 516
    .line 517
    goto :goto_23a

    .line 518
    :pswitch_205
    const/16 v4, 0x3e

    .line 519
    .line 520
    goto :goto_23a

    .line 521
    :pswitch_208
    const/16 v4, 0x3d

    .line 522
    .line 523
    goto :goto_23a

    .line 524
    :pswitch_20b
    const/16 v4, 0x3c

    .line 525
    .line 526
    goto :goto_23a

    .line 527
    :pswitch_20e
    const/16 v4, 0x3b

    .line 528
    .line 529
    goto :goto_23a

    .line 530
    :pswitch_211
    const/16 v4, 0x3a

    .line 531
    .line 532
    goto :goto_23a

    .line 533
    :pswitch_214
    const/16 v4, 0x2f

    .line 534
    .line 535
    goto :goto_23a

    .line 536
    :pswitch_217
    const/16 v4, 0x2e

    .line 537
    .line 538
    goto :goto_23a

    .line 539
    :pswitch_21a
    const/16 v4, 0x2d

    .line 540
    .line 541
    goto :goto_23a

    .line 542
    :pswitch_21d
    const/16 v4, 0x2c

    .line 543
    .line 544
    goto :goto_23a

    .line 545
    :pswitch_220
    const/16 v4, 0x2b

    .line 546
    .line 547
    goto :goto_23a

    .line 548
    :pswitch_223
    const/16 v4, 0x2a

    .line 549
    .line 550
    goto :goto_23a

    .line 551
    :pswitch_226
    const/16 v4, 0x29

    .line 552
    .line 553
    goto :goto_23a

    .line 554
    :pswitch_229
    const/16 v4, 0x28

    .line 555
    .line 556
    goto :goto_23a

    .line 557
    :pswitch_22c
    const/16 v4, 0x27

    .line 558
    .line 559
    goto :goto_23a

    .line 560
    :pswitch_22f
    const/16 v4, 0x26

    .line 561
    .line 562
    goto :goto_23a

    .line 563
    :pswitch_232
    const/16 v4, 0x25

    .line 564
    .line 565
    goto :goto_23a

    .line 566
    :pswitch_235
    const/16 v4, 0x22

    .line 567
    .line 568
    goto :goto_23a

    .line 569
    :pswitch_238
    const/16 v4, 0x21

    .line 570
    .line 571
    :goto_23a
    new-instance v5, Lce;

    .line 572
    .line 573
    add-int/lit8 p1, p1, 0x8

    .line 574
    .line 575
    invoke-direct {v5, v4, p1}, Lce;-><init>(CI)V

    .line 576
    .line 577
    .line 578
    goto :goto_1c9

    .line 579
    :goto_242
    iget-object p1, p0, Lkp;->d:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v5, p1

    .line 582
    check-cast v5, Ln6;

    .line 583
    .line 584
    iget v6, v4, Lfe;->a:I

    .line 585
    .line 586
    iput v6, v5, Ln6;->c:I

    .line 587
    .line 588
    iget-char v4, v4, Lce;->b:C

    .line 589
    .line 590
    if-ne v4, v8, :cond_251

    .line 591
    .line 592
    const/4 v5, 0x1

    .line 593
    goto :goto_252

    .line 594
    :cond_251
    const/4 v5, 0x0

    .line 595
    :goto_252
    if-eqz v5, :cond_26b

    .line 596
    .line 597
    new-instance v0, Lde;

    .line 598
    .line 599
    check-cast p1, Ln6;

    .line 600
    .line 601
    iget p1, p1, Ln6;->c:I

    .line 602
    .line 603
    iget-object v2, p0, Lkp;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-direct {v0, p1, v2}, Lde;-><init>(ILjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance p1, Ln70;

    .line 615
    .line 616
    invoke-direct {p1, v0, v1}, Ln70;-><init>(Ljava/lang/Object;Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_2bf

    .line 620
    :cond_26b
    iget-object p1, p0, Lkp;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    goto/16 :goto_155

    .line 628
    .line 629
    :cond_274
    iget-object p1, p0, Lkp;->d:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p1, Ln6;

    .line 632
    .line 633
    iget p1, p1, Ln6;->c:I

    .line 634
    .line 635
    invoke-virtual {p0, p1}, Lkp;->t(I)Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-eqz p1, :cond_290

    .line 640
    .line 641
    iget-object p1, p0, Lkp;->d:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v0, p1

    .line 644
    check-cast v0, Ln6;

    .line 645
    .line 646
    iget v2, v0, Ln6;->c:I

    .line 647
    .line 648
    add-int/lit8 v2, v2, 0x3

    .line 649
    .line 650
    iput v2, v0, Ln6;->c:I

    .line 651
    .line 652
    check-cast p1, Ln6;

    .line 653
    .line 654
    iput-object v3, p1, Ln6;->d:Ljava/lang/Object;

    .line 655
    .line 656
    goto :goto_2b8

    .line 657
    :cond_290
    iget-object p1, p0, Lkp;->d:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p1, Ln6;

    .line 660
    .line 661
    iget p1, p1, Ln6;->c:I

    .line 662
    .line 663
    invoke-virtual {p0, p1}, Lkp;->u(I)Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_2b8

    .line 668
    .line 669
    iget-object p1, p0, Lkp;->d:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v2, p1

    .line 672
    check-cast v2, Ln6;

    .line 673
    .line 674
    iget v3, v2, Ln6;->c:I

    .line 675
    .line 676
    add-int/lit8 v4, v3, 0x5

    .line 677
    .line 678
    iget-object v5, p0, Lkp;->e:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v5, Ll6;

    .line 681
    .line 682
    iget v5, v5, Ll6;->c:I

    .line 683
    .line 684
    if-ge v4, v5, :cond_2b2

    .line 685
    .line 686
    add-int/lit8 v3, v3, 0x5

    .line 687
    .line 688
    iput v3, v2, Ln6;->c:I

    .line 689
    .line 690
    goto :goto_2b4

    .line 691
    :cond_2b2
    iput v5, v2, Ln6;->c:I

    .line 692
    .line 693
    :goto_2b4
    check-cast p1, Ln6;

    .line 694
    .line 695
    iput-object v0, p1, Ln6;->d:Ljava/lang/Object;

    .line 696
    .line 697
    :cond_2b8
    :goto_2b8
    new-instance p1, Ln70;

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    const/4 v2, 0x0

    .line 701
    invoke-direct {p1, v0, v2}, Ln70;-><init>(Ljava/lang/Object;Z)V

    .line 702
    .line 703
    .line 704
    :goto_2bf
    iget-boolean v0, p1, Ln70;->a:Z

    .line 705
    .line 706
    goto/16 :goto_3f3

    .line 707
    .line 708
    :cond_2c3
    :goto_2c3
    iget-object p1, p0, Lkp;->d:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p1, Ln6;

    .line 711
    .line 712
    iget p1, p1, Ln6;->c:I

    .line 713
    .line 714
    add-int/lit8 v3, p1, 0x7

    .line 715
    .line 716
    iget-object v4, p0, Lkp;->e:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v4, Ll6;

    .line 719
    .line 720
    iget v4, v4, Ll6;->c:I

    .line 721
    .line 722
    if-le v3, v4, :cond_2da

    .line 723
    .line 724
    add-int/lit8 p1, p1, 0x4

    .line 725
    .line 726
    if-gt p1, v4, :cond_2d8

    .line 727
    .line 728
    goto :goto_2e9

    .line 729
    :cond_2d8
    const/4 p1, 0x0

    .line 730
    goto :goto_2f6

    .line 731
    :cond_2da
    move v3, p1

    .line 732
    :goto_2db
    add-int/lit8 v4, p1, 0x3

    .line 733
    .line 734
    if-ge v3, v4, :cond_2ee

    .line 735
    .line 736
    iget-object v4, p0, Lkp;->e:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v4, Ll6;

    .line 739
    .line 740
    invoke-virtual {v4, v3}, Ll6;->d(I)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_2eb

    .line 745
    .line 746
    :goto_2e9
    const/4 p1, 0x1

    .line 747
    goto :goto_2f6

    .line 748
    :cond_2eb
    add-int/lit8 v3, v3, 0x1

    .line 749
    .line 750
    goto :goto_2db

    .line 751
    :cond_2ee
    iget-object p1, p0, Lkp;->e:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p1, Ll6;

    .line 754
    .line 755
    invoke-virtual {p1, v4}, Ll6;->d(I)Z

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    :goto_2f6
    const/4 v3, 0x4

    .line 760
    if-eqz p1, :cond_3b3

    .line 761
    .line 762
    iget-object p1, p0, Lkp;->d:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p1, Ln6;

    .line 765
    .line 766
    iget p1, p1, Ln6;->c:I

    .line 767
    .line 768
    add-int/lit8 v4, p1, 0x7

    .line 769
    .line 770
    iget-object v5, p0, Lkp;->e:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v5, Ll6;

    .line 773
    .line 774
    iget v5, v5, Ll6;->c:I

    .line 775
    .line 776
    const/16 v6, 0xa

    .line 777
    .line 778
    if-le v4, v5, :cond_32c

    .line 779
    .line 780
    invoke-virtual {p0, p1, v3}, Lkp;->o(II)I

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    if-nez p1, :cond_31d

    .line 785
    .line 786
    new-instance p1, Lee;

    .line 787
    .line 788
    iget-object v3, p0, Lkp;->e:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, Ll6;

    .line 791
    .line 792
    iget v3, v3, Ll6;->c:I

    .line 793
    .line 794
    invoke-direct {p1, v3, v6, v6}, Lee;-><init>(III)V

    .line 795
    .line 796
    .line 797
    goto :goto_33c

    .line 798
    :cond_31d
    new-instance v3, Lee;

    .line 799
    .line 800
    iget-object v4, p0, Lkp;->e:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v4, Ll6;

    .line 803
    .line 804
    iget v4, v4, Ll6;->c:I

    .line 805
    .line 806
    add-int/lit8 p1, p1, -0x1

    .line 807
    .line 808
    invoke-direct {v3, v4, p1, v6}, Lee;-><init>(III)V

    .line 809
    .line 810
    .line 811
    move-object p1, v3

    .line 812
    goto :goto_33c

    .line 813
    :cond_32c
    invoke-virtual {p0, p1, v2}, Lkp;->o(II)I

    .line 814
    .line 815
    .line 816
    move-result p1

    .line 817
    add-int/lit8 p1, p1, -0x8

    .line 818
    .line 819
    div-int/lit8 v3, p1, 0xb

    .line 820
    .line 821
    rem-int/lit8 p1, p1, 0xb

    .line 822
    .line 823
    new-instance v5, Lee;

    .line 824
    .line 825
    invoke-direct {v5, v4, v3, p1}, Lee;-><init>(III)V

    .line 826
    .line 827
    .line 828
    move-object p1, v5

    .line 829
    :goto_33c
    iget-object v3, p0, Lkp;->d:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v4, v3

    .line 832
    check-cast v4, Ln6;

    .line 833
    .line 834
    iget v5, p1, Lfe;->a:I

    .line 835
    .line 836
    iput v5, v4, Ln6;->c:I

    .line 837
    .line 838
    iget v4, p1, Lee;->b:I

    .line 839
    .line 840
    if-ne v4, v6, :cond_34b

    .line 841
    .line 842
    const/4 v5, 0x1

    .line 843
    goto :goto_34c

    .line 844
    :cond_34b
    const/4 v5, 0x0

    .line 845
    :goto_34c
    iget v7, p1, Lee;->c:I

    .line 846
    .line 847
    if-eqz v5, :cond_380

    .line 848
    .line 849
    if-ne v7, v6, :cond_354

    .line 850
    .line 851
    const/4 p1, 0x1

    .line 852
    goto :goto_355

    .line 853
    :cond_354
    const/4 p1, 0x0

    .line 854
    :goto_355
    if-eqz p1, :cond_369

    .line 855
    .line 856
    new-instance p1, Lde;

    .line 857
    .line 858
    check-cast v3, Ln6;

    .line 859
    .line 860
    iget v0, v3, Ln6;->c:I

    .line 861
    .line 862
    iget-object v2, p0, Lkp;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-direct {p1, v0, v2}, Lde;-><init>(ILjava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto :goto_37a

    .line 874
    :cond_369
    new-instance p1, Lde;

    .line 875
    .line 876
    check-cast v3, Ln6;

    .line 877
    .line 878
    iget v0, v3, Ln6;->c:I

    .line 879
    .line 880
    iget-object v2, p0, Lkp;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-direct {p1, v0, v2, v7}, Lde;-><init>(ILjava/lang/String;I)V

    .line 889
    .line 890
    .line 891
    :goto_37a
    new-instance v0, Ln70;

    .line 892
    .line 893
    invoke-direct {v0, p1, v1}, Ln70;-><init>(Ljava/lang/Object;Z)V

    .line 894
    .line 895
    .line 896
    goto :goto_3a8

    .line 897
    :cond_380
    iget-object v3, p0, Lkp;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    iget p1, p1, Lee;->c:I

    .line 905
    .line 906
    if-ne p1, v6, :cond_38d

    .line 907
    .line 908
    const/4 p1, 0x1

    .line 909
    goto :goto_38e

    .line 910
    :cond_38d
    const/4 p1, 0x0

    .line 911
    :goto_38e
    if-eqz p1, :cond_3aa

    .line 912
    .line 913
    new-instance p1, Lde;

    .line 914
    .line 915
    iget-object v0, p0, Lkp;->d:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Ln6;

    .line 918
    .line 919
    iget v0, v0, Ln6;->c:I

    .line 920
    .line 921
    iget-object v2, p0, Lkp;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-direct {p1, v0, v2}, Lde;-><init>(ILjava/lang/String;)V

    .line 930
    .line 931
    .line 932
    new-instance v0, Ln70;

    .line 933
    .line 934
    invoke-direct {v0, p1, v1}, Ln70;-><init>(Ljava/lang/Object;Z)V

    .line 935
    .line 936
    .line 937
    :goto_3a8
    move-object p1, v0

    .line 938
    goto :goto_3f1

    .line 939
    :cond_3aa
    iget-object p1, p0, Lkp;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast p1, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    goto/16 :goto_2c3

    .line 947
    .line 948
    :cond_3b3
    iget-object p1, p0, Lkp;->d:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast p1, Ln6;

    .line 951
    .line 952
    iget p1, p1, Ln6;->c:I

    .line 953
    .line 954
    add-int/lit8 v2, p1, 0x1

    .line 955
    .line 956
    iget-object v4, p0, Lkp;->e:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v4, Ll6;

    .line 959
    .line 960
    iget v4, v4, Ll6;->c:I

    .line 961
    .line 962
    if-le v2, v4, :cond_3c4

    .line 963
    .line 964
    goto :goto_3d7

    .line 965
    :cond_3c4
    const/4 v2, 0x0

    .line 966
    :goto_3c5
    if-ge v2, v3, :cond_3dc

    .line 967
    .line 968
    add-int v4, v2, p1

    .line 969
    .line 970
    iget-object v5, p0, Lkp;->e:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v5, Ll6;

    .line 973
    .line 974
    iget v6, v5, Ll6;->c:I

    .line 975
    .line 976
    if-ge v4, v6, :cond_3dc

    .line 977
    .line 978
    invoke-virtual {v5, v4}, Ll6;->d(I)Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-eqz v4, :cond_3d9

    .line 983
    .line 984
    :goto_3d7
    const/4 p1, 0x0

    .line 985
    goto :goto_3dd

    .line 986
    :cond_3d9
    add-int/lit8 v2, v2, 0x1

    .line 987
    .line 988
    goto :goto_3c5

    .line 989
    :cond_3dc
    const/4 p1, 0x1

    .line 990
    :goto_3dd
    if-eqz p1, :cond_3ea

    .line 991
    .line 992
    iget-object p1, p0, Lkp;->d:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast p1, Ln6;

    .line 995
    .line 996
    iput-object v0, p1, Ln6;->d:Ljava/lang/Object;

    .line 997
    .line 998
    iget v0, p1, Ln6;->c:I

    .line 999
    .line 1000
    add-int/2addr v0, v3

    .line 1001
    iput v0, p1, Ln6;->c:I

    .line 1002
    .line 1003
    :cond_3ea
    new-instance p1, Ln70;

    .line 1004
    .line 1005
    const/4 v0, 0x0

    .line 1006
    const/4 v2, 0x0

    .line 1007
    invoke-direct {p1, v0, v2}, Ln70;-><init>(Ljava/lang/Object;Z)V

    .line 1008
    .line 1009
    .line 1010
    :goto_3f1
    iget-boolean v0, p1, Ln70;->a:Z

    .line 1011
    .line 1012
    :goto_3f3
    iget-object v2, p0, Lkp;->d:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Ln6;

    .line 1015
    .line 1016
    iget v2, v2, Ln6;->c:I

    .line 1017
    .line 1018
    if-eq p2, v2, :cond_3fc

    .line 1019
    .line 1020
    goto :goto_3fd

    .line 1021
    :cond_3fc
    const/4 v1, 0x0

    .line 1022
    :goto_3fd
    if-nez v1, :cond_401

    .line 1023
    .line 1024
    if-eqz v0, :cond_403

    .line 1025
    .line 1026
    :cond_401
    if-eqz v0, :cond_17

    .line 1027
    .line 1028
    :cond_403
    iget-object p1, p1, Ln70;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast p1, Lde;

    .line 1031
    .line 1032
    if-eqz p1, :cond_41d

    .line 1033
    .line 1034
    iget-boolean p2, p1, Lde;->d:Z

    .line 1035
    .line 1036
    if-eqz p2, :cond_41d

    .line 1037
    .line 1038
    new-instance p2, Lde;

    .line 1039
    .line 1040
    iget-object v0, p0, Lkp;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iget p1, p1, Lde;->c:I

    .line 1049
    .line 1050
    invoke-direct {p2, v2, v0, p1}, Lde;-><init>(ILjava/lang/String;I)V

    .line 1051
    .line 1052
    .line 1053
    return-object p2

    .line 1054
    :cond_41d
    new-instance p1, Lde;

    .line 1055
    .line 1056
    iget-object p2, p0, Lkp;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast p2, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p2

    .line 1064
    invoke-direct {p1, v2, p2}, Lde;-><init>(ILjava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    return-object p1

    .line 1068
    nop

    .line 1069
    :pswitch_data_42c
    .packed-switch 0x3a
        :pswitch_c2
        :pswitch_bf
        :pswitch_bc
        :pswitch_b9
        :pswitch_b6
    .end packed-switch

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    :pswitch_data_43a
    .packed-switch 0xe8
        :pswitch_238
        :pswitch_235
        :pswitch_232
        :pswitch_22f
        :pswitch_22c
        :pswitch_229
        :pswitch_226
        :pswitch_223
        :pswitch_220
        :pswitch_21d
        :pswitch_21a
        :pswitch_217
        :pswitch_214
        :pswitch_211
        :pswitch_20e
        :pswitch_20b
        :pswitch_208
        :pswitch_205
        :pswitch_202
        :pswitch_1ff
        :pswitch_1fc
    .end packed-switch
.end method

.method public final m(Lw8;Ljava/io/ByteArrayOutputStream;)V
    .registers 7

    .line 1
    new-instance v0, Lk40;

    .line 2
    .line 3
    iget-object v1, p0, Lkp;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lkp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Lkp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lj20;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lk40;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lj20;)V

    .line 16
    .line 17
    .line 18
    const-class p2, Lw8;

    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj20;

    .line 25
    .line 26
    if-eqz v1, :cond_1f

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Lji;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Loi;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "No encoder for "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Loi;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final n()Ln6;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lkp;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lkp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkp;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "FirebaseCrashlytics"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/net/URL;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_9b

    .line 30
    .line 31
    const/16 v2, 0x2710

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "GET"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lkp;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_53

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_37

    .line 84
    :cond_53
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_5e
    .catchall {:try_start_20 .. :try_end_5e} :catchall_99

    .line 95
    if-eqz v3, :cond_8a

    .line 96
    .line 97
    :try_start_60
    new-instance v0, Ljava/io/BufferedReader;

    .line 98
    .line 99
    new-instance v4, Ljava/io/InputStreamReader;

    .line 100
    .line 101
    const-string v5, "UTF-8"

    .line 102
    .line 103
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x2000

    .line 110
    .line 111
    new-array v4, v4, [C

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-virtual {v0, v4}, Ljava/io/Reader;->read([C)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_81

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_75

    .line 130
    :cond_81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_85
    .catchall {:try_start_60 .. :try_end_85} :catchall_86

    .line 134
    goto :goto_8a

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    move-object v2, v0

    .line 137
    move-object v0, v3

    .line 138
    goto :goto_9e

    .line 139
    :cond_8a
    :goto_8a
    if-eqz v3, :cond_8f

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    .line 146
    .line 147
    new-instance v1, Ln6;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v1, v2, v3, v0}, Ln6;-><init>(IILjava/io/Serializable;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :catchall_99
    move-exception v2

    .line 155
    goto :goto_9e

    .line 156
    :catchall_9b
    move-exception v1

    .line 157
    move-object v2, v1

    .line 158
    move-object v1, v0

    .line 159
    :goto_9e
    if-eqz v0, :cond_a3

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    if-eqz v1, :cond_a8

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    goto :goto_aa

    .line 170
    :goto_a9
    throw v2

    .line 171
    :goto_aa
    goto :goto_a9
.end method

.method public final o(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Lkp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lkp;->p(IILl6;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final q()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 10

    .line 1
    iget v0, p0, Lkp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_80

    .line 5
    .line 6
    .line 7
    goto :goto_34

    .line 8
    :pswitch_7
    iget-object v0, p0, Lkp;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lkp;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/bumptech/glide/load/data/a;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bumptech/glide/load/data/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lq50;

    .line 19
    .line 20
    invoke-virtual {v1}, Lq50;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lkp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lys;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lsm;->p(Lys;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    iget-object v0, p0, Lkp;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Lkp;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    sget-object v3, Lt7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lsm;->q(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :goto_34
    iget-object v0, p0, Lkp;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, p0, Lkp;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/bumptech/glide/load/data/a;

    .line 60
    .line 61
    iget-object v3, p0, Lkp;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lys;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_44
    if-ge v1, v4, :cond_7d

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lbp;

    .line 76
    .line 77
    :try_start_4c
    new-instance v6, Lq50;

    .line 78
    .line 79
    new-instance v7, Ljava/io/FileInputStream;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/a;->c()Landroid/os/ParcelFileDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v7, v3}, Lq50;-><init>(Ljava/io/InputStream;Lys;)V
    :try_end_5e
    .catchall {:try_start_4c .. :try_end_5e} :catchall_72

    .line 93
    .line 94
    .line 95
    :try_start_5e
    invoke-interface {v5, v6}, Lbp;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_70

    .line 99
    :try_start_62
    invoke-virtual {v6}, Lq50;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_65

    .line 100
    .line 101
    .line 102
    :catch_65
    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/a;->c()Landroid/os/ParcelFileDescriptor;

    .line 103
    .line 104
    .line 105
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 106
    .line 107
    if-eq v5, v6, :cond_6d

    .line 108
    .line 109
    goto :goto_7f

    .line 110
    :cond_6d
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_44

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    goto :goto_74

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_74
    if-eqz v6, :cond_79

    .line 118
    .line 119
    :try_start_76
    invoke-virtual {v6}, Lq50;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_79

    .line 120
    .line 121
    .line 122
    :catch_79
    :cond_79
    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/a;->c()Landroid/os/ParcelFileDescriptor;

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7d
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 127
    .line 128
    :goto_7f
    return-object v5

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_7
    .end packed-switch
.end method

.method public final s(Ln6;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    iget v0, p1, Ln6;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lkp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg2;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lg2;->j(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    if-eq v0, v1, :cond_1d

    .line 14
    .line 15
    const/16 v1, 0xc9

    .line 16
    .line 17
    if-eq v0, v1, :cond_1d

    .line 18
    .line 19
    const/16 v1, 0xca

    .line 20
    .line 21
    if-eq v0, v1, :cond_1d

    .line 22
    .line 23
    const/16 v1, 0xcb

    .line 24
    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 31
    :goto_1e
    if-eqz v0, :cond_3a

    .line 32
    .line 33
    iget-object p1, p1, Ln6;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    :try_start_24
    new-instance v0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_43

    .line 43
    :catch_2a
    iget-object p1, p0, Lkp;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lg2;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {p1, v0}, Lg2;->j(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lkp;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lg2;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lg2;->j(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    iget-object p1, p0, Lkp;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lg2;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-virtual {p1, v0}, Lg2;->j(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    const/4 v0, 0x0

    .line 68
    :goto_43
    return-object v0
.end method

.method public final t(I)Z
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    iget-object v1, p0, Lkp;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll6;

    .line 6
    .line 7
    iget v1, v1, Ll6;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    :goto_c
    if-ge p1, v0, :cond_1c

    .line 14
    .line 15
    iget-object v1, p0, Lkp;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ll6;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ll6;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    check-cast p1, Lg90;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_39

    .line 11
    :cond_a
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    iget-object v1, p0, Lkp;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lpa;

    .line 17
    .line 18
    iget-object v1, v1, Lpa;->f:Lta;

    .line 19
    .line 20
    invoke-static {v1}, Lta;->b(Lta;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, p1, v2

    .line 26
    .line 27
    iget-object v1, p0, Lkp;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lpa;

    .line 30
    .line 31
    iget-object v2, v1, Lpa;->f:Lta;

    .line 32
    .line 33
    iget-object v2, v2, Lta;->k:Ld90;

    .line 34
    .line 35
    iget-object v3, p0, Lkp;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-boolean v1, v1, Lpa;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2e

    .line 42
    .line 43
    iget-object v0, p0, Lkp;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v2, v0, v3}, Ld90;->d(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v0, p1, v1

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_39
    return-object p1
.end method

.method public final u(I)Z
    .registers 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lkp;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll6;

    .line 6
    .line 7
    iget v1, v1, Ll6;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    const/4 v1, 0x5

    .line 15
    if-ge v0, v1, :cond_35

    .line 16
    .line 17
    add-int v1, v0, p1

    .line 18
    .line 19
    iget-object v3, p0, Lkp;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Ll6;

    .line 23
    .line 24
    iget v4, v4, Ll6;->c:I

    .line 25
    .line 26
    if-ge v1, v4, :cond_35

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v0, v4, :cond_29

    .line 30
    .line 31
    check-cast v3, Ll6;

    .line 32
    .line 33
    add-int/lit8 v1, p1, 0x2

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ll6;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_32

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    check-cast v3, Ll6;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ll6;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_d

    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final v(IIII)Z
    .registers 5

    .line 1
    if-gez p1, :cond_a

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 p3, p3, 0x4

    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x7

    .line 7
    .line 8
    rsub-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    add-int/2addr p2, p3

    .line 11
    :cond_a
    if-gez p2, :cond_14

    .line 12
    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    and-int/lit8 p3, p4, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p3, p3, 0x4

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    :cond_14
    iget-object p3, p0, Lkp;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lm6;

    .line 24
    .line 25
    invoke-virtual {p3, p2, p1}, Lm6;->f(II)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lkp;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lm6;

    .line 31
    .line 32
    invoke-virtual {p3, p2, p1}, Lm6;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final w(IIII)I
    .registers 10

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, Lkp;->v(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, Lkp;->v(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_14
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, Lkp;->v(IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_20

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_20
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, Lkp;->v(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2a

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2a
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, Lkp;->v(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_34

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_34
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, Lkp;->v(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3e

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_3e
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, Lkp;->v(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_48

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_48
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lkp;->v(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_52

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    :cond_52
    return v0
.end method
