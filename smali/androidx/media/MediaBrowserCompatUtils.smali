###### Class androidx.media.MediaBrowserCompatUtils (androidx.media.MediaBrowserCompatUtils)
.class public Landroidx/media/MediaBrowserCompatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 7
    .line 8
    const-string v3, "android.media.browse.extra.PAGE"

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-nez p0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v4, :cond_19

    .line 18
    .line 19
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v4, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0

    .line 28
    :cond_1b
    if-nez p1, :cond_2c

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v4, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v4, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    return v0

    .line 45
    :cond_2c
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v5, v3, :cond_41

    .line 54
    .line 55
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p0, p1, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    :goto_42
    return v0
.end method

.method public static hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 8

    .line 1
    const-string v0, "android.media.browse.extra.PAGE"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p0, :cond_7

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_b
    if-nez p1, :cond_f

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    const-string v3, "android.media.browse.extra.PAGE_SIZE"

    .line 21
    .line 22
    if-nez p0, :cond_19

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_1d
    if-nez p1, :cond_21

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_25
    const v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eq v2, v1, :cond_34

    .line 44
    .line 45
    if-ne p0, v1, :cond_2f

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    mul-int v2, v2, p0

    .line 49
    .line 50
    add-int/2addr p0, v2

    .line 51
    sub-int/2addr p0, v4

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    :goto_34
    const p0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_38
    if-eq v0, v1, :cond_43

    .line 58
    .line 59
    if-ne p1, v1, :cond_3d

    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    mul-int v0, v0, p1

    .line 63
    .line 64
    add-int/2addr p1, v0

    .line 65
    add-int/lit8 v3, p1, -0x1

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    :goto_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    if-lt p0, v0, :cond_49

    .line 70
    .line 71
    if-lt v3, v2, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v4, 0x0

    .line 75
    :goto_4a
    return v4
.end method
