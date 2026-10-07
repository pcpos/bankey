###### Class defpackage.pd0 (pd0)
.class public final Lpd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/mode/bok/uae/UAEHomeActivity;


# direct methods
.method public constructor <init>(Lcom/mode/bok/uae/UAEHomeActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpd0;->a:Lcom/mode/bok/uae/UAEHomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    .line 1
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lpd0;->a:Lcom/mode/bok/uae/UAEHomeActivity;

    .line 4
    .line 5
    iget v3, v2, Lcom/mode/bok/uae/UAEHomeActivity;->s:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_19

    .line 8
    .line 9
    iget-object v3, v2, Lcom/mode/bok/uae/UAEHomeActivity;->t:[Landroid/widget/ImageView;

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    const v4, 0x7f080145

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_19
    iget-object v1, v2, Lcom/mode/bok/uae/UAEHomeActivity;->t:[Landroid/widget/ImageView;

    .line 27
    .line 28
    aget-object v1, v1, p1

    .line 29
    .line 30
    const v3, 0x7f0800d6

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_36

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_33

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_30

    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    iput v0, v2, Lcom/mode/bok/uae/UAEHomeActivity;->p:I

    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    iput v0, v2, Lcom/mode/bok/uae/UAEHomeActivity;->p:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iput v0, v2, Lcom/mode/bok/uae/UAEHomeActivity;->p:I

    .line 56
    .line 57
    :goto_38
    return-void
.end method
