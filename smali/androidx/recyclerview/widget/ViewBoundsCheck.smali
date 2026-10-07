###### Class androidx.recyclerview.widget.ViewBoundsCheck (androidx.recyclerview.widget.ViewBoundsCheck)
.class Landroidx/recyclerview/widget/ViewBoundsCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;,
        Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;,
        Landroidx/recyclerview/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# static fields
.field static final CVE_PVE_POS:I = 0xc

.field static final CVE_PVS_POS:I = 0x8

.field static final CVS_PVE_POS:I = 0x4

.field static final CVS_PVS_POS:I = 0x0

.field static final EQ:I = 0x2

.field static final FLAG_CVE_EQ_PVE:I = 0x2000

.field static final FLAG_CVE_EQ_PVS:I = 0x200

.field static final FLAG_CVE_GT_PVE:I = 0x1000

.field static final FLAG_CVE_GT_PVS:I = 0x100

.field static final FLAG_CVE_LT_PVE:I = 0x4000

.field static final FLAG_CVE_LT_PVS:I = 0x400

.field static final FLAG_CVS_EQ_PVE:I = 0x20

.field static final FLAG_CVS_EQ_PVS:I = 0x2

.field static final FLAG_CVS_GT_PVE:I = 0x10

.field static final FLAG_CVS_GT_PVS:I = 0x1

.field static final FLAG_CVS_LT_PVE:I = 0x40

.field static final FLAG_CVS_LT_PVS:I = 0x4

.field static final GT:I = 0x1

.field static final LT:I = 0x4

.field static final MASK:I = 0x7


# instance fields
.field mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

.field final mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public findOneViewWithinBoundFlags(IIII)Landroid/view/View;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getParentStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getParentEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p2, p1, :cond_10

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, -0x1

    .line 18
    :goto_11
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-eq p1, p2, :cond_57

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 28
    .line 29
    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getChildStart(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 34
    .line 35
    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getChildEnd(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 40
    .line 41
    invoke-virtual {v7, v0, v1, v5, v6}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_40

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->resetFlags()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 52
    .line 53
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->addFlags(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_40

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_40
    if-eqz p4, :cond_55

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->resetFlags()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 73
    .line 74
    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->addFlags(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_55

    .line 84
    .line 85
    move-object v3, v4

    .line 86
    :cond_55
    add-int/2addr p1, v2

    .line 87
    goto :goto_12

    .line 88
    :cond_57
    return-object v3
.end method

.method public isViewWithinBoundFlags(Landroid/view/View;I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getParentStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getParentEnd()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getChildStart(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getChildEnd(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_30

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->resetFlags()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->addFlags(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method

###### Class androidx.recyclerview.widget.ViewBoundsCheck.BoundFlags (androidx.recyclerview.widget.ViewBoundsCheck$BoundFlags)
.class Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ViewBoundsCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundFlags"
.end annotation


# instance fields
.field mBoundFlags:I

.field mChildEnd:I

.field mChildStart:I

.field mRvEnd:I

.field mRvStart:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addFlags(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    .line 5
    .line 6
    return-void
.end method

.method public boundsMatch()Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildStart:I

    .line 9
    .line 10
    iget v3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvStart:I

    .line 11
    .line 12
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->compare(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/2addr v1, v2

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    iget v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x70

    .line 24
    .line 25
    if-eqz v1, :cond_28

    .line 26
    .line 27
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildStart:I

    .line 28
    .line 29
    iget v3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvEnd:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    shl-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x700

    .line 44
    .line 45
    if-eqz v1, :cond_3c

    .line 46
    .line 47
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildEnd:I

    .line 48
    .line 49
    iget v3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvStart:I

    .line 50
    .line 51
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->compare(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    shl-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    iget v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    .line 62
    .line 63
    and-int/lit16 v1, v0, 0x7000

    .line 64
    .line 65
    if-eqz v1, :cond_50

    .line 66
    .line 67
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildEnd:I

    .line 68
    .line 69
    iget v3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvEnd:I

    .line 70
    .line 71
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->compare(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    shl-int/lit8 v1, v1, 0xc

    .line 76
    .line 77
    and-int/2addr v0, v1

    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    const/4 v0, 0x1

    .line 82
    return v0
.end method

.method public compare(II)I
    .registers 3

    if-le p1, p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-ne p1, p2, :cond_8

    const/4 p1, 0x2

    return p1

    :cond_8
    const/4 p1, 0x4

    return p1
.end method

.method public resetFlags()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    .line 3
    .line 4
    return-void
.end method

.method public setBounds(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvStart:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvEnd:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildStart:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildEnd:I

    .line 8
    .line 9
    return-void
.end method

###### Class androidx.recyclerview.widget.ViewBoundsCheck.Callback (androidx.recyclerview.widget.ViewBoundsCheck$Callback)
.class interface abstract Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ViewBoundsCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract getChildAt(I)Landroid/view/View;
.end method

.method public abstract getChildEnd(Landroid/view/View;)I
.end method

.method public abstract getChildStart(Landroid/view/View;)I
.end method

.method public abstract getParentEnd()I
.end method

.method public abstract getParentStart()I
.end method

###### Class androidx.recyclerview.widget.ViewBoundsCheck.ViewBounds (androidx.recyclerview.widget.ViewBoundsCheck$ViewBounds)
.class public interface abstract annotation Landroidx/recyclerview/widget/ViewBoundsCheck$ViewBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ViewBoundsCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ViewBounds"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
