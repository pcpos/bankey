###### Class defpackage.b1 (b1)
.class public final Lb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf70;


# instance fields
.field public final synthetic a:I

.field public final b:Lep;


# direct methods
.method public synthetic constructor <init>(Lep;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1;->b:Lep;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILu20;)Lb70;
    .registers 7

    .line 1
    iget v0, p0, Lb1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb1;->b:Lep;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    goto :goto_16

    .line 9
    :pswitch_8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {p1}, Lb0;->e(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Lep;->m(Landroid/graphics/ImageDecoder$Source;IILu20;)Lkf0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :goto_16
    check-cast p1, Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-static {p1}, Lt7;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lb0;->e(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3, p4}, Lep;->m(Landroid/graphics/ImageDecoder$Source;IILu20;)Lkf0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lu20;)Z
    .registers 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lb1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lb1;->b:Lep;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_30

    .line 8
    .line 9
    .line 10
    goto :goto_1b

    .line 11
    :pswitch_a
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object v1, v2, Lep;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lsm;->q(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    .line 23
    if-ne p1, v1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p2, 0x0

    .line 27
    :goto_1a
    return p2

    .line 28
    :goto_1b
    check-cast p1, Ljava/io/InputStream;

    .line 29
    .line 30
    iget-object v1, v2, Lep;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, v2, Lep;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lys;

    .line 37
    .line 38
    invoke-static {v2, p1, v1}, Lsm;->p(Lys;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 43
    .line 44
    if-ne p1, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p2, 0x0

    .line 48
    :goto_2f
    return p2

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
