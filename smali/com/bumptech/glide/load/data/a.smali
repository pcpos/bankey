###### Class com.bumptech.glide.load.data.a (com.bumptech.glide.load.data.a)
.class public final Lcom/bumptech/glide/load/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/data/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lys;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/load/data/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq50;

    invoke-direct {v0, p1, p2}, Lq50;-><init>(Ljava/io/InputStream;Lys;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/a;->b:Ljava/lang/Object;

    const/high16 p1, 0x500000

    .line 3
    invoke-virtual {v0, p1}, Lq50;->mark(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/data/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/data/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/data/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    goto :goto_e

    .line 9
    :pswitch_8
    return-object v1

    .line 10
    :pswitch_9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/a;->c()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :goto_e
    check-cast v1, Lq50;

    .line 16
    .line 17
    invoke-virtual {v1}, Lq50;->reset()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final b()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    goto :goto_7

    .line 7
    :pswitch_6
    return-void

    .line 8
    :goto_7
    iget-object v0, p0, Lcom/bumptech/glide/load/data/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq50;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq50;->release()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final c()Landroid/os/ParcelFileDescriptor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
