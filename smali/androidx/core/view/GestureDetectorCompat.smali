###### Class androidx.core.view.GestureDetectorCompat (androidx.core.view.GestureDetectorCompat)
.class public final Landroidx/core/view/GestureDetectorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;,
        Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;,
        Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;
    }
.end annotation


# instance fields
.field private final mImpl:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/core/view/GestureDetectorCompat;->mImpl:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    return-void
.end method


# virtual methods
.method public isLongpressEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat;->mImpl:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;->isLongpressEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat;->mImpl:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setIsLongpressEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat;->mImpl:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;->setIsLongpressEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat;->mImpl:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.core.view.GestureDetectorCompat.GestureDetectorCompatImpl (androidx.core.view.GestureDetectorCompat$GestureDetectorCompatImpl)
.class interface abstract Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/GestureDetectorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GestureDetectorCompatImpl"
.end annotation


# virtual methods
.method public abstract isLongpressEnabled()Z
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract setIsLongpressEnabled(Z)V
.end method

.method public abstract setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
.end method

###### Class androidx.core.view.GestureDetectorCompat.GestureDetectorCompatImplBase (androidx.core.view.GestureDetectorCompat$GestureDetectorCompatImplBase)
.class Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/GestureDetectorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GestureDetectorCompatImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;
    }
.end annotation


# static fields
.field private static final DOUBLE_TAP_TIMEOUT:I

.field private static final LONG_PRESS:I = 0x2

.field private static final SHOW_PRESS:I = 0x1

.field private static final TAP:I = 0x3

.field private static final TAP_TIMEOUT:I


# instance fields
.field private mAlwaysInBiggerTapRegion:Z

.field private mAlwaysInTapRegion:Z

.field mCurrentDownEvent:Landroid/view/MotionEvent;

.field mDeferConfirmSingleTap:Z

.field mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private mDoubleTapSlopSquare:I

.field private mDownFocusX:F

.field private mDownFocusY:F

.field private final mHandler:Landroid/os/Handler;

.field private mInLongPress:Z

.field private mIsDoubleTapping:Z

.field private mIsLongpressEnabled:Z

.field private mLastFocusX:F

.field private mLastFocusY:F

.field final mListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mMaximumFlingVelocity:I

.field private mMinimumFlingVelocity:I

.field private mPreviousUpEvent:Landroid/view/MotionEvent;

.field mStillDown:Z

.field private mTouchSlopSquare:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->TAP_TIMEOUT:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->DOUBLE_TAP_TIMEOUT:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_d

    .line 5
    .line 6
    new-instance v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;-><init>(Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    new-instance p3, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;

    .line 15
    .line 16
    invoke-direct {p3, p0}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;-><init>(Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    :goto_14
    iput-object p2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 22
    .line 23
    instance-of p3, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 24
    .line 25
    if-eqz p3, :cond_1f

    .line 26
    .line 27
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-direct {p0, p1}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->init(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2b

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private cancelTaps()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 29
    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_32

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 4
    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMinimumFlingVelocity:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMaximumFlingVelocity:I

    .line 33
    .line 34
    mul-int v0, v0, v0

    .line 35
    .line 36
    iput v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mTouchSlopSquare:I

    .line 37
    .line 38
    mul-int v1, v1, v1

    .line 39
    .line 40
    iput v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapSlopSquare:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "OnGestureListener must not be null"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Context must not be null"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v2, v4

    .line 16
    sget p2, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->DOUBLE_TAP_TIMEOUT:I

    .line 17
    .line 18
    int-to-long v4, p2

    .line 19
    cmp-long p2, v2, v4

    .line 20
    .line 21
    if-lez p2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-int p2, p2

    .line 29
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    sub-int/2addr p2, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    float-to-int p3, p3

    .line 45
    sub-int/2addr p1, p3

    .line 46
    mul-int p2, p2, p2

    .line 47
    .line 48
    mul-int p1, p1, p1

    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    iget p2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapSlopSquare:I

    .line 52
    .line 53
    if-ge p1, p2, :cond_37

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_37
    return v1
.end method


# virtual methods
.method public dispatchLongPress()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isLongpressEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v0, v1, :cond_1c

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v4, 0x0

    .line 30
    :goto_1d
    if-eqz v4, :cond_24

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v5, -0x1

    .line 38
    :goto_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_2d
    if-ge v8, v6, :cond_3f

    .line 47
    .line 48
    if-ne v5, v8, :cond_32

    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    add-float/2addr v9, v11

    .line 56
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    add-float/2addr v10, v11

    .line 61
    :goto_3c
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_2d

    .line 64
    :cond_3f
    if-eqz v4, :cond_44

    .line 65
    .line 66
    add-int/lit8 v4, v6, -0x1

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v4, v6

    .line 70
    :goto_45
    int-to-float v4, v4

    .line 71
    div-float/2addr v9, v4

    .line 72
    div-float/2addr v10, v4

    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x3

    .line 75
    if-eqz v0, :cond_1bf

    .line 76
    .line 77
    const/16 v8, 0x3e8

    .line 78
    .line 79
    if-eq v0, v2, :cond_131

    .line 80
    .line 81
    if-eq v0, v4, :cond_ba

    .line 82
    .line 83
    if-eq v0, v5, :cond_b5

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    if-eq v0, v2, :cond_a8

    .line 87
    .line 88
    if-eq v0, v1, :cond_5b

    .line 89
    .line 90
    goto/16 :goto_250

    .line 91
    .line 92
    :cond_5b
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    .line 93
    .line 94
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    .line 95
    .line 96
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    .line 97
    .line 98
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 101
    .line 102
    iget v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMaximumFlingVelocity:I

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    invoke-virtual {v0, v8, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v4, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_80
    if-ge v4, v6, :cond_250

    .line 130
    .line 131
    if-ne v4, v0, :cond_85

    .line 132
    .line 133
    goto :goto_a5

    .line 134
    :cond_85
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v8, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 139
    .line 140
    invoke-virtual {v8, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    mul-float v8, v8, v2

    .line 145
    .line 146
    iget-object v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 147
    .line 148
    invoke-virtual {v9, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    mul-float v5, v5, v1

    .line 153
    .line 154
    add-float/2addr v5, v8

    .line 155
    cmpg-float v5, v5, v7

    .line 156
    .line 157
    if-gez v5, :cond_a5

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_250

    .line 165
    .line 166
    :cond_a5
    :goto_a5
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_80

    .line 169
    :cond_a8
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    .line 170
    .line 171
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    .line 172
    .line 173
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    .line 174
    .line 175
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    .line 176
    .line 177
    invoke-direct {p0}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->cancelTaps()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_250

    .line 181
    .line 182
    :cond_b5
    invoke-direct {p0}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->cancel()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_250

    .line 186
    .line 187
    :cond_ba
    iget-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 188
    .line 189
    if-eqz v0, :cond_c0

    .line 190
    .line 191
    goto/16 :goto_250

    .line 192
    .line 193
    :cond_c0
    iget v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    .line 194
    .line 195
    sub-float/2addr v0, v9

    .line 196
    iget v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    .line 197
    .line 198
    sub-float/2addr v1, v10

    .line 199
    iget-boolean v6, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 200
    .line 201
    if-eqz v6, :cond_d3

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 204
    .line 205
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    or-int/2addr v3, p1

    .line 210
    goto/16 :goto_250

    .line 211
    .line 212
    :cond_d3
    iget-boolean v6, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 213
    .line 214
    if-eqz v6, :cond_111

    .line 215
    .line 216
    iget v6, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    .line 217
    .line 218
    sub-float v6, v9, v6

    .line 219
    .line 220
    float-to-int v6, v6

    .line 221
    iget v7, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    .line 222
    .line 223
    sub-float v7, v10, v7

    .line 224
    .line 225
    float-to-int v7, v7

    .line 226
    mul-int v6, v6, v6

    .line 227
    .line 228
    mul-int v7, v7, v7

    .line 229
    .line 230
    add-int/2addr v7, v6

    .line 231
    iget v6, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mTouchSlopSquare:I

    .line 232
    .line 233
    if-le v7, v6, :cond_108

    .line 234
    .line 235
    iget-object v6, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 236
    .line 237
    iget-object v8, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 238
    .line 239
    invoke-interface {v6, v8, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    .line 244
    .line 245
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    .line 246
    .line 247
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 248
    .line 249
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_109

    .line 265
    :cond_108
    const/4 p1, 0x0

    .line 266
    :goto_109
    iget v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mTouchSlopSquare:I

    .line 267
    .line 268
    if-le v7, v0, :cond_1bc

    .line 269
    .line 270
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 271
    .line 272
    goto/16 :goto_1bc

    .line 273
    .line 274
    :cond_111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/high16 v4, 0x3f800000    # 1.0f

    .line 279
    .line 280
    cmpl-float v2, v2, v4

    .line 281
    .line 282
    if-gez v2, :cond_123

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    cmpl-float v2, v2, v4

    .line 289
    .line 290
    if-ltz v2, :cond_250

    .line 291
    .line 292
    :cond_123
    iget-object v2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 293
    .line 294
    iget-object v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 295
    .line 296
    invoke-interface {v2, v3, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    .line 301
    .line 302
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    .line 303
    .line 304
    goto/16 :goto_250

    .line 305
    .line 306
    :cond_131
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    .line 307
    .line 308
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-boolean v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 313
    .line 314
    if-eqz v1, :cond_143

    .line 315
    .line 316
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 317
    .line 318
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    or-int/2addr p1, v3

    .line 323
    goto :goto_19b

    .line 324
    :cond_143
    iget-boolean v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 325
    .line 326
    if-eqz v1, :cond_14f

    .line 327
    .line 328
    iget-object p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 329
    .line 330
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 331
    .line 332
    .line 333
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 334
    .line 335
    goto :goto_191

    .line 336
    :cond_14f
    iget-boolean v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 337
    .line 338
    if-eqz v1, :cond_166

    .line 339
    .line 340
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 341
    .line 342
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget-boolean v5, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 347
    .line 348
    if-eqz v5, :cond_164

    .line 349
    .line 350
    iget-object v5, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 351
    .line 352
    if-eqz v5, :cond_164

    .line 353
    .line 354
    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 355
    .line 356
    .line 357
    :cond_164
    move p1, v1

    .line 358
    goto :goto_19b

    .line 359
    :cond_166
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 360
    .line 361
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget v6, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMaximumFlingVelocity:I

    .line 366
    .line 367
    int-to-float v6, v6

    .line 368
    invoke-virtual {v1, v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    iget v7, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMinimumFlingVelocity:I

    .line 384
    .line 385
    int-to-float v7, v7

    .line 386
    cmpl-float v5, v5, v7

    .line 387
    .line 388
    if-gtz v5, :cond_193

    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    iget v7, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMinimumFlingVelocity:I

    .line 395
    .line 396
    int-to-float v7, v7

    .line 397
    cmpl-float v5, v5, v7

    .line 398
    .line 399
    if-lez v5, :cond_191

    .line 400
    .line 401
    goto :goto_193

    .line 402
    :cond_191
    :goto_191
    const/4 p1, 0x0

    .line 403
    goto :goto_19b

    .line 404
    :cond_193
    :goto_193
    iget-object v5, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 405
    .line 406
    iget-object v7, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 407
    .line 408
    invoke-interface {v5, v7, p1, v1, v6}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    :goto_19b
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 413
    .line 414
    if-eqz v1, :cond_1a2

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 417
    .line 418
    .line 419
    :cond_1a2
    iput-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 420
    .line 421
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 422
    .line 423
    if-eqz v0, :cond_1ae

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 430
    .line 431
    :cond_1ae
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 432
    .line 433
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 434
    .line 435
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 441
    .line 442
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 443
    .line 444
    .line 445
    :cond_1bc
    :goto_1bc
    move v3, p1

    .line 446
    goto/16 :goto_250

    .line 447
    .line 448
    :cond_1bf
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 449
    .line 450
    if-eqz v0, :cond_1fb

    .line 451
    .line 452
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 453
    .line 454
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1d0

    .line 459
    .line 460
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 461
    .line 462
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 466
    .line 467
    if-eqz v1, :cond_1f3

    .line 468
    .line 469
    iget-object v6, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 470
    .line 471
    if-eqz v6, :cond_1f3

    .line 472
    .line 473
    if-eqz v0, :cond_1f3

    .line 474
    .line 475
    invoke-direct {p0, v1, v6, p1}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1f3

    .line 480
    .line 481
    iput-boolean v2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 482
    .line 483
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 484
    .line 485
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 486
    .line 487
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    or-int/2addr v0, v3

    .line 492
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 493
    .line 494
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    or-int/2addr v0, v1

    .line 499
    goto :goto_1fc

    .line 500
    :cond_1f3
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 501
    .line 502
    sget v1, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->DOUBLE_TAP_TIMEOUT:I

    .line 503
    .line 504
    int-to-long v6, v1

    .line 505
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 506
    .line 507
    .line 508
    :cond_1fb
    const/4 v0, 0x0

    .line 509
    :goto_1fc
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    .line 510
    .line 511
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    .line 512
    .line 513
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    .line 514
    .line 515
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    .line 516
    .line 517
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 518
    .line 519
    if-eqz v1, :cond_20b

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 522
    .line 523
    .line 524
    :cond_20b
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iput-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 529
    .line 530
    iput-boolean v2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 531
    .line 532
    iput-boolean v2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 533
    .line 534
    iput-boolean v2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    .line 535
    .line 536
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 537
    .line 538
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 539
    .line 540
    iget-boolean v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    .line 541
    .line 542
    if-eqz v1, :cond_239

    .line 543
    .line 544
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 545
    .line 546
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 547
    .line 548
    .line 549
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 550
    .line 551
    iget-object v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 552
    .line 553
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    sget v3, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->TAP_TIMEOUT:I

    .line 558
    .line 559
    int-to-long v7, v3

    .line 560
    add-long/2addr v5, v7

    .line 561
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    int-to-long v7, v3

    .line 566
    add-long/2addr v5, v7

    .line 567
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 568
    .line 569
    .line 570
    :cond_239
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 571
    .line 572
    iget-object v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 573
    .line 574
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    sget v5, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->TAP_TIMEOUT:I

    .line 579
    .line 580
    int-to-long v5, v5

    .line 581
    add-long/2addr v3, v5

    .line 582
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 583
    .line 584
    .line 585
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 586
    .line 587
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    or-int v3, v0, p1

    .line 592
    .line 593
    :cond_250
    :goto_250
    return v3
.end method

.method public setIsLongpressEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 2
    .line 3
    return-void
.end method

###### Class androidx.core.view.GestureDetectorCompat.GestureDetectorCompatImplBase.GestureHandler (androidx.core.view.GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler)
.class Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;


# direct methods
.method public constructor <init>(Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->this$0:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;Landroid/os/Handler;)V
    .registers 3

    .line 3
    iput-object p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->this$0:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 4
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_38

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_32

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_1e

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->this$0:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 15
    .line 16
    if-eqz v0, :cond_41

    .line 17
    .line 18
    iget-boolean v2, p1, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    .line 19
    .line 20
    if-nez v2, :cond_1b

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_41

    .line 28
    :cond_1b
    iput-boolean v1, p1, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 29
    .line 30
    goto :goto_41

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unknown message "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    iget-object p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->this$0:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->dispatchLongPress()V

    .line 54
    .line 55
    .line 56
    goto :goto_41

    .line 57
    :cond_38
    iget-object p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->this$0:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

###### Class androidx.core.view.GestureDetectorCompat.GestureDetectorCompatImplJellybeanMr2 (androidx.core.view.GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2)
.class Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/GestureDetectorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GestureDetectorCompatImplJellybeanMr2"
.end annotation


# instance fields
.field private final mDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;->mDetector:Landroid/view/GestureDetector;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isLongpressEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;->mDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/GestureDetector;->isLongpressEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;->mDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setIsLongpressEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;->mDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;->mDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
