###### Class defpackage.c1 (c1)
.class public final Lc1;
.super Lp40;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    .line 2
    const-class p2, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p2}, Lp40;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_9
    const-class p2, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2}, Lp40;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ll6;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lp40;-><init>(Ll6;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp40;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lkp;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v1, v0, v2}, Lkp;->j(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
