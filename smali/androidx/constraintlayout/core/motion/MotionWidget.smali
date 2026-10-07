###### Class androidx.constraintlayout.core.motion.MotionWidget (androidx.constraintlayout.core.motion.MotionWidget)
.class public Landroidx/constraintlayout/core/motion/MotionWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;,
        Landroidx/constraintlayout/core/motion/MotionWidget$Motion;
    }
.end annotation


# static fields
.field public static final FILL_PARENT:I = -0x1

.field public static final GONE_UNSET:I = -0x80000000

.field private static final INTERNAL_MATCH_CONSTRAINT:I = -0x3

.field private static final INTERNAL_MATCH_PARENT:I = -0x1

.field private static final INTERNAL_WRAP_CONTENT:I = -0x2

.field private static final INTERNAL_WRAP_CONTENT_CONSTRAINED:I = -0x4

.field public static final INVISIBLE:I = 0x0

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field public static final MATCH_PARENT:I = -0x1

.field public static final PARENT_ID:I = 0x0

.field public static final ROTATE_LEFT_OF_PORTRATE:I = 0x4

.field public static final ROTATE_NONE:I = 0x0

.field public static final ROTATE_PORTRATE_OF_LEFT:I = 0x2

.field public static final ROTATE_PORTRATE_OF_RIGHT:I = 0x1

.field public static final ROTATE_RIGHT_OF_PORTRATE:I = 0x3

.field public static final UNSET:I = -0x1

.field public static final VISIBILITY_MODE_IGNORE:I = 0x1

.field public static final VISIBILITY_MODE_NORMAL:I = 0x0

.field public static final VISIBLE:I = 0x4

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field private mProgress:F

.field mTransitionPathRotate:F

.field motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

.field propertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

.field widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->propertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 8
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->propertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroidx/constraintlayout/core/motion/MotionWidget;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAlpha()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->propertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->alpha:F

    .line 4
    .line 5
    return v0
.end method

.method public getBottom()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method public getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCustomAttributeNames()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->getCustomAttributeNames()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public getId(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lad0;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p1}, Led0;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getLeft()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 4
    .line 5
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParent()Landroidx/constraintlayout/core/motion/MotionWidget;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPivotX()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 4
    .line 5
    return v0
.end method

.method public getPivotY()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 4
    .line 5
    return v0
.end method

.method public getRight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 4
    .line 5
    return v0
.end method

.method public getRotationX()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 4
    .line 5
    return v0
.end method

.method public getRotationY()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 4
    .line 5
    return v0
.end method

.method public getRotationZ()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 4
    .line 5
    return v0
.end method

.method public getScaleX()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 4
    .line 5
    return v0
.end method

.method public getScaleY()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 4
    .line 5
    return v0
.end method

.method public getTop()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 4
    .line 5
    return v0
.end method

.method public getTranslationX()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 4
    .line 5
    return v0
.end method

.method public getTranslationY()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 4
    .line 5
    return v0
.end method

.method public getTranslationZ()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 4
    .line 5
    return v0
.end method

.method public getValueAttributes(I)F
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_44

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    return p1

    .line 7
    :pswitch_6
    iget p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mTransitionPathRotate:F

    .line 8
    .line 9
    return p1

    .line 10
    :pswitch_9
    iget p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mProgress:F

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_c
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 14
    .line 15
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 16
    .line 17
    return p1

    .line 18
    :pswitch_11
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 19
    .line 20
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_16
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 24
    .line 25
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 26
    .line 27
    return p1

    .line 28
    :pswitch_1b
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 29
    .line 30
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_20
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 34
    .line 35
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 36
    .line 37
    return p1

    .line 38
    :pswitch_25
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 39
    .line 40
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 41
    .line 42
    return p1

    .line 43
    :pswitch_2a
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 44
    .line 45
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 46
    .line 47
    return p1

    .line 48
    :pswitch_2f
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 49
    .line 50
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 51
    .line 52
    return p1

    .line 53
    :pswitch_34
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 54
    .line 55
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 56
    .line 57
    return p1

    .line 58
    :pswitch_39
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 59
    .line 60
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 61
    .line 62
    return p1

    .line 63
    :pswitch_3e
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 64
    .line 65
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 66
    .line 67
    return p1

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x12f
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_2f
        :pswitch_3
        :pswitch_2a
        :pswitch_25
        :pswitch_20
        :pswitch_1b
        :pswitch_16
        :pswitch_11
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public getVisibility()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->propertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->visibility:I

    .line 4
    .line 5
    return v0
.end method

.method public getWidgetFrame()Landroidx/constraintlayout/core/state/WidgetFrame;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public getX()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 4
    .line 5
    return v0
.end method

.method public getY()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 4
    .line 5
    return v0
.end method

.method public layout(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/motion/MotionWidget;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBounds(IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 14
    .line 15
    iput p2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 16
    .line 17
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 18
    .line 19
    iput p3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 20
    .line 21
    iput p4, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 22
    .line 23
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;IF)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;II)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;II)V

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;IZ)V
    .registers 5

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setInterpolatedValue(Landroidx/constraintlayout/core/motion/CustomAttribute;[F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget p2, p2, v1

    .line 7
    .line 8
    const/16 v1, 0x385

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPivotX(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 4
    .line 5
    return-void
.end method

.method public setPivotY(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 4
    .line 5
    return-void
.end method

.method public setRotationX(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 4
    .line 5
    return-void
.end method

.method public setRotationY(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 4
    .line 5
    return-void
.end method

.method public setRotationZ(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 4
    .line 5
    return-void
.end method

.method public setScaleX(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 4
    .line 5
    return-void
.end method

.method public setScaleY(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 4
    .line 5
    return-void
.end method

.method public setTranslationX(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 4
    .line 5
    return-void
.end method

.method public setTranslationY(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 4
    .line 5
    return-void
.end method

.method public setTranslationZ(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 4
    .line 5
    return-void
.end method

.method public setValue(IF)Z
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValueAttributes(IF)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValueMotion(IF)Z

    move-result p1

    return p1
.end method

.method public setValue(II)Z
    .registers 3

    int-to-float p2, p2

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValueAttributes(IF)Z

    move-result p1

    return p1
.end method

.method public setValue(ILjava/lang/String;)Z
    .registers 3

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValueMotion(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setValue(IZ)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public setValueAttributes(IF)Z
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_44

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mTransitionPathRotate:F

    .line 7
    .line 8
    goto :goto_41

    .line 9
    :pswitch_8
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mProgress:F

    .line 10
    .line 11
    goto :goto_41

    .line 12
    :pswitch_b
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 13
    .line 14
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 15
    .line 16
    goto :goto_41

    .line 17
    :pswitch_10
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 18
    .line 19
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 20
    .line 21
    goto :goto_41

    .line 22
    :pswitch_15
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 23
    .line 24
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 25
    .line 26
    goto :goto_41

    .line 27
    :pswitch_1a
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 28
    .line 29
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 30
    .line 31
    goto :goto_41

    .line 32
    :pswitch_1f
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 33
    .line 34
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 35
    .line 36
    goto :goto_41

    .line 37
    :pswitch_24
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 38
    .line 39
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 40
    .line 41
    goto :goto_41

    .line 42
    :pswitch_29
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 43
    .line 44
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 45
    .line 46
    goto :goto_41

    .line 47
    :pswitch_2e
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 48
    .line 49
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 50
    .line 51
    goto :goto_41

    .line 52
    :pswitch_33
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 53
    .line 54
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 55
    .line 56
    goto :goto_41

    .line 57
    :pswitch_38
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 58
    .line 59
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :pswitch_3d
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 63
    .line 64
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 65
    .line 66
    :goto_41
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x12f
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_3
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1a
        :pswitch_15
        :pswitch_10
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public setValueMotion(IF)Z
    .registers 3

    packed-switch p1, :pswitch_data_16

    const/4 p1, 0x0

    return p1

    .line 11
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeMotionPhase:F

    goto :goto_13

    .line 12
    :pswitch_a
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathRotate:F

    goto :goto_13

    .line 13
    :pswitch_f
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mMotionStagger:F

    :goto_13
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_16
    .packed-switch 0x258
        :pswitch_f
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method

.method public setValueMotion(II)Z
    .registers 3

    packed-switch p1, :pswitch_data_2e

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeInterpolatorID:I

    goto :goto_2c

    .line 2
    :pswitch_a
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeInterpolatorType:I

    goto :goto_2c

    .line 3
    :pswitch_f
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeMotionSteps:I

    goto :goto_2c

    .line 4
    :pswitch_14
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPolarRelativeTo:I

    goto :goto_2c

    .line 5
    :pswitch_19
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mDrawPath:I

    goto :goto_2c

    .line 6
    :pswitch_1e
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathMotionArc:I

    goto :goto_2c

    .line 7
    :pswitch_23
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateCircleAngleTo:I

    goto :goto_2c

    .line 8
    :pswitch_28
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateRelativeTo:I

    :goto_2c
    const/4 p1, 0x1

    return p1

    :pswitch_data_2e
    .packed-switch 0x25d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_14
        :pswitch_f
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method

.method public setValueMotion(ILjava/lang/String;)Z
    .registers 4

    const/16 v0, 0x25b

    if-eq p1, v0, :cond_f

    const/16 v0, 0x25c

    if-eq p1, v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput-object p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    goto :goto_13

    .line 10
    :cond_f
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput-object p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mTransitionEasing:Ljava/lang/String;

    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->propertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->visibility:I

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    .line 8
    iget v1, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 19
    .line 20
    iget v2, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 29
    .line 30
    iget v2, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 39
    .line 40
    iget v1, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

###### Class androidx.constraintlayout.core.motion.MotionWidget.Motion (androidx.constraintlayout.core.motion.MotionWidget$Motion)
.class public Landroidx/constraintlayout/core/motion/MotionWidget$Motion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/MotionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Motion"
.end annotation


# static fields
.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field private static final INTERPOLATOR_UNDEFINED:I = -0x3

.field private static final SPLINE_STRING:I = -0x1


# instance fields
.field public mAnimateCircleAngleTo:I

.field public mAnimateRelativeTo:I

.field public mDrawPath:I

.field public mMotionStagger:F

.field public mPathMotionArc:I

.field public mPathRotate:F

.field public mPolarRelativeTo:I

.field public mQuantizeInterpolatorID:I

.field public mQuantizeInterpolatorString:Ljava/lang/String;

.field public mQuantizeInterpolatorType:I

.field public mQuantizeMotionPhase:F

.field public mQuantizeMotionSteps:I

.field public mTransitionEasing:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateRelativeTo:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateCircleAngleTo:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathMotionArc:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mDrawPath:I

    .line 16
    .line 17
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mMotionStagger:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPolarRelativeTo:I

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathRotate:F

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeMotionPhase:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeMotionSteps:I

    .line 28
    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, -0x3

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeInterpolatorType:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeInterpolatorID:I

    .line 35
    .line 36
    return-void
.end method

###### Class androidx.constraintlayout.core.motion.MotionWidget.PropertySet (androidx.constraintlayout.core.motion.MotionWidget$PropertySet)
.class public Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/MotionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertySet"
.end annotation


# instance fields
.field public alpha:F

.field public mProgress:F

.field public mVisibilityMode:I

.field public visibility:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->visibility:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->mVisibilityMode:I

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->alpha:F

    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->mProgress:F

    .line 17
    .line 18
    return-void
.end method
