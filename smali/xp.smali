###### Class defpackage.xp (xp)
.class public final Lxp;
.super Lvp;
.source "SourceFile"


# static fields
.field public static final e:Lxp;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxp;-><init>(II)V

    sput-object v0, Lxp;->e:Lxp;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lvp;-><init>(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lxp;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {p0}, Lxp;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lxp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxp;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_21

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lxp;

    .line 21
    .line 22
    iget v0, p1, Lvp;->b:I

    .line 23
    .line 24
    iget v1, p0, Lvp;->b:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_23

    .line 27
    .line 28
    iget p1, p1, Lvp;->c:I

    .line 29
    .line 30
    iget v0, p0, Lvp;->c:I

    .line 31
    .line 32
    if-ne v0, p1, :cond_23

    .line 33
    .line 34
    :cond_21
    const/4 p1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxp;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iget v0, p0, Lvp;->b:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lvp;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    :goto_f
    return v0
.end method

.method public final isEmpty()Z
    .registers 3

    .line 1
    iget v0, p0, Lvp;->b:I

    .line 2
    .line 3
    iget v1, p0, Lvp;->c:I

    .line 4
    .line 5
    if-le v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lvp;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lvp;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
