###### Class com.mode.bok.utils.ClickableViewPager (com.mode.bok.utils.ClickableViewPager)
.class public Lcom/mode/bok/utils/ClickableViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public b:Lq8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lr8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lr8;-><init>(Lcom/mode/bok/utils/ClickableViewPager;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lp8;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lp8;-><init>(Landroid/view/GestureDetector;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public setOnItemClickListener(Lq8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mode/bok/utils/ClickableViewPager;->b:Lq8;

    .line 2
    .line 3
    return-void
.end method
