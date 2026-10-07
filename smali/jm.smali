###### Class defpackage.jm (jm)
.class public final Ljm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc0;


# instance fields
.field public final b:Lhc0;


# direct methods
.method public constructor <init>(Lhc0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lum;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljm;->b:Lhc0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lxm;Lb70;II)Lb70;
    .registers 9

    .line 1
    invoke-interface {p2}, Lb70;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lim;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/a;->b:Lr6;

    .line 12
    .line 13
    iget-object v2, v0, Lim;->b:Lhm;

    .line 14
    .line 15
    iget-object v2, v2, Lhm;->a:Lom;

    .line 16
    .line 17
    iget-object v2, v2, Lom;->l:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    new-instance v3, Ls6;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Ls6;-><init>(Landroid/graphics/Bitmap;Lr6;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ljm;->b:Lhc0;

    .line 25
    .line 26
    invoke-interface {v1, p1, v3, p3, p4}, Lhc0;->a(Lxm;Lb70;II)Lb70;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_26

    .line 35
    .line 36
    invoke-virtual {v3}, Ls6;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-interface {p1}, Lb70;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p3, v0, Lim;->b:Lhm;

    .line 46
    .line 47
    iget-object p3, p3, Lhm;->a:Lom;

    .line 48
    .line 49
    invoke-virtual {p3, v1, p1}, Lom;->c(Lhc0;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljm;->b:Lhc0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lar;->b(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljm;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Ljm;

    .line 6
    .line 7
    iget-object v0, p0, Ljm;->b:Lhc0;

    .line 8
    .line 9
    iget-object p1, p1, Ljm;->b:Lhc0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljm;->b:Lhc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
