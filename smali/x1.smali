###### Class defpackage.x1 (x1)
.class public final Lx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw30;


# instance fields
.field public final a:Ly1;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ly1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1;->a:Ly1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx1;->a:Ly1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ld6;->f(Lw30;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    check-cast p1, Lx1;

    .line 7
    .line 8
    iget v0, p0, Lx1;->b:I

    .line 9
    .line 10
    iget v2, p1, Lx1;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1a

    .line 13
    .line 14
    iget v0, p0, Lx1;->c:I

    .line 15
    .line 16
    iget v2, p1, Lx1;->c:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Lx1;->d:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    iget-object p1, p1, Lx1;->d:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    if-ne v0, p1, :cond_1a

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1a
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lx1;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lx1;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lx1;->d:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lx1;->b:I

    .line 2
    .line 3
    iget v1, p0, Lx1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lx1;->d:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lep;->p(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
