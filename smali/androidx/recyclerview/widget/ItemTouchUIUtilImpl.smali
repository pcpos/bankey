###### Class androidx.recyclerview.widget.ItemTouchUIUtilImpl (androidx.recyclerview.widget.ItemTouchUIUtilImpl)
.class Landroidx/recyclerview/widget/ItemTouchUIUtilImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ItemTouchUIUtil;


# static fields
.field static final INSTANCE:Landroidx/recyclerview/widget/ItemTouchUIUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchUIUtilImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/ItemTouchUIUtilImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/ItemTouchUIUtilImpl;->INSTANCE:Landroidx/recyclerview/widget/ItemTouchUIUtil;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findMaxElevation(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-ne v3, p1, :cond_f

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    cmpl-float v4, v3, v1

    .line 21
    .line 22
    if-lez v4, :cond_18

    .line 23
    .line 24
    move v1, v3

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return v1
.end method


# virtual methods
.method public clearView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_1f

    .line 6
    .line 7
    sget v0, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    :cond_19
    sget v0, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .registers 8

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p6, 0x15

    .line 4
    .line 5
    if-lt p1, p6, :cond_27

    .line 6
    .line 7
    if-eqz p7, :cond_27

    .line 8
    .line 9
    sget p1, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_27

    .line 16
    .line 17
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/high16 p6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p2, p3}, Landroidx/recyclerview/widget/ItemTouchUIUtilImpl;->findMaxElevation(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p6

    .line 32
    invoke-static {p3, p2}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 33
    .line 34
    .line 35
    sget p2, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 36
    .line 37
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .registers 8

    return-void
.end method

.method public onSelected(Landroid/view/View;)V
    .registers 2

    return-void
.end method
