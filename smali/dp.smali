###### Class defpackage.dp (dp)
.class public final Ldp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp;


# instance fields
.field public final synthetic b:Lcom/bumptech/glide/load/data/a;

.field public final synthetic c:Lys;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/data/a;Lys;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldp;->b:Lcom/bumptech/glide/load/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Ldp;->c:Lys;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lbp;)I
    .registers 7

    .line 1
    iget-object v0, p0, Ldp;->c:Lys;

    .line 2
    .line 3
    iget-object v1, p0, Ldp;->b:Lcom/bumptech/glide/load/data/a;

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Lq50;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->c()Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lq50;-><init>(Ljava/io/InputStream;Lys;)V
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_23

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-interface {p1, v2, v0}, Lbp;->b(Ljava/io/InputStream;Lys;)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_21

    .line 27
    :try_start_1a
    invoke-virtual {v2}, Lq50;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_1d

    .line 28
    .line 29
    .line 30
    :catch_1d
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->c()Landroid/os/ParcelFileDescriptor;

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_25
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v2}, Lq50;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2a

    .line 41
    .line 42
    .line 43
    :catch_2a
    :cond_2a
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->c()Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    .line 46
    throw p1
.end method
