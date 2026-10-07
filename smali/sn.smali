###### Class defpackage.sn (sn)
.class public final Lsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj;
.implements Lwf;
.implements Lcn;
.implements Ly00;
.implements Lki;
.implements Lnk;
.implements Lrg;
.implements Lch0;
.implements Lh70;
.implements Lo70;
.implements Lrj;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/16 v0, 0x17

    iput v0, p0, Lsn;->b:I

    .line 2
    invoke-direct {p0, v0}, Lsn;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lsn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar;)Ljava/io/File;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lar;Lvd;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/io/File;Lu20;)Z
    .registers 6

    .line 1
    const/4 p3, 0x1

    .line 2
    iget v0, p0, Lsn;->b:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch v0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    goto :goto_16

    .line 9
    :pswitch_8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    :try_start_a
    invoke-static {p1, p2}, Lt7;->c(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :catch_e
    const-string p1, "ByteBufferEncoder"

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_15
    return p3

    .line 23
    :goto_16
    check-cast p1, Lb70;

    .line 24
    .line 25
    invoke-interface {p1}, Lb70;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lim;

    .line 30
    .line 31
    :try_start_1e
    iget-object p1, p1, Lim;->b:Lhm;

    .line 32
    .line 33
    iget-object p1, p1, Lhm;->a:Lom;

    .line 34
    .line 35
    iget-object p1, p1, Lom;->a:Lgm;

    .line 36
    .line 37
    check-cast p1, Lja0;

    .line 38
    .line 39
    iget-object p1, p1, Lja0;->d:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p2}, Lt7;->c(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :catch_30
    const-string p1, "GifEncoder"

    .line 50
    .line 51
    const/4 p2, 0x5

    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    :goto_37
    return p3

    .line 57
    :pswitch_data_38
    .packed-switch 0xd
        :pswitch_8
    .end packed-switch
.end method

.method public d(Landroid/graphics/Bitmap;Lr6;)V
    .registers 3

    .line 1
    return-void
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lks;

    .line 2
    .line 3
    invoke-direct {v0}, Lks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f(Lb70;Lu20;)Lb70;
    .registers 7

    .line 1
    invoke-interface {p1}, Lb70;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lim;

    .line 6
    .line 7
    iget-object p1, p1, Lim;->b:Lhm;

    .line 8
    .line 9
    iget-object p1, p1, Lhm;->a:Lom;

    .line 10
    .line 11
    iget-object p1, p1, Lom;->a:Lgm;

    .line 12
    .line 13
    check-cast p1, Lja0;

    .line 14
    .line 15
    iget-object p1, p1, Lja0;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lkf0;

    .line 22
    .line 23
    sget-object v0, Lt7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_36

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_36

    .line 36
    .line 37
    new-instance v0, Ls7;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v1, v2, v3}, Ls7;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    if-eqz v0, :cond_49

    .line 57
    .line 58
    iget v1, v0, Ls7;->b:I

    .line 59
    .line 60
    if-nez v1, :cond_49

    .line 61
    .line 62
    iget v1, v0, Ls7;->c:I

    .line 63
    .line 64
    iget-object v0, v0, Ls7;->a:[B

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-ne v1, v0, :cond_49

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_5e

    .line 74
    :cond_49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-array v0, v0, [B

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :goto_5e
    invoke-direct {p2, p1}, Lkf0;-><init>([B)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public get()Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lsn;->b:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_4c

    .line 6
    .line 7
    .line 8
    goto :goto_3a

    .line 9
    :pswitch_8
    packed-switch v2, :pswitch_data_5a

    .line 10
    .line 11
    .line 12
    goto :goto_12

    .line 13
    :pswitch_c
    new-instance v0, Leg0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Leg0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :goto_12
    new-instance v1, Leg0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Leg0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_18
    return-object v0

    .line 26
    :pswitch_19
    sget-object v0, Lu4;->f:Lu4;

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_26
    sget v0, Lo80;->e:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    const-string v0, "com.google.android.datatransport.events"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_30
    new-instance v0, Lh80;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lh80;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :goto_3a
    packed-switch v2, :pswitch_data_60

    .line 60
    .line 61
    .line 62
    goto :goto_44

    .line 63
    :pswitch_3e
    new-instance v0, Leg0;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Leg0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :goto_44
    new-instance v1, Leg0;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Leg0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :goto_4a
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2d
        :pswitch_26
        :pswitch_19
        :pswitch_8
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_5a
    .packed-switch 0x4
        :pswitch_c
    .end packed-switch

    :pswitch_data_60
    .packed-switch 0x4
        :pswitch_3e
    .end packed-switch
.end method

.method public i(Lu20;)I
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public k(Lk10;)Lx00;
    .registers 7

    .line 1
    iget v0, p0, Lsn;->b:I

    .line 2
    .line 3
    const-class v1, Lgn;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    const-class v3, Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_62

    .line 11
    .line 12
    .line 13
    :pswitch_c
    goto :goto_57

    .line 14
    :pswitch_d
    new-instance v0, Lig0;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lk10;->c(Ljava/lang/Class;Ljava/lang/Class;)Lx00;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lig0;-><init>(Lx00;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    new-instance v0, Lra0;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2}, Lk10;->c(Ljava/lang/Class;Ljava/lang/Class;)Lx00;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, v4}, Lra0;-><init>(Lx00;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    new-instance v0, Lra0;

    .line 35
    .line 36
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, Lk10;->c(Ljava/lang/Class;Ljava/lang/Class;)Lx00;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1, v4}, Lra0;-><init>(Lx00;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    new-instance v0, Lra0;

    .line 47
    .line 48
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 49
    .line 50
    invoke-virtual {p1, v3, v1}, Lk10;->c(Ljava/lang/Class;Ljava/lang/Class;)Lx00;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1, v4}, Lra0;-><init>(Lx00;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_39
    new-instance p1, Lp7;

    .line 59
    .line 60
    invoke-direct {p1, v4}, Lp7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3f
    new-instance p1, Ll7;

    .line 65
    .line 66
    new-instance v0, Lhn;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-direct {v0, p0, v1}, Lhn;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0, v4}, Ll7;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    new-instance p1, Ll7;

    .line 77
    .line 78
    new-instance v0, Lcl;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-direct {v0, p0, v1}, Lcl;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0, v4}, Ll7;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_57
    new-instance v0, Lra0;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Lk10;->c(Ljava/lang/Class;Ljava/lang/Class;)Lx00;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p1, v1}, Lra0;-><init>(Lx00;I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_62
    .packed-switch 0xb
        :pswitch_4b
        :pswitch_3f
        :pswitch_c
        :pswitch_39
        :pswitch_c
        :pswitch_c
        :pswitch_2d
        :pswitch_21
        :pswitch_17
        :pswitch_d
    .end packed-switch
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method
