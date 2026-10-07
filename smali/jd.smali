###### Class defpackage.jd (jd)
.class public final Ljd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 3

    .line 1
    iget v0, p0, Ljd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "Not implemented"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Lid;
    .registers 3

    .line 1
    iget v0, p0, Ljd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    goto :goto_14

    .line 7
    :pswitch_6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_14
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    new-instance v0, Lse;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lse;-><init>(Ljava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_e
        :pswitch_6
    .end packed-switch
.end method
