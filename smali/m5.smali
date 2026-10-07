###### Class defpackage.m5 (m5)
.class public final Lm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcc0;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcc0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lm5;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lm5;->c:Lcc0;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lkp;
    .registers 3

    .line 1
    new-instance v0, Lkp;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lkp;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lm5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_36

    .line 9
    .line 10
    check-cast p1, Lm5;

    .line 11
    .line 12
    iget-object v1, p0, Lm5;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p1, Lm5;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_34

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v3, p1, Lm5;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_34

    .line 28
    .line 29
    :goto_1c
    iget-wide v3, p1, Lm5;->b:J

    .line 30
    .line 31
    iget-wide v5, p0, Lm5;->b:J

    .line 32
    .line 33
    cmp-long v1, v5, v3

    .line 34
    .line 35
    if-nez v1, :cond_34

    .line 36
    .line 37
    iget-object p1, p1, Lm5;->c:Lcc0;

    .line 38
    .line 39
    iget-object v1, p0, Lm5;->c:Lcc0;

    .line 40
    .line 41
    if-nez v1, :cond_2d

    .line 42
    .line 43
    if-nez p1, :cond_34

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    :goto_35
    return v0

    .line 55
    :cond_36
    return v2
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm5;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int v1, v1, v2

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    iget-wide v4, p0, Lm5;->b:J

    .line 21
    .line 22
    ushr-long v6, v4, v3

    .line 23
    .line 24
    xor-long/2addr v4, v6

    .line 25
    long-to-int v3, v4

    .line 26
    xor-int/2addr v1, v3

    .line 27
    mul-int v1, v1, v2

    .line 28
    .line 29
    iget-object v2, p0, Lm5;->c:Lcc0;

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_25
    xor-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TokenResult{token="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tokenExpirationTimestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lm5;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", responseCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lm5;->c:Lcc0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
