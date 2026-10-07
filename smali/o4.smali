###### Class defpackage.o4 (o4)
.class public final Lo4;
.super Lqb;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lqb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo4;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lqb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_33

    .line 9
    .line 10
    check-cast p1, Lqb;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lo4;

    .line 14
    .line 15
    iget v1, v1, Lo4;->a:I

    .line 16
    .line 17
    iget v3, p0, Lo4;->a:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_31

    .line 20
    .line 21
    check-cast p1, Lo4;

    .line 22
    .line 23
    iget-object v1, p0, Lo4;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lo4;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    iget-object v1, p0, Lo4;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lo4;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_31

    .line 42
    .line 43
    iget-boolean v1, p0, Lo4;->d:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lo4;->d:Z

    .line 46
    .line 47
    if-ne v1, p1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    return v0

    .line 52
    :cond_33
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lo4;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    iget-object v2, p0, Lo4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    iget-object v2, p0, Lo4;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int v0, v0, v1

    .line 26
    .line 27
    iget-boolean v1, p0, Lo4;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    const/16 v1, 0x4cf

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v1, 0x4d5

    .line 35
    .line 36
    :goto_23
    xor-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OperatingSystem{platform="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo4;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", version="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", buildVersion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo4;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", jailbroken="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lo4;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
