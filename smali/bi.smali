###### Class defpackage.bi (bi)
.class public final Lbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/mode/bok/ui/EducationScreensActivity;


# direct methods
.method public constructor <init>(Lcom/mode/bok/ui/EducationScreensActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbi;->a:Lcom/mode/bok/ui/EducationScreensActivity;

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
    .registers 2

    .line 1
    sget p1, Lcom/mode/bok/ui/EducationScreensActivity;->i:I

    .line 2
    .line 3
    iget-object p1, p0, Lbi;->a:Lcom/mode/bok/ui/EducationScreensActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
