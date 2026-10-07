###### Class defpackage.f5 (f5)
.class public final Lf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx8;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lx8;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    iput-object p1, p0, Lf5;->a:Lx8;

    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    iput-object p2, p0, Lf5;->b:Ljava/util/Map;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "Null values"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Null clock"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Lc40;JI)J
    .registers 13

    .line 1
    iget-object v0, p0, Lf5;->a:Lx8;

    .line 2
    .line 3
    check-cast v0, Leg0;

    .line 4
    .line 5
    invoke-virtual {v0}, Leg0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p2, v0

    .line 10
    iget-object v0, p0, Lf5;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lg5;

    .line 17
    .line 18
    iget-wide v0, p1, Lg5;->a:J

    .line 19
    .line 20
    add-int/lit8 p4, p4, -0x1

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_1d

    .line 27
    .line 28
    move-wide v2, v0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    :goto_1f
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    int-to-long v6, p4

    .line 42
    mul-long v2, v2, v6

    .line 43
    .line 44
    long-to-double v2, v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    div-double/2addr v4, v2

    .line 50
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 57
    .line 58
    int-to-double v6, p4

    .line 59
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    long-to-double v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 74
    .line 75
    .line 76
    mul-double v4, v4, v0

    .line 77
    .line 78
    mul-double v4, v4, v2

    .line 79
    .line 80
    double-to-long v0, v4

    .line 81
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    iget-wide v0, p1, Lg5;->b:J

    .line 86
    .line 87
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lf5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_22

    .line 9
    .line 10
    check-cast p1, Lf5;

    .line 11
    .line 12
    iget-object v1, p1, Lf5;->a:Lx8;

    .line 13
    .line 14
    iget-object v3, p0, Lf5;->a:Lx8;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_20

    .line 21
    .line 22
    iget-object v1, p0, Lf5;->b:Ljava/util/Map;

    .line 23
    .line 24
    iget-object p1, p1, Lf5;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return v0

    .line 35
    :cond_22
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lf5;->a:Lx8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lf5;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SchedulerConfig{clock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf5;->a:Lx8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", values="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf5;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
