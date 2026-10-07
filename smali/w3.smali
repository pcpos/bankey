###### Class defpackage.w3 (w3)
.class public final Lw3;
.super Lcb;
.source "SourceFile"


# instance fields
.field public final a:Lnp;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnp;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3;->a:Lnp;

    .line 5
    .line 6
    iput-object p2, p0, Lw3;->b:Ljava/lang/String;

    .line 7
    .line 8
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
    instance-of v1, p1, Lcb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_30

    .line 9
    .line 10
    check-cast p1, Lcb;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lw3;

    .line 14
    .line 15
    iget-object v1, v1, Lw3;->a:Lnp;

    .line 16
    .line 17
    iget-object v3, p0, Lw3;->a:Lnp;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lnp;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2e

    .line 24
    .line 25
    iget-object v1, p0, Lw3;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_23

    .line 28
    .line 29
    check-cast p1, Lw3;

    .line 30
    .line 31
    iget-object p1, p1, Lw3;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_2e

    .line 34
    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    check-cast p1, Lw3;

    .line 37
    .line 38
    iget-object p1, p1, Lw3;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    return v0

    .line 49
    :cond_30
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lw3;->a:Lnp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp;->hashCode()I

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
    iget-object v1, p0, Lw3;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FilesPayload{files="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw3;->a:Lnp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", orgId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw3;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
