###### Class defpackage.n6 (n6)
.class public final Ln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Ln6;->b:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_19

    const/4 v0, 0x4

    if-eq p1, v0, :cond_e

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0, p1}, Ln6;-><init>(Landroid/graphics/Bitmap$CompressFormat;)V

    return-void

    .line 3
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ln6;->c:I

    .line 5
    sget-object p1, Lcc;->b:Lcc;

    iput-object p1, p0, Ln6;->d:Ljava/lang/Object;

    return-void

    .line 6
    :cond_19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Li40;->b:Li40;

    iput-object p1, p0, Ln6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/io/Serializable;)V
    .registers 4

    .line 1
    iput p2, p0, Ln6;->b:I

    iput p1, p0, Ln6;->c:I

    iput-object p3, p0, Ln6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILf90;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Ln6;->b:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Ln6;->c:I

    const/4 p1, 0x1

    new-array p1, p1, [Lf90;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 15
    iput-object p1, p0, Ln6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILf90;I)V
    .registers 4

    const/4 p3, 0x3

    iput p3, p0, Ln6;->b:I

    .line 11
    invoke-direct {p0, p1, p2}, Ln6;-><init>(ILf90;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ln6;->b:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ln6;->d:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 10
    iput p1, p0, Ln6;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lf90;Lf90;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Ln6;->b:I

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Ln6;-><init>(Lf90;Lf90;I)V

    return-void
.end method

.method public constructor <init>(Lf90;Lf90;I)V
    .registers 5

    const/4 p3, 0x3

    iput p3, p0, Ln6;->b:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3e

    .line 17
    iput p3, p0, Ln6;->c:I

    const/4 p3, 0x2

    new-array p3, p3, [Lf90;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 18
    iput-object p3, p0, Ln6;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b()Ln6;
    .registers 2

    .line 1
    new-instance v0, Ln6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ln6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Lw1;
    .registers 4

    .line 1
    new-instance v0, Lw1;

    .line 2
    .line 3
    iget v1, p0, Ln6;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ln6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Li40;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lw1;-><init>(ILi40;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lb70;Lu20;)Lb70;
    .registers 6

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lb70;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Ln6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, Ln6;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lb70;->recycle()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lkf0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lkf0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Ln6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Ln6;->c:I

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_5a

    .line 19
    .line 20
    .line 21
    goto :goto_4e

    .line 22
    :pswitch_15
    const-string v1, "COLON(:)"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    goto :goto_4e

    .line 28
    :pswitch_1b
    const-string v1, "COMMA(,)"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    goto :goto_4e

    .line 34
    :pswitch_21
    const-string v1, "RIGHT SQUARE(])"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    goto :goto_4e

    .line 40
    :pswitch_27
    const-string v1, "LEFT SQUARE([)"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    goto :goto_4e

    .line 46
    :pswitch_2d
    const-string v1, "RIGHT BRACE(})"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    goto :goto_4e

    .line 52
    :pswitch_33
    const-string v1, "LEFT BRACE({)"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    goto :goto_4e

    .line 58
    :pswitch_39
    const-string v1, "VALUE("

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ln6;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :pswitch_49
    const-string v1, "END OF FILE"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x6
        :pswitch_a
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_5a
    .packed-switch -0x1
        :pswitch_49
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_21
        :pswitch_1b
        :pswitch_15
    .end packed-switch
.end method
