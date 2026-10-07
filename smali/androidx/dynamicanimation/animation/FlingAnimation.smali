###### Class androidx.dynamicanimation.animation.FlingAnimation (androidx.dynamicanimation.animation.FlingAnimation)
.class public final Landroidx/dynamicanimation/animation/FlingAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "Landroidx/dynamicanimation/animation/FlingAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 2
    new-instance p1, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 3
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getValueThreshold()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->setValueThreshold(F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 5
    new-instance p1, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 6
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getValueThreshold()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->setValueThreshold(F)V

    return-void
.end method


# virtual methods
.method public getAcceleration(FF)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->getAcceleration(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFriction()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->getFrictionScalar()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAtEquilibrium(FF)Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_17

    .line 6
    .line 7
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->isAtEquilibrium(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    :goto_18
    return p1
.end method

.method public setFriction(F)Landroidx/dynamicanimation/animation/FlingAnimation;
    .registers 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->setFrictionScalar(F)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Friction must be positive"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public bridge synthetic setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object p1

    return-object p1
.end method

.method public setMaxValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public bridge synthetic setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object p1

    return-object p1
.end method

.method public setMinValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public bridge synthetic setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object p1

    return-object p1
.end method

.method public setStartVelocity(F)Landroidx/dynamicanimation/animation/FlingAnimation;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public setValueThreshold(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->setValueThreshold(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateValueAndVelocity(J)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 2
    .line 3
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->updateValueAndVelocity(FFJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 12
    .line 13
    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 14
    .line 15
    iget p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 16
    .line 17
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 18
    .line 19
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    cmpg-float v2, p2, v0

    .line 23
    .line 24
    if-gez v2, :cond_1c

    .line 25
    .line 26
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 30
    .line 31
    cmpl-float v2, p2, v0

    .line 32
    .line 33
    if-lez v2, :cond_25

    .line 34
    .line 35
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->isAtEquilibrium(FF)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method

###### Class androidx.dynamicanimation.animation.FlingAnimation.DragForce (androidx.dynamicanimation.animation.FlingAnimation$DragForce)
.class final Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/Force;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/FlingAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragForce"
.end annotation


# static fields
.field private static final DEFAULT_FRICTION:F = -4.2f

.field private static final VELOCITY_THRESHOLD_MULTIPLIER:F = 62.5f


# instance fields
.field private mFriction:F

.field private final mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

.field private mVelocityThreshold:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x3f79999a    # -4.2f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 8
    .line 9
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAcceleration(FF)F
    .registers 3

    .line 1
    iget p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 2
    .line 3
    mul-float p2, p2, p1

    .line 4
    .line 5
    return p2
.end method

.method public getFrictionScalar()F
    .registers 3

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 2
    .line 3
    const v1, -0x3f79999a    # -4.2f

    .line 4
    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public isAtEquilibrium(FF)Z
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mVelocityThreshold:F

    .line 6
    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-gez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public setFrictionScalar(F)V
    .registers 3

    .line 1
    const v0, -0x3f79999a    # -4.2f

    .line 2
    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    iput p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 7
    .line 8
    return-void
.end method

.method public setValueThreshold(F)V
    .registers 3

    .line 1
    const/high16 v0, 0x427a0000    # 62.5f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    iput p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mVelocityThreshold:F

    .line 6
    .line 7
    return-void
.end method

.method public updateValueAndVelocity(FFJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 2
    .line 3
    float-to-double v1, p2

    .line 4
    long-to-float p3, p3

    .line 5
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    div-float v3, p3, p4

    .line 8
    .line 9
    iget v4, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 10
    .line 11
    mul-float v3, v3, v4

    .line 12
    .line 13
    float-to-double v3, v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    mul-double v3, v3, v1

    .line 22
    .line 23
    double-to-float v1, v3

    .line 24
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 27
    .line 28
    iget v1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 29
    .line 30
    div-float v2, p2, v1

    .line 31
    .line 32
    sub-float/2addr p1, v2

    .line 33
    float-to-double v2, p1

    .line 34
    div-float/2addr p2, v1

    .line 35
    float-to-double p1, p2

    .line 36
    mul-float v1, v1, p3

    .line 37
    .line 38
    div-float/2addr v1, p4

    .line 39
    float-to-double p3, v1

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 45
    .line 46
    .line 47
    mul-double p3, p3, p1

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 50
    .line 51
    .line 52
    add-double/2addr p3, v2

    .line 53
    double-to-float p1, p3

    .line 54
    iput p1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 57
    .line 58
    iget p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 59
    .line 60
    iget p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->isAtEquilibrium(FF)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_48

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    iput p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 72
    .line 73
    :cond_48
    iget-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 74
    .line 75
    return-object p1
.end method
