###### Class defpackage.o8 (o8)
.class public final Lo8;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lde/hdodenhof/circleimageview/CircleImageView;


# direct methods
.method public constructor <init>(Lde/hdodenhof/circleimageview/CircleImageView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo8;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo8;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lde/hdodenhof/circleimageview/CircleImageView;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {}, Lg0;->j()Landroid/view/ViewOutlineProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2}, Lz1;->r(Landroid/view/ViewOutlineProvider;Landroid/view/View;Landroid/graphics/Outline;)V

    .line 12
    .line 13
    .line 14
    goto :goto_25

    .line 15
    :cond_e
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo8;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 21
    .line 22
    iget-object v0, v0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-static {p2, p1, v0}, Lv30;->v(Landroid/graphics/Outline;Landroid/graphics/Rect;F)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method
