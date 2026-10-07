###### Class defpackage.o7 (o7)
.class public final Lo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lo7;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lo7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    iget v0, p0, Lo7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :pswitch_6
    const-class v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :goto_9
    iget-object v0, p0, Lo7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(Ld40;Ltc;)V
    .registers 5

    .line 1
    iget p1, p0, Lo7;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lo7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    goto :goto_1d

    .line 9
    :pswitch_8
    :try_start_8
    check-cast v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0}, Lt7;->a(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Ltc;->g(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :catch_12
    move-exception p1

    .line 20
    const-string v0, "ByteBufferFileLoader"

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Ltc;->f(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void

    .line 30
    :goto_1d
    invoke-interface {p2, v0}, Ltc;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()Lld;
    .registers 2

    .line 1
    sget-object v0, Lld;->b:Lld;

    return-object v0
.end method
