###### Class defpackage.x5 (x5)
.class public final Lx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(IIIII)V
    .registers 7

    .line 1
    iput p5, p0, Lx5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_14

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lx5;->b:I

    .line 10
    .line 11
    iput p4, p0, Lx5;->c:I

    .line 12
    .line 13
    iput p2, p0, Lx5;->d:I

    .line 14
    .line 15
    iput p3, p0, Lx5;->e:I

    .line 16
    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p0, Lx5;->f:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p5, -0x1

    .line 25
    iput p5, p0, Lx5;->f:I

    .line 26
    .line 27
    iput p1, p0, Lx5;->b:I

    .line 28
    .line 29
    iput p2, p0, Lx5;->c:I

    .line 30
    .line 31
    iput p3, p0, Lx5;->d:I

    .line 32
    .line 33
    iput p4, p0, Lx5;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget v0, p0, Lx5;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_f

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    iget v1, p0, Lx5;->d:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lx5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lx5;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "|"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lx5;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
