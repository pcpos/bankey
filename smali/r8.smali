###### Class defpackage.r8 (r8)
.class public final Lr8;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/mode/bok/utils/ClickableViewPager;


# direct methods
.method public constructor <init>(Lcom/mode/bok/utils/ClickableViewPager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr8;->a:Lcom/mode/bok/utils/ClickableViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lr8;->a:Lcom/mode/bok/utils/ClickableViewPager;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mode/bok/utils/ClickableViewPager;->b:Lq8;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcl;

    .line 11
    .line 12
    iget-object p1, v0, Lcl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/mode/bok/mb/MbHomeActivity;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lcom/mode/bok/mb/MbHomeActivity;->A:Z

    .line 18
    .line 19
    sget-object v0, Lb90;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/mode/bok/mb/MbHomeActivity;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method
