###### Class defpackage.pj (pj)
.class public final Lpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpc;

.field public final b:Lpc;

.field public final c:Lrk;


# direct methods
.method public constructor <init>(Lpc;Lpc;Lrk;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj;->a:Lpc;

    .line 5
    .line 6
    iput-object p2, p0, Lpj;->b:Lpc;

    .line 7
    .line 8
    iput-object p3, p0, Lpj;->c:Lrk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lpj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lpj;

    .line 8
    .line 9
    iget-object v0, p1, Lpj;->a:Lpc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lpj;->a:Lpc;

    .line 13
    .line 14
    if-nez v3, :cond_15

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v3, v0}, Lpc;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    if-eqz v0, :cond_40

    .line 27
    .line 28
    iget-object v0, p0, Lpj;->b:Lpc;

    .line 29
    .line 30
    iget-object v3, p1, Lpj;->b:Lpc;

    .line 31
    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    if-nez v3, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v0, v3}, Lpc;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2b
    if-eqz v0, :cond_40

    .line 45
    .line 46
    iget-object v0, p0, Lpj;->c:Lrk;

    .line 47
    .line 48
    iget-object p1, p1, Lpj;->c:Lrk;

    .line 49
    .line 50
    if-nez v0, :cond_39

    .line 51
    .line 52
    if-nez p1, :cond_37

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v0, p1}, Lrk;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_3d
    if-eqz p1, :cond_40

    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpj;->a:Lpc;

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
    invoke-virtual {v1}, Lpc;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    iget-object v2, p0, Lpj;->b:Lpc;

    .line 13
    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2}, Lpc;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    xor-int/2addr v1, v2

    .line 23
    iget-object v2, p0, Lpj;->c:Lrk;

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Lrk;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    xor-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[ "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpj;->a:Lpc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " , "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpj;->b:Lpc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " : "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpj;->c:Lrk;

    .line 29
    .line 30
    if-nez v1, :cond_22

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    iget v1, v1, Lrk;->a:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " ]"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
