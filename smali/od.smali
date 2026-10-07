###### Class defpackage.od (od)
.class public final Lod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/io/Closeable;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lod;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lod;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lod;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 3

    .line 1
    iget v0, p0, Lod;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lod;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :pswitch_8
    check-cast v1, Lcl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcl;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :goto_f
    check-cast v1, Lnk;

    .line 17
    .line 18
    check-cast v1, Lsn;

    .line 19
    .line 20
    iget v0, v1, Lsn;->b:I

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_24

    .line 23
    .line 24
    .line 25
    const-class v0, Ljava/io/InputStream;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :pswitch_1b
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 29
    .line 30
    :goto_1d
    return-object v0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :pswitch_data_24
    .packed-switch 0xf
        :pswitch_1b
    .end packed-switch
.end method

.method public final b()V
    .registers 3

    .line 1
    iget v0, p0, Lod;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lod;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_30

    .line 6
    .line 7
    .line 8
    goto :goto_15

    .line 9
    :pswitch_8
    :try_start_8
    check-cast v1, Lcl;

    .line 10
    .line 11
    iget-object v0, p0, Lod;->c:Ljava/io/Closeable;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_14} :catch_14

    .line 19
    .line 20
    .line 21
    :catch_14
    return-void

    .line 22
    :goto_15
    iget-object v0, p0, Lod;->c:Ljava/io/Closeable;

    .line 23
    .line 24
    if-eqz v0, :cond_2e

    .line 25
    .line 26
    :try_start_19
    check-cast v1, Lnk;

    .line 27
    .line 28
    check-cast v1, Lsn;

    .line 29
    .line 30
    iget v1, v1, Lsn;->b:I

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_36

    .line 33
    .line 34
    .line 35
    goto :goto_29

    .line 36
    :pswitch_23
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :goto_29
    check-cast v0, Ljava/io/InputStream;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2e} :catch_2e

    .line 45
    .line 46
    .line 47
    :catch_2e
    :cond_2e
    :goto_2e
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_36
    .packed-switch 0xf
        :pswitch_23
    .end packed-switch
.end method

.method public final c(Ld40;Ltc;)V
    .registers 5

    .line 1
    iget p1, p0, Lod;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lod;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lod;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_4a

    .line 8
    .line 9
    .line 10
    goto :goto_20

    .line 11
    :pswitch_a
    :try_start_a
    check-cast v1, Lcl;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcl;->n(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lod;->c:Ljava/io/Closeable;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ltc;->g(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-interface {p2, p1}, Ltc;->f(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void

    .line 33
    :goto_20
    :try_start_20
    check-cast v1, Lnk;

    .line 34
    .line 35
    check-cast v0, Ljava/io/File;

    .line 36
    .line 37
    check-cast v1, Lsn;

    .line 38
    .line 39
    iget p1, v1, Lsn;->b:I

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_50

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :pswitch_2c
    const/high16 p1, 0x10000000

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_38

    .line 52
    :goto_33
    new-instance p1, Ljava/io/FileInputStream;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iput-object p1, p0, Lod;->c:Ljava/io/Closeable;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ltc;->g(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_48

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    const-string v0, "FileLoader"

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, Ltc;->f(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_50
    .packed-switch 0xf
        :pswitch_2c
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
