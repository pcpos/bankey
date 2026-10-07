###### Class androidx.appcompat.app.ActionBarDrawerToggleHoneycomb (androidx.appcompat.app.ActionBarDrawerToggleHoneycomb)
.class Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionBarDrawerToggleHC"

.field private static final THEME_ATTRS:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x101030b

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb;->THEME_ATTRS:[I

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getThemeUpIndicator(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb;->THEME_ATTRS:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static setActionBarDescription(Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;Landroid/app/Activity;I)Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
    .registers 6

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    new-instance p0, Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeAsUpIndicator:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-eqz v0, :cond_2b

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeActionContentDescription:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p2, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    if-gt p2, v0, :cond_2b

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2b} :catch_2b

    .line 42
    .line 43
    .line 44
    :catch_2b
    :cond_2b
    return-object p0
.end method

.method public static setActionBarUpIndicator(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
    .registers 8

    .line 1
    new-instance v0, Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeAsUpIndicator:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz v1, :cond_26

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v1, v0, Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeAsUpIndicator:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object p1, v3, v4

    .line 21
    .line 22
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeActionContentDescription:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    aput-object p2, v1, v4

    .line 34
    .line 35
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_25} :catch_2d

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iget-object p0, v0, Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->upIndicatorView:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :catch_2d
    :cond_2d
    :goto_2d
    return-object v0
.end method

###### Class androidx.appcompat.app.ActionBarDrawerToggleHoneycomb.SetIndicatorInfo (androidx.appcompat.app.ActionBarDrawerToggleHoneycomb$SetIndicatorInfo)
.class Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetIndicatorInfo"
.end annotation


# instance fields
.field public setHomeActionContentDescription:Ljava/lang/reflect/Method;

.field public setHomeAsUpIndicator:Ljava/lang/reflect/Method;

.field public upIndicatorView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 8

    .line 1
    const-class v0, Landroid/app/ActionBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_7
    const-string v3, "setHomeAsUpIndicator"

    .line 9
    .line 10
    new-array v4, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    aput-object v5, v4, v1

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeAsUpIndicator:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const-string v3, "setHomeActionContentDescription"

    .line 23
    .line 24
    new-array v4, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v5, v4, v1

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeActionContentDescription:Ljava/lang/reflect/Method;
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_23} :catch_24

    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    nop

    .line 38
    const v0, 0x102002c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v3, v4, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v0, :cond_4c

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    :cond_4c
    nop

    .line 78
    instance-of p1, v1, Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz p1, :cond_55

    .line 81
    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v1, p0, Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->upIndicatorView:Landroid/widget/ImageView;

    .line 85
    .line 86
    :cond_55
    return-void
.end method
