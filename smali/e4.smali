###### Class defpackage.e4 (e4)
.class public final Le4;
.super Lpb;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lmb;

.field public final d:Lnb;

.field public final e:Lob;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lmb;Lnb;Lob;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lpb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le4;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Le4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Le4;->c:Lmb;

    .line 9
    .line 10
    iput-object p5, p0, Le4;->d:Lnb;

    .line 11
    .line 12
    iput-object p6, p0, Le4;->e:Lob;

    .line 13
    .line 14
    return-void
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
    instance-of v1, p1, Lpb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_45

    .line 9
    .line 10
    check-cast p1, Lpb;

    .line 11
    .line 12
    check-cast p1, Le4;

    .line 13
    .line 14
    iget-wide v3, p1, Le4;->a:J

    .line 15
    .line 16
    iget-wide v5, p0, Le4;->a:J

    .line 17
    .line 18
    cmp-long v1, v5, v3

    .line 19
    .line 20
    if-nez v1, :cond_43

    .line 21
    .line 22
    iget-object v1, p1, Le4;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Le4;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_43

    .line 31
    .line 32
    iget-object v1, p0, Le4;->c:Lmb;

    .line 33
    .line 34
    iget-object v3, p1, Le4;->c:Lmb;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_43

    .line 41
    .line 42
    iget-object v1, p0, Le4;->d:Lnb;

    .line 43
    .line 44
    iget-object v3, p1, Le4;->d:Lnb;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_43

    .line 51
    .line 52
    iget-object p1, p1, Le4;->e:Lob;

    .line 53
    .line 54
    iget-object v1, p0, Le4;->e:Lob;

    .line 55
    .line 56
    if-nez v1, :cond_3c

    .line 57
    .line 58
    if-nez p1, :cond_43

    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    return v0

    .line 70
    :cond_45
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Le4;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const v0, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 14
    .line 15
    iget-object v2, p0, Le4;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v1, v2

    .line 22
    mul-int v1, v1, v0

    .line 23
    .line 24
    iget-object v2, p0, Le4;->c:Lmb;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v1, v2

    .line 31
    mul-int v1, v1, v0

    .line 32
    .line 33
    iget-object v2, p0, Le4;->d:Lnb;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v1, v2

    .line 40
    mul-int v1, v1, v0

    .line 41
    .line 42
    iget-object v0, p0, Le4;->e:Lob;

    .line 43
    .line 44
    if-nez v0, :cond_2f

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_33
    xor-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Event{timestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Le4;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", app="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le4;->c:Lmb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", device="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Le4;->d:Lnb;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", log="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Le4;->e:Lob;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
