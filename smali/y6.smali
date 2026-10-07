###### Class defpackage.y6 (y6)
.class public abstract Ly6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Landroid/app/Activity;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/util/ArrayList;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Landroid/telephony/TelephonyManager;

.field public static k:Ljava/util/ArrayList;

.field public static l:Z

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 15

    .line 1
    const-string v0, "/data/local/"

    .line 2
    .line 3
    const-string v1, "/data/local/bin/"

    .line 4
    .line 5
    const-string v2, "/data/local/xbin/"

    .line 6
    .line 7
    const-string v3, "/sbin/"

    .line 8
    .line 9
    const-string v4, "/su/bin/"

    .line 10
    .line 11
    const-string v5, "/system/bin/"

    .line 12
    .line 13
    const-string v6, "/system/bin/.ext/"

    .line 14
    .line 15
    const-string v7, "/system/bin/failsafe/"

    .line 16
    .line 17
    const-string v8, "/system/sd/xbin/"

    .line 18
    .line 19
    const-string v9, "/system/usr/we-need-root/"

    .line 20
    .line 21
    const-string v10, "/system/xbin/"

    .line 22
    .line 23
    const-string v11, "/system/app/Superuser.apk"

    .line 24
    .line 25
    const-string v12, "/cache"

    .line 26
    .line 27
    const-string v13, "/data"

    .line 28
    .line 29
    const-string v14, "/dev"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ly6;->a:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "NoVal||##||NoVal"

    .line 38
    .line 39
    sput-object v0, Ly6;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sput-object v0, Ly6;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Ly6;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    sput-boolean v0, Ly6;->l:Z

    .line 52
    .line 53
    sput-object v1, Ly6;->m:Ljava/lang/String;

    .line 54
    .line 55
    sput-object v1, Ly6;->n:Ljava/lang/String;

    .line 56
    .line 57
    sput-boolean v0, Ly6;->o:Z

    .line 58
    .line 59
    return-void
.end method

.method public static A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v6, Llu;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f120207

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Llu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static B(Landroid/app/Activity;)V
    .registers 8

    .line 1
    new-instance v6, Ldc;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1202c3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1202bd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f120207

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "MM_Trans_OK_COde"

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v6, Ldc;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f120102

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f120107

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v0, v6

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static D(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-lt v0, v1, :cond_4a

    .line 8
    .line 9
    const-string v0, "[a-z]"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "[A-Z]"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "[0-9]"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "[!@#$%&*()_+=|<>?{}\\[\\]~-]"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4a

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4a

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4a

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4a

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    :goto_4b
    return p0
.end method

.method public static E(Landroidx/appcompat/app/AppCompatActivity;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lsa0;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    invoke-static {}, Lsa0;->d()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_11

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :catch_11
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static F(Landroid/app/Activity;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "imageDir"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    const-string v1, "profile.jpg"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static G(Landroid/app/Activity;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "imageDir"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    const-string v1, "uaeprofile.jpg"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "imageDir"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    const-string v1, "profile.jpg"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    new-instance v1, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_22} :catch_22

    .line 33
    .line 34
    .line 35
    :catch_22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static I(Landroid/app/Activity;)V
    .registers 8

    .line 1
    new-instance v6, Ldc;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f12028c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f12028a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f120103

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "BTN_OK"

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static J(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v6, Ldc;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f120102

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f120103

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "BTN_OK"

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v6, Llu;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f120207

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Llu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static L(Landroid/app/Activity;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lvg0;->B:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v5, "ar_SA"

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_21

    .line 27
    .line 28
    const-string v0, "ar"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lsa0;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "en_US"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    const-string v0, "en"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lsa0;->n(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3a} :catch_3a

    .line 57
    .line 58
    .line 59
    :catch_3a
    :cond_3a
    :goto_3a
    return-void
.end method

.method public static M(Landroid/app/Activity;)V
    .registers 8

    .line 1
    new-instance v6, Ldc;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f12028c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1202bd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f120103

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "BTN_OK"

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Rubik-Regular.ttf"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lai0;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lai0;-><init>(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_25

    .line 36
    .line 37
    .line 38
    :catch_25
    return-void
.end method

.method public static O(Landroid/app/Activity;)V
    .registers 8

    .line 1
    new-instance v6, Ldc;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1202c3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1202bd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f120207

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "Trans_OK_COde"

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static P(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_4
    sget-object v2, Lvg0;->B:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "ar_SA"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_10c

    .line 26
    const v4, 0x7f080117

    .line 27
    .line 28
    .line 29
    const-string v6, "978"

    .line 30
    .line 31
    const v7, 0x7f080118

    .line 32
    .line 33
    .line 34
    const-string v8, "826"

    .line 35
    .line 36
    const v9, 0x7f080116

    .line 37
    .line 38
    .line 39
    const-string v10, "784"

    .line 40
    .line 41
    const v11, 0x7f08011b

    .line 42
    .line 43
    .line 44
    const-string v12, "682"

    .line 45
    .line 46
    const v13, 0x7f08011a

    .line 47
    .line 48
    .line 49
    const-string v14, "634"

    .line 50
    .line 51
    const v15, 0x7f08011d

    .line 52
    .line 53
    .line 54
    const-string v5, "840"

    .line 55
    .line 56
    if-eqz v2, :cond_a6

    .line 57
    .line 58
    if-nez p2, :cond_3d

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-object/from16 v2, p2

    .line 63
    .line 64
    :goto_3f
    :try_start_3f
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v0, v15, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_10c

    .line 74
    .line 75
    :cond_4a
    if-nez p2, :cond_4e

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-object/from16 v2, p2

    .line 80
    .line 81
    :goto_50
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v0, v13, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_10c

    .line 91
    .line 92
    :cond_5b
    if-nez p2, :cond_5f

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move-object/from16 v2, p2

    .line 97
    .line 98
    :goto_61
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6c

    .line 103
    .line 104
    invoke-virtual {v0, v11, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_10c

    .line 108
    .line 109
    :cond_6c
    if-nez p2, :cond_70

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move-object/from16 v2, p2

    .line 114
    .line 115
    :goto_72
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7d

    .line 120
    .line 121
    invoke-virtual {v0, v9, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_10c

    .line 125
    .line 126
    :cond_7d
    if-nez p2, :cond_81

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move-object/from16 v2, p2

    .line 131
    .line 132
    :goto_83
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8e

    .line 137
    .line 138
    invoke-virtual {v0, v7, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_10c

    .line 142
    .line 143
    :cond_8e
    if-nez p2, :cond_91

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move-object/from16 v1, p2

    .line 147
    .line 148
    :goto_93
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9e

    .line 153
    .line 154
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_10c

    .line 158
    .line 159
    :cond_9e
    const v1, 0x7f08011c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_10c

    .line 166
    .line 167
    :cond_a6
    if-nez p2, :cond_aa

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    move-object/from16 v2, p2

    .line 172
    .line 173
    :goto_ac
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b7

    .line 178
    .line 179
    invoke-virtual {v0, v3, v3, v15, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_10c

    .line 183
    .line 184
    :cond_b7
    if-nez p2, :cond_bb

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    move-object/from16 v2, p2

    .line 189
    .line 190
    :goto_bd
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c7

    .line 195
    .line 196
    invoke-virtual {v0, v3, v3, v13, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 197
    .line 198
    .line 199
    goto :goto_10c

    .line 200
    :cond_c7
    if-nez p2, :cond_cb

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    move-object/from16 v2, p2

    .line 205
    .line 206
    :goto_cd
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_d7

    .line 211
    .line 212
    invoke-virtual {v0, v3, v3, v11, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 213
    .line 214
    .line 215
    goto :goto_10c

    .line 216
    :cond_d7
    if-nez p2, :cond_db

    .line 217
    .line 218
    move-object v2, v1

    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    move-object/from16 v2, p2

    .line 221
    .line 222
    :goto_dd
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_e7

    .line 227
    .line 228
    invoke-virtual {v0, v3, v3, v9, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 229
    .line 230
    .line 231
    goto :goto_10c

    .line 232
    :cond_e7
    if-nez p2, :cond_eb

    .line 233
    .line 234
    move-object v2, v1

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    move-object/from16 v2, p2

    .line 237
    .line 238
    :goto_ed
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_f7

    .line 243
    .line 244
    invoke-virtual {v0, v3, v3, v7, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 245
    .line 246
    .line 247
    goto :goto_10c

    .line 248
    :cond_f7
    if-nez p2, :cond_fa

    .line 249
    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    move-object/from16 v1, p2

    .line 252
    .line 253
    :goto_fc
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_106

    .line 258
    .line 259
    invoke-virtual {v0, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 260
    .line 261
    .line 262
    goto :goto_10c

    .line 263
    :cond_106
    const v1, 0x7f08011c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_10c} :catch_10c

    .line 267
    .line 268
    .line 269
    :catch_10c
    :goto_10c
    return-void
.end method

.method public static Q(Ljava/lang/String;)[B
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_2a

    .line 11
    .line 12
    div-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    shl-int/lit8 v4, v4, 0x4

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v4

    .line 37
    int-to-byte v4, v5

    .line 38
    aput-byte v4, v1, v3

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    return-object v1
.end method

.method public static R(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lmv;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f120103

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lmv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static S(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object v1, p1

    .line 8
    :goto_7
    const-string v2, "statusCode"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1b

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, p1

    .line 20
    :goto_13
    const-string v1, "StatusCode"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f1201ad

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_26
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v1, Lcom/mode/bok/uaeresult/UAEMbLogoutSumActivity;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "logOutMessg"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/high16 p1, 0x10000000

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static T(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v6, Ldc;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f120102

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f120107

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v0, v6

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static U(Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "imageDir"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    const-string v1, "uaeprofile.jpg"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    new-instance v1, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_22} :catch_22

    .line 33
    .line 34
    .line 35
    :catch_22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static V(Ljava/lang/Exception;Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v1, "java.security.cert.CertPathValidatorException"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_27

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "No peer certificate"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_27

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "handshake"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2d

    .line 39
    .line 40
    :cond_27
    sget-object p0, Lvg0;->v0:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0, p1}, Lvg0;->c(Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public static W(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v6, Llu;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f120207

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x2

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Llu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    sget-object v2, Lcom/mode/bok/utils/BokApp;->j:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Lcom/mode/bok/utils/BokApp;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3}, Ly6;->n(Ljava/lang/String;Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "AES"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 22
    .line 23
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 28
    .line 29
    const-string v4, "8119745113154120"

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {v2, v4, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "UTF-8"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catch_35
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v6, Ldc;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f120051

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1202e7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "BTN_UPDATE"

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "/system /xbin/which"

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    const-string v4, "su"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/io/BufferedReader;

    .line 24
    .line 25
    new-instance v3, Ljava/io/InputStreamReader;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2b} :catch_2f

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_2e

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2e
    return v0

    .line 48
    :catch_2f
    nop

    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    sget-object v2, Lcom/mode/bok/utils/BokApp;->i:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Lcom/mode/bok/utils/BokApp;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3}, Ly6;->n(Ljava/lang/String;Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "AES"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 22
    .line 23
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 28
    .line 29
    const-string v4, "3466977639957233"

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {v2, v4, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "UTF-8"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catch_35
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    new-instance v8, Ldh;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Ldh;-><init>(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "utf-8"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Landroid/util/Base64;->decode([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const-string p1, "RSA"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 32
    .line 33
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "UTF-8"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Ly6;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    const/16 v3, 0xf

    .line 6
    .line 7
    if-ge v2, v3, :cond_1e

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    new-instance v4, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v3, p0}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lvg0;->B:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lvg0;->D:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v5, "SUDAN_MM_ENTITY"

    .line 17
    .line 18
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2c

    .line 23
    .line 24
    new-instance v0, Lmv;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f120103

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1, v2}, Lmv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v5, "SUDAN_MB_ENTITY"

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_50

    .line 60
    .line 61
    new-instance v0, Lmv;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f120207

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, p0, p1, v2, v1}, Lmv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "UAE_MB_ENTITY"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    invoke-static {p0, p1}, Ly6;->R(Landroid/app/Activity;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Lvg0;->B:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lvg0;->D:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v5, "SUDAN_MM_ENTITY"

    .line 17
    .line 18
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v5, 0x7f120103

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_2c

    .line 26
    .line 27
    new-instance v0, Lmv;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1, v2}, Lmv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v6, "SUDAN_MB_ENTITY"

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4d

    .line 60
    .line 61
    new-instance v0, Lmv;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, p0, p1, v2, v1}, Lmv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "UAE_MB_ENTITY"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_60

    .line 93
    .line 94
    invoke-static {p0, p1}, Ly6;->R(Landroid/app/Activity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public static j(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly6;->t(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "bluetooth_address"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ly6;->t(Ljava/lang/String;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_1e

    .line 29
    .line 30
    .line 31
    :catch_1e
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    mul-double p0, p0, v0

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v1, "%.2f"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    aput-object p0, v2, p1

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 37
    goto :goto_27

    .line 38
    :catch_25
    const-string p0, ""

    .line 39
    .line 40
    :goto_27
    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_6
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_49

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/net/NetworkInterface;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/net/InetAddress;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_16

    .line 40
    .line 41
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 42
    .line 43
    if-eqz v4, :cond_16

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\n"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_48
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_48} :catch_4a

    .line 73
    goto :goto_16

    .line 74
    :cond_49
    return-object v0

    .line 75
    :catch_4a
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_c
    sput-object p0, Ly6;->n:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    .line 14
    .line 15
    :catch_e
    sget-object p0, Ly6;->n:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "PBKDF2WithHmacSHA1"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    const/16 v3, 0x100

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v2, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1f
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_1f} :catch_25
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 32
    return-object p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catch_25
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_29
    const/4 p0, 0x0

    .line 43
    new-array p0, p0, [B

    .line 44
    .line 45
    return-object p0
.end method

.method public static o(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lvg0;->B:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    :goto_11
    sput-object v0, Ly6;->n:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_13

    .line 19
    .line 20
    :catch_13
    sget-object p0, Ly6;->n:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public static p(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    const-string v0, "MMMM yyyy"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v2, Ly6;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_34

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-direct {v4, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_19

    .line 53
    :cond_34
    new-instance p0, Lyh0;

    .line 54
    .line 55
    invoke-direct {p0}, Lyh0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_56

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Date;

    .line 76
    .line 77
    sget-object v1, Ly6;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_40

    .line 87
    :cond_56
    sget-object p0, Ly6;->f:Ljava/util/ArrayList;
    :try_end_58
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_58} :catch_59
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_58} :catch_59

    .line 88
    .line 89
    return-object p0

    .line 90
    :catch_59
    sget-object p0, Ly6;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    return-object p0
.end method

.method public static q(Landroid/app/Activity;)V
    .registers 8

    .line 1
    new-instance v6, Ldc;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1201f6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1201f7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f120103

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "BTN_OK"

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static r(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2c

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    array-length v2, p0

    .line 28
    if-ge v1, v2, :cond_2c

    .line 29
    .line 30
    aget-object v2, p0, v1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 37
    .line 38
    if-ne v2, v3, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return v0
.end method

.method public static s()Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "su"

    .line 3
    .line 4
    invoke-static {v1}, Ly6;->g(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "busybox"

    .line 9
    .line 10
    invoke-static {v2}, Ly6;->g(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, Ly6;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_20

    .line 22
    .line 23
    const-string v6, "test-keys"

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_2b

    .line 29
    if-eqz v4, :cond_20

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v4, 0x0

    .line 34
    :goto_21
    if-nez v1, :cond_2a

    .line 35
    .line 36
    if-nez v2, :cond_2a

    .line 37
    .line 38
    if-nez v3, :cond_2a

    .line 39
    .line 40
    if-nez v4, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    :catch_2b
    :goto_2b
    return v0
.end method

.method public static t(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    :goto_4
    const/4 v2, 0x1

    .line 6
    goto :goto_12

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v2, v1, :cond_11

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-nez v2, :cond_23

    .line 20
    .line 21
    invoke-static {p0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_23

    .line 26
    .line 27
    const-string v2, "02:00:00:00:00:00"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_23

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_23
    return v0
.end method

.method public static u(Ljava/util/List;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sput-boolean v0, Ly6;->l:Z

    .line 3
    .line 4
    if-eqz p0, :cond_49

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ly6;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_50

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lxh0;->a(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lxh0;->b(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_27

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_46

    .line 45
    .line 46
    const-string v4, "No Service"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_46

    .line 53
    .line 54
    const-string v4, "Android"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_46

    .line 61
    .line 62
    sget-object v3, Ly6;->k:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v2}, Lxh0;->c(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_d

    .line 74
    :cond_49
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object p0, Ly6;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    :cond_50
    sget-object p0, Ly6;->k:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz p0, :cond_5e

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-lez p0, :cond_5e

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    sput-boolean p0, Ly6;->l:Z

    .line 93
    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    sput-boolean v0, Ly6;->l:Z
    :try_end_60
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_60} :catch_64
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_60} :catch_61

    .line 96
    .line 97
    goto :goto_66

    .line 98
    :catch_61
    sput-boolean v0, Ly6;->l:Z

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :catch_64
    sput-boolean v0, Ly6;->l:Z

    .line 102
    .line 103
    :goto_66
    sget-boolean p0, Ly6;->l:Z

    .line 104
    .line 105
    return p0
.end method

.method public static v(Landroid/app/Activity;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "phone"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    sput-object p0, Ly6;->j:Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    sput-boolean v0, Ly6;->l:Z

    .line 13
    .line 14
    if-eqz p0, :cond_41

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1b

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    :cond_1b
    sget-object v1, Ly6;->j:Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_3e

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3e

    .line 42
    .line 43
    const-string v1, "No Service"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3e

    .line 50
    .line 51
    const-string v1, "Android"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3e

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    sput-boolean p0, Ly6;->l:Z

    .line 61
    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    sput-boolean v0, Ly6;->l:Z

    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    sput-boolean v0, Ly6;->l:Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_43} :catch_44

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catch_44
    sput-boolean v0, Ly6;->l:Z

    .line 70
    .line 71
    :goto_46
    sget-boolean p0, Ly6;->l:Z

    .line 72
    .line 73
    return p0
.end method

.method public static w(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "imageDir"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_c
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    const-string v1, "profile.jpg"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_1c} :catch_1d

    .line 29
    return-object p0

    .line 30
    :catch_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static x(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "imageDir"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_c
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    const-string v1, "uaeprofile.jpg"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_1c} :catch_1d

    .line 29
    return-object p0

    .line 30
    :catch_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static y(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object v1, p1

    .line 8
    :goto_7
    const-string v2, "statusCode"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1b

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, p1

    .line 20
    :goto_13
    const-string v1, "StatusCode"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f1201ad

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_26
    const-string v0, "ClassNotFound"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 46
    .line 47
    const-string p1, "SERVER ERROR"

    .line 48
    .line 49
    :cond_30
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v1, Lcom/mode/bok/mbresult/MbLogoutSummeryActivity;

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "logOutMessg"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/high16 p1, 0x10000000

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static z(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mode/bok/mmresult/MmLogoutSummeryActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "logOutMessg"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x10000000

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
