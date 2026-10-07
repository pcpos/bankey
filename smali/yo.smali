###### Class defpackage.yo (yo)
.class public final enum Lyo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lyo;

.field public static final enum e:Lyo;

.field public static final enum f:Lyo;

.field public static final enum g:Lyo;

.field public static final synthetic h:[Lyo;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lyo;

    .line 2
    .line 3
    const-string v1, "http"

    .line 4
    .line 5
    const-string v2, "HTTP"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lyo;

    .line 12
    .line 13
    const-string v2, "https"

    .line 14
    .line 15
    const-string v4, "HTTPS"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lyo;

    .line 22
    .line 23
    const-string v4, "file"

    .line 24
    .line 25
    const-string v6, "FILE"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lyo;->d:Lyo;

    .line 32
    .line 33
    new-instance v4, Lyo;

    .line 34
    .line 35
    const-string v6, "content"

    .line 36
    .line 37
    const-string v8, "CONTENT"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v4, v8, v9, v6}, Lyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lyo;

    .line 44
    .line 45
    const-string v8, "assets"

    .line 46
    .line 47
    const-string v10, "ASSETS"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v10, v11, v8}, Lyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lyo;->e:Lyo;

    .line 54
    .line 55
    new-instance v8, Lyo;

    .line 56
    .line 57
    const-string v10, "drawable"

    .line 58
    .line 59
    const-string v12, "DRAWABLE"

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    invoke-direct {v8, v12, v13, v10}, Lyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v8, Lyo;->f:Lyo;

    .line 66
    .line 67
    new-instance v10, Lyo;

    .line 68
    .line 69
    const-string v12, ""

    .line 70
    .line 71
    const-string v14, "UNKNOWN"

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    invoke-direct {v10, v14, v15, v12}, Lyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v10, Lyo;->g:Lyo;

    .line 78
    .line 79
    const/4 v12, 0x7

    .line 80
    new-array v12, v12, [Lyo;

    .line 81
    .line 82
    aput-object v0, v12, v3

    .line 83
    .line 84
    aput-object v1, v12, v5

    .line 85
    .line 86
    aput-object v2, v12, v7

    .line 87
    .line 88
    aput-object v4, v12, v9

    .line 89
    .line 90
    aput-object v6, v12, v11

    .line 91
    .line 92
    aput-object v8, v12, v13

    .line 93
    .line 94
    aput-object v10, v12, v15

    .line 95
    .line 96
    sput-object v12, Lyo;->h:[Lyo;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyo;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "://"

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lyo;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;)Lyo;
    .registers 7

    .line 1
    if-eqz p0, :cond_21

    .line 2
    .line 3
    invoke-static {}, Lyo;->values()[Lyo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_21

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v3, Lyo;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1e

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    sget-object p0, Lyo;->g:Lyo;

    .line 35
    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyo;
    .registers 2

    .line 1
    const-class v0, Lyo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyo;
    .registers 1

    .line 1
    sget-object v0, Lyo;->h:[Lyo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyo;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iget-object v2, p0, Lyo;->b:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v2, v1, p1

    .line 36
    .line 37
    const-string p1, "URI [%1$s] doesn\'t have expected scheme [%2$s]"

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyo;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
