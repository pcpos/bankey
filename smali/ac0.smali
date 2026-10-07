###### Class defpackage.ac0 (ac0)
.class public abstract enum Lac0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbc0;


# static fields
.field public static final enum b:Lwb0;

.field public static final enum c:Lxb0;

.field public static final synthetic d:[Lac0;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lwb0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwb0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lac0;->b:Lwb0;

    .line 7
    .line 8
    new-instance v1, Lxb0;

    .line 9
    .line 10
    invoke-direct {v1}, Lxb0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lac0;->c:Lxb0;

    .line 14
    .line 15
    new-instance v2, Lyb0;

    .line 16
    .line 17
    invoke-direct {v2}, Lyb0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lzb0;

    .line 21
    .line 22
    invoke-direct {v3}, Lzb0;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Lac0;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    sput-object v4, Lac0;->d:[Lac0;

    .line 41
    .line 42
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

.method public static valueOf(Ljava/lang/String;)Lac0;
    .registers 2

    .line 1
    const-class v0, Lac0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lac0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lac0;
    .registers 1

    .line 1
    sget-object v0, Lac0;->d:[Lac0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lac0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lac0;

    .line 8
    .line 9
    return-object v0
.end method

###### Class defpackage.yb0 (yb0)
.class public final enum Lyb0;
.super Lac0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "LONG_OR_DOUBLE"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lac0;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Luq;)Ljava/lang/Number;
    .registers 9

    .line 1
    const-string v0, "; at path "

    .line 2
    .line 3
    const-string v1, "JSON forbids NaN and infinities: "

    .line 4
    .line 5
    invoke-virtual {p1}, Luq;->U()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_8
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    return-object p1

    .line 18
    :catch_11
    const/4 v3, 0x1

    .line 19
    :try_start_12
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Double;->isInfinite()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_22

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Double;->isNaN()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_26

    .line 34
    .line 35
    :cond_22
    iget-boolean v5, p1, Luq;->c:Z

    .line 36
    .line 37
    if-eqz v5, :cond_27

    .line 38
    .line 39
    :cond_26
    return-object v4

    .line 40
    :cond_27
    new-instance v5, Lxn;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Luq;->I(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v5, v1}, Lxn;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v5
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    move-exception v1

    .line 69
    new-instance v4, Ldh0;

    .line 70
    .line 71
    const-string v5, "Cannot parse "

    .line 72
    .line 73
    invoke-static {v5, v2, v0}, Lbz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v3}, Luq;->I(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v4, p1, v1}, Ldh0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v4
.end method

###### Class defpackage.zb0 (zb0)
.class public final enum Lzb0;
.super Lac0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "BIG_DECIMAL"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lac0;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Luq;)Ljava/lang/Number;
    .registers 7

    .line 1
    invoke-virtual {p1}, Luq;->U()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    new-instance v1, Ljava/math/BigDecimal;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :catch_a
    move-exception v1

    .line 12
    new-instance v2, Ldh0;

    .line 13
    .line 14
    const-string v3, "Cannot parse "

    .line 15
    .line 16
    const-string v4, "; at path "

    .line 17
    .line 18
    invoke-static {v3, v0, v4}, Lbz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, v3}, Luq;->I(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1, v1}, Ldh0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method
