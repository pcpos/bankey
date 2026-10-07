###### Class defpackage.p8 (p8)
.class public final Lp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp8;->b:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lp8;->b:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
