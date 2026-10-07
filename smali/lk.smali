###### Class defpackage.lk (lk)
.class public final Llk;
.super Lm1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Llk;->f:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    iget v0, p0, Llk;->f:I

    packed-switch v0, :pswitch_data_c

    const-class v0, Ljava/io/InputStream;

    return-object v0

    :pswitch_8
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    return-object v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Llk;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    goto :goto_c

    .line 7
    :pswitch_6
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_c
    check-cast p1, Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/Closeable;
    .registers 4

    .line 1
    iget v0, p0, Llk;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    goto :goto_b

    .line 7
    :pswitch_6
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :goto_b
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
