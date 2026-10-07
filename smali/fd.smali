###### Class defpackage.fd (fd)
.class public abstract enum Lfd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lfd;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lxc;

    .line 2
    .line 3
    invoke-direct {v0}, Lxc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyc;

    .line 7
    .line 8
    invoke-direct {v1}, Lyc;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lzc;

    .line 12
    .line 13
    invoke-direct {v2}, Lzc;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lad;

    .line 17
    .line 18
    invoke-direct {v3}, Lad;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lbd;

    .line 22
    .line 23
    invoke-direct {v4}, Lbd;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcd;

    .line 27
    .line 28
    invoke-direct {v5}, Lcd;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ldd;

    .line 32
    .line 33
    invoke-direct {v6}, Ldd;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Led;

    .line 37
    .line 38
    invoke-direct {v7}, Led;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    new-array v8, v8, [Lfd;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    aput-object v0, v8, v9

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v8, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v8, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v8, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v8, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v7, v8, v0

    .line 68
    .line 69
    sput-object v8, Lfd;->b:[Lfd;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfd;
    .registers 2

    .line 1
    const-class v0, Lfd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfd;
    .registers 1

    .line 1
    sget-object v0, Lfd;->b:[Lfd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(II)Z
.end method

###### Class defpackage.ad (ad)
.class public final enum Lad;
.super Lfd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "DATA_MASK_011"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lfd;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 3

    .line 1
    add-int/2addr p1, p2

    .line 2
    rem-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

###### Class defpackage.bd (bd)
.class public final enum Lbd;
.super Lfd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "DATA_MASK_100"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Lfd;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    div-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    add-int/2addr p2, p1

    .line 6
    const/4 p1, 0x1

    .line 7
    and-int/2addr p2, p1

    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

###### Class defpackage.cd (cd)
.class public final enum Lcd;
.super Lfd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "DATA_MASK_101"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Lfd;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 3

    .line 1
    mul-int p1, p1, p2

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

###### Class defpackage.dd (dd)
.class public final enum Ldd;
.super Lfd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "DATA_MASK_110"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v0, v1}, Lfd;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 3

    .line 1
    mul-int p1, p1, p2

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    if-ge p1, p2, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

###### Class defpackage.ed (ed)
.class public final enum Led;
.super Lfd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "DATA_MASK_111"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Lfd;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    mul-int p1, p1, p2

    .line 4
    .line 5
    rem-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    const/4 p2, 0x1

    .line 9
    and-int/2addr p1, p2

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return p2

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

###### Class defpackage.xc (xc)
.class public final enum Lxc;
.super Lfd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "DATA_MASK_000"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lfd;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 3

    .line 1
    add-int/2addr p1, p2

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-nez p1, :cond_6

    return p2

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

###### Class defpackage.yc (yc)
.class public final enum Lyc;
.super Lfd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "DATA_MASK_001"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lfd;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 3

    .line 1
    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-nez p1, :cond_5

    return p2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

###### Class defpackage.zc (zc)
.class public final enum Lzc;
.super Lfd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "DATA_MASK_010"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lfd;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 3

    .line 1
    rem-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method
