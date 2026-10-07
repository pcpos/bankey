###### Class defpackage.s6 (s6)
.class public final Ls6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb70;
.implements Lpp;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lb70;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ls6;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lum;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Ls6;->c:Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lum;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Ls6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lr6;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Ls6;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_17

    .line 2
    iput-object p1, p0, Ls6;->c:Ljava/lang/Object;

    if-eqz p2, :cond_f

    .line 3
    iput-object p2, p0, Ls6;->d:Ljava/lang/Object;

    return-void

    .line 4
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bitmap must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Landroid/graphics/Bitmap;Lr6;)Ls6;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ls6;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ls6;-><init>(Landroid/graphics/Bitmap;Lr6;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Ls6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    goto :goto_f

    .line 7
    :pswitch_6
    iget-object v0, p0, Ls6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {v0}, Lmg0;->b(Landroid/graphics/Bitmap;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :goto_f
    iget-object v0, p0, Ls6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb70;

    .line 19
    .line 20
    invoke-interface {v0}, Lb70;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .registers 2

    .line 1
    iget v0, p0, Ls6;->b:I

    packed-switch v0, :pswitch_data_c

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0

    :pswitch_8
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ls6;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ls6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :pswitch_8
    check-cast v1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_b
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    check-cast v1, Landroid/content/res/Resources;

    .line 15
    .line 16
    iget-object v2, p0, Ls6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lb70;

    .line 19
    .line 20
    invoke-interface {v2}, Lb70;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final initialize()V
    .registers 3

    .line 1
    iget v0, p0, Ls6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    goto :goto_e

    .line 7
    :pswitch_6
    iget-object v0, p0, Ls6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_e
    iget-object v0, p0, Ls6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb70;

    .line 18
    .line 19
    instance-of v1, v0, Lpp;

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    check-cast v0, Lpp;

    .line 24
    .line 25
    invoke-interface {v0}, Lpp;->initialize()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final recycle()V
    .registers 3

    .line 1
    iget v0, p0, Ls6;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ls6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    goto :goto_12

    .line 9
    :pswitch_8
    check-cast v1, Lr6;

    .line 10
    .line 11
    iget-object v0, p0, Ls6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lr6;->b(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_12
    check-cast v1, Lb70;

    .line 20
    .line 21
    invoke-interface {v1}, Lb70;->recycle()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
