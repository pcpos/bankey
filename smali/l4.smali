###### Class defpackage.l4 (l4)
.class public final Ll4;
.super Ljb;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll4;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ll4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ll4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Ll4;->d:J

    .line 11
    .line 12
    iput p7, p0, Ll4;->e:I

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
    instance-of v1, p1, Ljb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_42

    .line 9
    .line 10
    check-cast p1, Ljb;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ll4;

    .line 14
    .line 15
    iget-wide v3, v1, Ll4;->a:J

    .line 16
    .line 17
    iget-wide v5, p0, Ll4;->a:J

    .line 18
    .line 19
    cmp-long v1, v5, v3

    .line 20
    .line 21
    if-nez v1, :cond_40

    .line 22
    .line 23
    check-cast p1, Ll4;

    .line 24
    .line 25
    iget-object v1, p0, Ll4;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Ll4;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_40

    .line 34
    .line 35
    iget-object v1, p1, Ll4;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Ll4;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_2b

    .line 40
    .line 41
    if-nez v1, :cond_40

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_40

    .line 49
    .line 50
    :goto_31
    iget-wide v3, p0, Ll4;->d:J

    .line 51
    .line 52
    iget-wide v5, p1, Ll4;->d:J

    .line 53
    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-nez v1, :cond_40

    .line 57
    .line 58
    iget v1, p0, Ll4;->e:I

    .line 59
    .line 60
    iget p1, p1, Ll4;->e:I

    .line 61
    .line 62
    if-ne v1, p1, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    return v0

    .line 67
    :cond_42
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Ll4;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

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
    iget-object v3, p0, Ll4;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    xor-int/2addr v1, v3

    .line 22
    mul-int v1, v1, v0

    .line 23
    .line 24
    iget-object v3, p0, Ll4;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_1d

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_21
    xor-int/2addr v1, v3

    .line 35
    mul-int v1, v1, v0

    .line 36
    .line 37
    iget-wide v3, p0, Ll4;->d:J

    .line 38
    .line 39
    ushr-long v5, v3, v2

    .line 40
    .line 41
    xor-long/2addr v3, v5

    .line 42
    long-to-int v2, v3

    .line 43
    xor-int/2addr v1, v2

    .line 44
    mul-int v1, v1, v0

    .line 45
    .line 46
    iget v0, p0, Ll4;->e:I

    .line 47
    .line 48
    xor-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Frame{pc="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ll4;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", symbol="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", file="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll4;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", offset="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ll4;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", importance="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ll4;->e:I

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Llz;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
