###### Class androidx.constraintlayout.core.motion.utils.CurveFit (androidx.constraintlayout.core.motion.utils.CurveFit)
.class public abstract Landroidx/constraintlayout/core/motion/utils/CurveFit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;
    }
.end annotation


# static fields
.field public static final CONSTANT:I = 0x2

.field public static final LINEAR:I = 0x1

.field public static final SPLINE:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    :cond_6
    if-eqz p0, :cond_1b

    .line 8
    .line 9
    if-eq p0, v2, :cond_10

    .line 10
    .line 11
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;-><init>([D[[D)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-wide v1, p1, v0

    .line 21
    .line 22
    aget-object p1, p2, v0

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;-><init>(D[D)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;-><init>([I[D[[D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getPos(DI)D
.end method

.method public abstract getPos(D[D)V
.end method

.method public abstract getPos(D[F)V
.end method

.method public abstract getSlope(DI)D
.end method

.method public abstract getSlope(D[D)V
.end method

.method public abstract getTimePoints()[D
.end method

###### Class androidx.constraintlayout.core.motion.utils.CurveFit.Constant (androidx.constraintlayout.core.motion.utils.CurveFit$Constant)
.class Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/CurveFit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Constant"
.end annotation


# instance fields
.field mTime:D

.field mValue:[D


# direct methods
.method public constructor <init>(D[D)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mTime:D

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mValue:[D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPos(DI)D
    .registers 4

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mValue:[D

    aget-wide p2, p1, p3

    return-wide p2
.end method

.method public getPos(D[D)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mValue:[D

    const/4 p2, 0x0

    array-length v0, p1

    invoke-static {p1, p2, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getPos(D[F)V
    .registers 6

    const/4 p1, 0x0

    .line 2
    :goto_1
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mValue:[D

    array-length v0, p2

    if-ge p1, v0, :cond_e

    .line 3
    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_e
    return-void
.end method

.method public getSlope(DI)D
    .registers 4

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getSlope(D[D)V
    .registers 6

    const/4 p1, 0x0

    .line 2
    :goto_1
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mValue:[D

    array-length p2, p2

    if-ge p1, p2, :cond_d

    const-wide/16 v0, 0x0

    .line 3
    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method public getTimePoints()[D
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mTime:D

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
