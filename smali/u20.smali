###### Class defpackage.u20 (u20)
.class public final Lu20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar;


# instance fields
.field public final b:Ly7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly7;

    .line 5
    .line 6
    invoke-direct {v0}, Ly7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu20;->b:Ly7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lu20;->b:Ly7;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2f

    .line 9
    .line 10
    iget-object v1, p0, Lu20;->b:Ly7;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lr20;

    .line 17
    .line 18
    iget-object v2, p0, Lu20;->b:Ly7;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Lr20;->b:Lq20;

    .line 25
    .line 26
    iget-object v4, v1, Lr20;->d:[B

    .line 27
    .line 28
    if-nez v4, :cond_27

    .line 29
    .line 30
    iget-object v4, v1, Lr20;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v5, Lar;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v1, Lr20;->d:[B

    .line 39
    .line 40
    :cond_27
    iget-object v1, v1, Lr20;->d:[B

    .line 41
    .line 42
    invoke-interface {v3, v1, v2, p1}, Lq20;->c([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2f
    return-void
.end method

.method public final c(Lr20;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lu20;->b:Ly7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object p1, p1, Lr20;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_f
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lu20;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lu20;

    .line 6
    .line 7
    iget-object v0, p0, Lu20;->b:Ly7;

    .line 8
    .line 9
    iget-object p1, p1, Lu20;->b:Ly7;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu20;->b:Ly7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly7;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Options{values="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu20;->b:Ly7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
