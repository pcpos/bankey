###### Class defpackage.ss (ss)
.class public abstract Lss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(J)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    long-to-double p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
