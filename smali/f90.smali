###### Class defpackage.f90 (f90)
.class public final Lf90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lf90;->a:I

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lf90;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lf90;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    rem-int/lit16 p3, p3, 0xb4

    if-nez p3, :cond_f

    .line 4
    iput p1, p0, Lf90;->b:I

    .line 5
    iput p2, p0, Lf90;->c:I

    goto :goto_13

    .line 6
    :cond_f
    iput p2, p0, Lf90;->b:I

    .line 7
    iput p1, p0, Lf90;->c:I

    :goto_13
    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .registers 5

    .line 1
    iput p3, p0, Lf90;->a:I

    iput p1, p0, Lf90;->b:I

    iput p2, p0, Lf90;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lf90;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lf90;->a:I

    .line 2
    .line 3
    iget v1, p0, Lf90;->c:I

    .line 4
    .line 5
    iget v2, p0, Lf90;->b:I

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_42

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :sswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "x"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :sswitch_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "<"

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x3e

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :sswitch_data_42
    .sparse-switch
        0x1 -> :sswitch_25
        0x4 -> :sswitch_e
    .end sparse-switch
.end method
