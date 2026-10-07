###### Class defpackage.jg (jg)
.class public final Ljg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Landroid/graphics/BitmapFactory$Options;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/Object;

.field public o:Lg2;

.field public p:Landroid/os/Handler;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Ljg;->a:I

    .line 38
    iput v0, p0, Ljg;->b:I

    .line 39
    iput v0, p0, Ljg;->c:I

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Ljg;->d:Landroid/graphics/drawable/Drawable;

    .line 41
    iput-object v1, p0, Ljg;->e:Landroid/graphics/drawable/Drawable;

    .line 42
    iput-object v1, p0, Ljg;->f:Landroid/graphics/drawable/Drawable;

    .line 43
    iput-boolean v0, p0, Ljg;->g:Z

    .line 44
    iput-boolean v0, p0, Ljg;->h:Z

    .line 45
    iput-boolean v0, p0, Ljg;->i:Z

    const/4 v2, 0x3

    .line 46
    iput v2, p0, Ljg;->j:I

    .line 47
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, Ljg;->k:Landroid/graphics/BitmapFactory$Options;

    .line 48
    iput v0, p0, Ljg;->l:I

    .line 49
    iput-boolean v0, p0, Ljg;->m:Z

    .line 50
    iput-object v1, p0, Ljg;->n:Ljava/lang/Object;

    .line 51
    new-instance v2, Lg2;

    invoke-direct {v2}, Lg2;-><init>()V

    .line 52
    iput-object v2, p0, Ljg;->o:Lg2;

    .line 53
    iput-object v1, p0, Ljg;->p:Landroid/os/Handler;

    .line 54
    iput-boolean v0, p0, Ljg;->q:Z

    return-void
.end method

.method public constructor <init>(Ljg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Ljg;->a:I

    .line 3
    iput v0, p0, Ljg;->a:I

    .line 4
    iget v0, p1, Ljg;->b:I

    .line 5
    iput v0, p0, Ljg;->b:I

    .line 6
    iget v0, p1, Ljg;->c:I

    .line 7
    iput v0, p0, Ljg;->c:I

    .line 8
    iget-object v0, p1, Ljg;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v0, p0, Ljg;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v0, p1, Ljg;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object v0, p0, Ljg;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v0, p1, Ljg;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v0, p0, Ljg;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-boolean v0, p1, Ljg;->g:Z

    .line 15
    iput-boolean v0, p0, Ljg;->g:Z

    .line 16
    iget-boolean v0, p1, Ljg;->h:Z

    .line 17
    iput-boolean v0, p0, Ljg;->h:Z

    .line 18
    iget-boolean v0, p1, Ljg;->i:Z

    .line 19
    iput-boolean v0, p0, Ljg;->i:Z

    .line 20
    iget v0, p1, Ljg;->j:I

    .line 21
    iput v0, p0, Ljg;->j:I

    .line 22
    iget-object v0, p1, Ljg;->k:Landroid/graphics/BitmapFactory$Options;

    .line 23
    iput-object v0, p0, Ljg;->k:Landroid/graphics/BitmapFactory$Options;

    .line 24
    iget v0, p1, Ljg;->l:I

    .line 25
    iput v0, p0, Ljg;->l:I

    .line 26
    iget-boolean v0, p1, Ljg;->m:Z

    .line 27
    iput-boolean v0, p0, Ljg;->m:Z

    .line 28
    iget-object v0, p1, Ljg;->n:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Ljg;->n:Ljava/lang/Object;

    .line 30
    iget-object v0, p1, Ljg;->o:Lg2;

    .line 31
    iput-object v0, p0, Ljg;->o:Lg2;

    .line 32
    iget-object v0, p1, Ljg;->p:Landroid/os/Handler;

    .line 33
    iput-object v0, p0, Ljg;->p:Landroid/os/Handler;

    .line 34
    iget-boolean p1, p1, Ljg;->q:Z

    .line 35
    iput-boolean p1, p0, Ljg;->q:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap$Config;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Ljg;->k:Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "bitmapConfig can\'t be null"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
