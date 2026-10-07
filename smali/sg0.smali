###### Class defpackage.sg0 (sg0)
.class public abstract Lsg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String; = null

.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Z = false

.field public static k:Z = false

.field public static l:Ljava/lang/Boolean;

.field public static final m:[I

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/Integer;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/Integer;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/util/Calendar;

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:Ljava/text/SimpleDateFormat;

.field public static x:Ljava/util/Date;

.field public static y:Ljava/util/Date;

.field public static z:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lsg0;->m:[I

    .line 8
    .line 9
    const-string v2, "pwd"

    .line 10
    .line 11
    const-string v3, "pin"

    .line 12
    .line 13
    const-string v4, "mbNo"

    .line 14
    .line 15
    const-string v5, "accNo"

    .line 16
    .line 17
    const-string v6, "cPwd"

    .line 18
    .line 19
    const-string v7, "nPwd"

    .line 20
    .line 21
    const-string v8, "nCPwd"

    .line 22
    .line 23
    const-string v9, "cPin"

    .line 24
    .line 25
    const-string v10, "nPin"

    .line 26
    .line 27
    const-string v11, "nCPin"

    .line 28
    .line 29
    const-string v12, "nationID"

    .line 30
    .line 31
    const-string v13, "Iban"

    .line 32
    .line 33
    const-string v14, "uaeAccNo"

    .line 34
    .line 35
    const-string v15, "uaeMobNo"

    .line 36
    .line 37
    const-string v16, "cardno"

    .line 38
    .line 39
    const-string v17, "atmpin"

    .line 40
    .line 41
    const-string v18, "crdNoLast6Digits"

    .line 42
    .line 43
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lsg0;->n:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    new-array v1, v1, [Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v3, v1, v4

    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v5, 0x1

    .line 67
    aput-object v3, v1, v5

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v6, 0x2

    .line 76
    aput-object v3, v1, v6

    .line 77
    .line 78
    const/16 v3, 0xd

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v7, 0x3

    .line 85
    aput-object v3, v1, v7

    .line 86
    .line 87
    const/16 v3, 0x17

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v1, v2

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v1, v2

    .line 101
    .line 102
    sput-object v1, Lsg0;->o:[Ljava/lang/Integer;

    .line 103
    .line 104
    const-string v0, "newPassword"

    .line 105
    .line 106
    const-string v1, "confNewPass"

    .line 107
    .line 108
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lsg0;->p:[Ljava/lang/String;

    .line 113
    .line 114
    new-array v0, v6, [Ljava/lang/Integer;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v0, v4

    .line 123
    .line 124
    aput-object v1, v0, v5

    .line 125
    .line 126
    sput-object v0, Lsg0;->q:[Ljava/lang/Integer;

    .line 127
    .line 128
    const-string v0, "^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    :try_start_3
    const-string p1, ""

    .line 5
    .line 6
    :cond_5
    const-string v1, "[^1-9]+"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    invoke-static {p0, p2}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_13

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_5
    if-nez p2, :cond_8

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_20

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    sput-boolean p1, Lsg0;->k:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f120128

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    sput-boolean p0, Lsg0;->k:Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_23} :catch_23

    .line 35
    .line 36
    :catch_23
    :goto_23
    sget-boolean p0, Lsg0;->k:Z

    .line 37
    .line 38
    return p0
.end method

.method public static c([Ljava/lang/String;Landroid/app/Activity;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    :try_start_2
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_30

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1f

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sput-boolean v0, Lsg0;->i:Z

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1f
    const/4 p0, 0x1

    .line 33
    sput-boolean p0, Lsg0;->i:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v0, 0x7f12017b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_30} :catch_30

    .line 47
    .line 48
    .line 49
    :catch_30
    :cond_30
    sget-boolean p0, Lsg0;->i:Z

    .line 50
    .line 51
    return p0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p3, :cond_18

    .line 7
    .line 8
    sput-boolean v0, Lsg0;->e:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f12000e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_31

    .line 25
    :cond_18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2e

    .line 30
    .line 31
    sput-boolean v0, Lsg0;->e:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/high16 p2, 0x7f120000

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    sput-boolean p0, Lsg0;->e:Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_31

    .line 49
    .line 50
    :catch_31
    :goto_31
    sget-boolean p0, Lsg0;->e:Z

    .line 51
    .line 52
    return p0
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p3, :cond_18

    .line 7
    .line 8
    sput-boolean v0, Lsg0;->e:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f12000f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_32

    .line 25
    :cond_18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2f

    .line 30
    .line 31
    sput-boolean v0, Lsg0;->e:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f120001

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    sput-boolean p0, Lsg0;->e:Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_32

    .line 50
    .line 51
    :catch_32
    :goto_32
    sget-boolean p0, Lsg0;->e:Z

    .line 52
    .line 53
    return p0
.end method

.method public static f()Z
    .registers 7

    .line 1
    const-string v0, "yyyyMMddHHmmss"

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, Lum;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_9

    .line 8
    :catch_7
    :try_start_7
    const-string v1, ""

    .line 9
    .line 10
    :goto_9
    sget-object v2, Lsg0;->A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4c

    .line 17
    .line 18
    sget-object v2, Lsg0;->A:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-direct {v3, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    invoke-direct {v5, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/text/ParsePosition;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v0, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/text/ParsePosition;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sub-long/2addr v1, v5

    .line 60
    const-wide/16 v5, 0x3e8

    .line 61
    .line 62
    div-long/2addr v1, v5

    .line 63
    const-wide/16 v5, 0xb4

    .line 64
    .line 65
    cmp-long v0, v1, v5

    .line 66
    .line 67
    if-gtz v0, :cond_45

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lsg0;->l:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    sput-object v0, Lsg0;->l:Ljava/lang/Boolean;

    .line 80
    .line 81
    :goto_50
    sget-object v0, Lsg0;->l:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_56} :catch_57

    .line 87
    return v0

    .line 88
    :catch_57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    sput-object v0, Lsg0;->l:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_37

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_37

    .line 14
    .line 15
    const-string v1, "."

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_37

    .line 22
    .line 23
    const-string v1, ".0"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_37

    .line 30
    .line 31
    const-string v1, ".00"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_37

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_37

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    const/4 p0, 0x1

    .line 53
    sput-boolean p0, Lsg0;->g:Z

    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 57
    sput-boolean p1, Lsg0;->g:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f120045

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    sget-boolean p0, Lsg0;->g:Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4a} :catch_4b

    .line 74
    .line 75
    return p0

    .line 76
    :catch_4b
    sget-boolean p0, Lsg0;->g:Z

    .line 77
    .line 78
    return p0
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "^[a-z0-9](?!.*?[^\\na-z0-9]{2}).*?[a-z0-9]$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f1200f1

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_22

    .line 20
    .line 21
    sput-boolean v2, Lsg0;->h:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_48

    .line 35
    :cond_22
    const-string v0, "^[_A-Za-z0-9-]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_36

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    sput-boolean p0, Lsg0;->h:Z

    .line 53
    .line 54
    goto :goto_48

    .line 55
    :cond_36
    sput-boolean v2, Lsg0;->h:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_48

    .line 69
    :catch_44
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_48
    sget-boolean p0, Lsg0;->h:Z

    .line 74
    .line 75
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z
    .registers 12

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_28b

    .line 5
    sget-object v1, Lsg0;->n:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, p2, :cond_23

    .line 9
    .line 10
    :try_start_9
    aget-object v0, v1, v2

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    sput-boolean v2, Lsg0;->f:Z

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const p1, 0x7f120242

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p3, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_288

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ge v0, p2, :cond_44

    .line 42
    .line 43
    aget-object v0, v1, v3

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_44

    .line 50
    .line 51
    sput-boolean v2, Lsg0;->f:Z

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const p1, 0x7f120237

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p3, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_288

    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, p2, :cond_72

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v4, 0x7f1201a9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_72

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v4, 0x7f1201a8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_72

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-le v0, p2, :cond_8d

    .line 114
    .line 115
    :cond_72
    const/4 v0, 0x2

    .line 116
    aget-object v0, v1, v0

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8d

    .line 123
    .line 124
    sput-boolean v2, Lsg0;->f:Z

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const p1, 0x7f120195

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p3, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_288

    .line 141
    .line 142
    :cond_8d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v0, p2, :cond_ae

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aget-object v0, v1, v0

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_ae

    .line 156
    .line 157
    sput-boolean v2, Lsg0;->f:Z

    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const p1, 0x7f120035

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p3, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_288

    .line 174
    .line 175
    :cond_ae
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v4, 0x4

    .line 180
    if-ge v0, p2, :cond_cf

    .line 181
    .line 182
    aget-object v0, v1, v4

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_cf

    .line 189
    .line 190
    sput-boolean v2, Lsg0;->f:Z

    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const p1, 0x7f120004

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p3, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_288

    .line 207
    .line 208
    :cond_cf
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v5, 0x5

    .line 213
    if-ge v0, p2, :cond_f0

    .line 214
    .line 215
    aget-object v0, v1, v5

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f0

    .line 222
    .line 223
    sput-boolean v2, Lsg0;->f:Z

    .line 224
    .line 225
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const p1, 0x7f120016

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p3, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_288

    .line 240
    .line 241
    :cond_f0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v6, 0x6

    .line 246
    if-ge v0, p2, :cond_111

    .line 247
    .line 248
    aget-object v0, v1, v6

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_111

    .line 255
    .line 256
    sput-boolean v2, Lsg0;->f:Z

    .line 257
    .line 258
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const p1, 0x7f120013

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p3, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_288

    .line 273
    .line 274
    :cond_111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_115} :catch_28b

    .line 278
    sget-object v7, Lsg0;->p:[Ljava/lang/String;

    .line 279
    .line 280
    if-ge v0, p2, :cond_133

    .line 281
    .line 282
    :try_start_119
    aget-object v0, v7, v2

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_133

    .line 289
    .line 290
    sput-boolean v2, Lsg0;->f:Z

    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    const p1, 0x7f120014

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p3, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_288

    .line 307
    .line 308
    :cond_133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ge v0, p2, :cond_153

    .line 313
    .line 314
    aget-object v0, v7, v3

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_153

    .line 321
    .line 322
    sput-boolean v2, Lsg0;->f:Z

    .line 323
    .line 324
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const p1, 0x7f120011

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p3, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_288

    .line 339
    .line 340
    :cond_153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ge v0, p2, :cond_174

    .line 345
    .line 346
    const/4 v0, 0x7

    .line 347
    aget-object v0, v1, v0

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_174

    .line 354
    .line 355
    sput-boolean v2, Lsg0;->f:Z

    .line 356
    .line 357
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const p1, 0x7f120003

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-static {p3, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_288

    .line 372
    .line 373
    :cond_174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ge v0, p2, :cond_196

    .line 378
    .line 379
    const/16 v0, 0x8

    .line 380
    .line 381
    aget-object v0, v1, v0

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_196

    .line 388
    .line 389
    sput-boolean v2, Lsg0;->f:Z

    .line 390
    .line 391
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    const p1, 0x7f120015

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {p3, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_288

    .line 406
    .line 407
    :cond_196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ge v0, p2, :cond_1b8

    .line 412
    .line 413
    const/16 v0, 0x9

    .line 414
    .line 415
    aget-object v0, v1, v0

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1b8

    .line 422
    .line 423
    sput-boolean v2, Lsg0;->f:Z

    .line 424
    .line 425
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    const p1, 0x7f120012

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-static {p3, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_288

    .line 440
    .line 441
    :cond_1b8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-ge v0, p2, :cond_1da

    .line 446
    .line 447
    const/16 v0, 0xa

    .line 448
    .line 449
    aget-object v0, v1, v0

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1da

    .line 456
    .line 457
    sput-boolean v2, Lsg0;->f:Z

    .line 458
    .line 459
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    const p1, 0x7f1201f2

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-static {p3, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_288

    .line 474
    .line 475
    :cond_1da
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-ge v0, p2, :cond_1fc

    .line 480
    .line 481
    const/16 p2, 0xc

    .line 482
    .line 483
    aget-object p2, v1, p2

    .line 484
    .line 485
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    if-eqz p2, :cond_1fc

    .line 490
    .line 491
    sput-boolean v2, Lsg0;->f:Z

    .line 492
    .line 493
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    const p1, 0x7f1202dc

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-static {p3, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_288

    .line 508
    .line 509
    :cond_1fc
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    const/16 v0, 0x10

    .line 514
    .line 515
    if-lt p2, v5, :cond_20a

    .line 516
    .line 517
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    if-le p2, v0, :cond_225

    .line 522
    .line 523
    :cond_20a
    const/16 p2, 0xd

    .line 524
    .line 525
    aget-object p2, v1, p2

    .line 526
    .line 527
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result p2

    .line 531
    if-eqz p2, :cond_225

    .line 532
    .line 533
    sput-boolean v2, Lsg0;->f:Z

    .line 534
    .line 535
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    const p1, 0x7f1202df

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-static {p3, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_288

    .line 550
    :cond_225
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    if-ge p2, v0, :cond_246

    .line 555
    .line 556
    const/16 p2, 0xe

    .line 557
    .line 558
    aget-object p2, v1, p2

    .line 559
    .line 560
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result p2

    .line 564
    if-eqz p2, :cond_246

    .line 565
    .line 566
    sput-boolean v2, Lsg0;->f:Z

    .line 567
    .line 568
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    const p1, 0x7f120081

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-static {p3, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_288

    .line 583
    :cond_246
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    if-ge p2, v4, :cond_267

    .line 588
    .line 589
    const/16 p2, 0xf

    .line 590
    .line 591
    aget-object p2, v1, p2

    .line 592
    .line 593
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    if-eqz p2, :cond_267

    .line 598
    .line 599
    sput-boolean v2, Lsg0;->f:Z

    .line 600
    .line 601
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    const p1, 0x7f120055

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-static {p3, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_288

    .line 616
    :cond_267
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    if-ge p0, v6, :cond_286

    .line 621
    .line 622
    aget-object p0, v1, v0

    .line 623
    .line 624
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    if-eqz p0, :cond_286

    .line 629
    .line 630
    sput-boolean v2, Lsg0;->f:Z

    .line 631
    .line 632
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    const p1, 0x7f12007f

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    invoke-static {p3, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto :goto_288

    .line 647
    :cond_286
    sput-boolean v3, Lsg0;->f:Z

    .line 648
    .line 649
    :goto_288
    sget-boolean p0, Lsg0;->f:Z
    :try_end_28a
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_28a} :catch_28b

    .line 650
    .line 651
    return p0

    .line 652
    :catch_28b
    sget-boolean p0, Lsg0;->f:Z

    .line 653
    .line 654
    return p0
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v2, p3

    .line 10
    :goto_9
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7f120045

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_7e

    .line 19
    .line 20
    if-nez p2, :cond_17

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v2, p2

    .line 25
    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7e

    .line 30
    .line 31
    if-nez p3, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v1, p3

    .line 35
    :goto_22
    const-string v2, "0"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_38

    .line 42
    .line 43
    sput-boolean v4, Lsg0;->g:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_8b

    .line 57
    :cond_38
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3c} :catch_8e

    .line 61
    const-string v2, ".00"

    .line 62
    .line 63
    if-nez v1, :cond_44

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_44
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4e

    .line 74
    .line 75
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_4e
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_58

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_58
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int p1, v0

    .line 94
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    double-to-int p3, v0

    .line 99
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    double-to-int p2, v0

    .line 104
    if-lt p1, p2, :cond_70

    .line 105
    .line 106
    if-le p1, p3, :cond_6c

    .line 107
    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    const/4 p0, 0x1

    .line 110
    sput-boolean p0, Lsg0;->g:Z

    .line 111
    .line 112
    goto :goto_8b

    .line 113
    :cond_70
    :goto_70
    sput-boolean v4, Lsg0;->g:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_8b

    .line 127
    :cond_7e
    sput-boolean v4, Lsg0;->g:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    sget-boolean p0, Lsg0;->g:Z
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_8d} :catch_8e

    .line 141
    .line 142
    return p0

    .line 143
    :catch_8e
    sget-boolean p0, Lsg0;->g:Z

    .line 144
    .line 145
    return p0
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7f120045

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_78

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_78

    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_28

    .line 26
    .line 27
    sput-boolean v3, Lsg0;->g:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_85

    .line 41
    :cond_28
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_88

    .line 45
    const-string v4, ".00"

    .line 46
    .line 47
    if-nez v1, :cond_34

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_34
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3e

    .line 58
    .line 59
    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :cond_3e
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_48

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_48
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-int p1, v0

    .line 78
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-int p3, v0

    .line 83
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-int p2, v0

    .line 88
    if-lt p1, p2, :cond_60

    .line 89
    .line 90
    if-le p1, p3, :cond_5c

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    const/4 p0, 0x1

    .line 94
    sput-boolean p0, Lsg0;->g:Z

    .line 95
    .line 96
    goto :goto_85

    .line 97
    :cond_60
    :goto_60
    sput-boolean v3, Lsg0;->g:Z

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6c

    .line 104
    .line 105
    invoke-static {p0, p4}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_85

    .line 109
    :cond_6c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_85

    .line 121
    :cond_78
    sput-boolean v3, Lsg0;->g:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    sget-boolean p0, Lsg0;->g:Z
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_87} :catch_88

    .line 135
    .line 136
    return p0

    .line 137
    :catch_88
    sget-boolean p0, Lsg0;->g:Z

    .line 138
    .line 139
    return p0
.end method

.method public static l(Ljava/lang/String;ILandroid/app/Activity;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_2e

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    sput-boolean p0, Lsg0;->j:Z

    .line 10
    .line 11
    sget-object v0, Lsg0;->m:[I

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    if-ne p1, p0, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p1, 0x7f120047

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const p1, 0x7f120045

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p2, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const/4 p0, 0x1

    .line 48
    sput-boolean p0, Lsg0;->j:Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_31

    .line 49
    .line 50
    :catch_31
    :goto_31
    sget-boolean p0, Lsg0;->j:Z

    .line 51
    .line 52
    return p0
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lsg0;->b:Z

    .line 21
    .line 22
    goto :goto_27

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    sput-boolean p1, Lsg0;->b:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f120117

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_27

    .line 38
    .line 39
    .line 40
    :catch_27
    :goto_27
    sget-boolean p0, Lsg0;->b:Z

    .line 41
    .line 42
    return p0
.end method

.method public static n([Ljava/lang/String;Landroid/app/Activity;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    :try_start_2
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_36

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_20

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-boolean v0, Lsg0;->a:Z

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    sput-boolean p0, Lsg0;->a:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x7f120118

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    sget-boolean p0, Lsg0;->a:Z

    .line 56
    .line 57
    return p0
.end method

.method public static o([Ljava/lang/String;Landroid/app/Activity;)Z
    .registers 9

    .line 1
    const-string v0, "dd-MM-yyyy"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lsg0;->s:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lsg0;->v:I

    .line 15
    .line 16
    sget-object v1, Lsg0;->s:Ljava/util/Calendar;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lsg0;->u:I

    .line 24
    .line 25
    sget-object v1, Lsg0;->s:Ljava/util/Calendar;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Lsg0;->t:I

    .line 33
    .line 34
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lsg0;->w:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v3, Lsg0;->v:I

    .line 53
    .line 54
    sget v4, Lsg0;->u:I

    .line 55
    .line 56
    sget v5, Lsg0;->t:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lsg0;->w:Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lsg0;->r:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aget-object v3, p0, v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4b} :catch_e4

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    if-nez v3, :cond_50

    .line 79
    .line 80
    move-object v3, v4

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sput-object v3, Lsg0;->x:Ljava/util/Date;

    .line 86
    .line 87
    aget-object p0, p0, v2

    .line 88
    .line 89
    if-nez p0, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v4, p0

    .line 93
    :goto_5c
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sput-object p0, Lsg0;->y:Ljava/util/Date;

    .line 98
    .line 99
    sget-object p0, Lsg0;->r:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sput-object p0, Lsg0;->z:Ljava/util/Date;

    .line 106
    .line 107
    sget-object p0, Lsg0;->y:Ljava/util/Date;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sget-object p0, Lsg0;->x:Ljava/util/Date;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    sub-long/2addr v3, v5

    .line 120
    const-wide/32 v5, 0x5265c00

    .line 121
    .line 122
    .line 123
    div-long/2addr v3, v5

    .line 124
    long-to-int p0, v3

    .line 125
    sget-object v1, Lsg0;->x:Ljava/util/Date;

    .line 126
    .line 127
    sget-object v3, Lsg0;->y:Ljava/util/Date;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-lez v1, :cond_97

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const v1, 0x7f12000a

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p1, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-boolean v0, Lsg0;->d:Z

    .line 150
    .line 151
    goto :goto_e4

    .line 152
    :cond_97
    sget-object v1, Lsg0;->x:Ljava/util/Date;

    .line 153
    .line 154
    sget-object v3, Lsg0;->z:Ljava/util/Date;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-lez v1, :cond_b2

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const v1, 0x7f120009

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p1, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-boolean v0, Lsg0;->d:Z

    .line 177
    .line 178
    goto :goto_e4

    .line 179
    :cond_b2
    sget-object v1, Lsg0;->y:Ljava/util/Date;

    .line 180
    .line 181
    sget-object v3, Lsg0;->z:Ljava/util/Date;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-lez v1, :cond_cd

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const v1, 0x7f12000b

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p1, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-boolean v0, Lsg0;->d:Z

    .line 204
    .line 205
    goto :goto_e4

    .line 206
    :cond_cd
    const/16 v1, 0x5c

    .line 207
    .line 208
    if-le p0, v1, :cond_e2

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const v1, 0x7f120006

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p1, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-boolean v0, Lsg0;->d:Z

    .line 225
    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    sput-boolean v2, Lsg0;->d:Z
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_e4} :catch_e4

    .line 228
    .line 229
    :catch_e4
    :goto_e4
    sget-boolean p0, Lsg0;->d:Z

    .line 230
    .line 231
    return p0
.end method

.method public static p([Ljava/lang/String;Landroid/app/Activity;)Z
    .registers 9

    .line 1
    const-string v0, "dd-MM-yyyy"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lsg0;->s:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lsg0;->v:I

    .line 15
    .line 16
    sget-object v1, Lsg0;->s:Ljava/util/Calendar;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lsg0;->u:I

    .line 24
    .line 25
    sget-object v1, Lsg0;->s:Ljava/util/Calendar;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Lsg0;->t:I

    .line 33
    .line 34
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lsg0;->w:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v3, Lsg0;->v:I

    .line 53
    .line 54
    sget v4, Lsg0;->u:I

    .line 55
    .line 56
    sget v5, Lsg0;->t:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lsg0;->w:Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lsg0;->r:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aget-object v3, p0, v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4b} :catch_ce

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    if-nez v3, :cond_50

    .line 79
    .line 80
    move-object v3, v4

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sput-object v3, Lsg0;->x:Ljava/util/Date;

    .line 86
    .line 87
    aget-object p0, p0, v2

    .line 88
    .line 89
    if-nez p0, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v4, p0

    .line 93
    :goto_5c
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sput-object p0, Lsg0;->y:Ljava/util/Date;

    .line 98
    .line 99
    sget-object p0, Lsg0;->r:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sput-object p0, Lsg0;->z:Ljava/util/Date;

    .line 106
    .line 107
    sget-object p0, Lsg0;->y:Ljava/util/Date;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sget-object p0, Lsg0;->x:Ljava/util/Date;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    sub-long/2addr v3, v5

    .line 120
    const-wide/32 v5, 0x5265c00

    .line 121
    .line 122
    .line 123
    div-long/2addr v3, v5

    .line 124
    sget-object p0, Lsg0;->x:Ljava/util/Date;

    .line 125
    .line 126
    sget-object v1, Lsg0;->y:Ljava/util/Date;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-lez p0, :cond_96

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const v1, 0x7f12000a

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p1, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-boolean v0, Lsg0;->d:Z

    .line 149
    .line 150
    goto :goto_ce

    .line 151
    :cond_96
    sget-object p0, Lsg0;->x:Ljava/util/Date;

    .line 152
    .line 153
    sget-object v1, Lsg0;->z:Ljava/util/Date;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-gez p0, :cond_b1

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const v1, 0x7f120008

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p1, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-boolean v0, Lsg0;->d:Z

    .line 176
    .line 177
    goto :goto_ce

    .line 178
    :cond_b1
    sget-object p0, Lsg0;->y:Ljava/util/Date;

    .line 179
    .line 180
    sget-object v1, Lsg0;->z:Ljava/util/Date;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-gez p0, :cond_cc

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const v1, 0x7f12000c

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p1, p0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-boolean v0, Lsg0;->d:Z

    .line 203
    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    sput-boolean v2, Lsg0;->d:Z
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_ce} :catch_ce

    .line 206
    .line 207
    :catch_ce
    :goto_ce
    sget-boolean p0, Lsg0;->d:Z

    .line 208
    .line 209
    return p0
.end method
