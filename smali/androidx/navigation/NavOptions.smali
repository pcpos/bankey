###### Class androidx.navigation.NavOptions (androidx.navigation.NavOptions)
.class public final Landroidx/navigation/NavOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavOptions$Builder;
    }
.end annotation


# instance fields
.field private mEnterAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private mExitAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private mPopEnterAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private mPopExitAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private mPopUpTo:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private mPopUpToInclusive:Z

.field private mSingleTop:Z


# direct methods
.method public constructor <init>(ZIZIIII)V
    .registers 8
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/navigation/NavOptions;->mSingleTop:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/navigation/NavOptions;->mPopUpTo:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/navigation/NavOptions;->mPopUpToInclusive:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/navigation/NavOptions;->mEnterAnim:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/navigation/NavOptions;->mExitAnim:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/navigation/NavOptions;->mPopEnterAnim:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/navigation/NavOptions;->mPopExitAnim:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3f

    .line 7
    .line 8
    const-class v2, Landroidx/navigation/NavOptions;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    check-cast p1, Landroidx/navigation/NavOptions;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->mSingleTop:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Landroidx/navigation/NavOptions;->mSingleTop:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_3d

    .line 24
    .line 25
    iget v2, p0, Landroidx/navigation/NavOptions;->mPopUpTo:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/navigation/NavOptions;->mPopUpTo:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_3d

    .line 30
    .line 31
    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->mPopUpToInclusive:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/navigation/NavOptions;->mPopUpToInclusive:Z

    .line 34
    .line 35
    if-ne v2, v3, :cond_3d

    .line 36
    .line 37
    iget v2, p0, Landroidx/navigation/NavOptions;->mEnterAnim:I

    .line 38
    .line 39
    iget v3, p1, Landroidx/navigation/NavOptions;->mEnterAnim:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_3d

    .line 42
    .line 43
    iget v2, p0, Landroidx/navigation/NavOptions;->mExitAnim:I

    .line 44
    .line 45
    iget v3, p1, Landroidx/navigation/NavOptions;->mExitAnim:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_3d

    .line 48
    .line 49
    iget v2, p0, Landroidx/navigation/NavOptions;->mPopEnterAnim:I

    .line 50
    .line 51
    iget v3, p1, Landroidx/navigation/NavOptions;->mPopEnterAnim:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3d

    .line 54
    .line 55
    iget v2, p0, Landroidx/navigation/NavOptions;->mPopExitAnim:I

    .line 56
    .line 57
    iget p1, p1, Landroidx/navigation/NavOptions;->mPopExitAnim:I

    .line 58
    .line 59
    if-ne v2, p1, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    return v0

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method

.method public getEnterAnim()I
    .registers 2
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/NavOptions;->mEnterAnim:I

    .line 2
    .line 3
    return v0
.end method

.method public getExitAnim()I
    .registers 2
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/NavOptions;->mExitAnim:I

    .line 2
    .line 3
    return v0
.end method

.method public getPopEnterAnim()I
    .registers 2
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/NavOptions;->mPopEnterAnim:I

    .line 2
    .line 3
    return v0
.end method

.method public getPopExitAnim()I
    .registers 2
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/NavOptions;->mPopExitAnim:I

    .line 2
    .line 3
    return v0
.end method

.method public getPopUpTo()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/NavOptions;->mPopUpTo:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->shouldLaunchSingleTop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->getPopUpTo()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->getEnterAnim()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->getExitAnim()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->getPopEnterAnim()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->getPopExitAnim()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public isPopUpToInclusive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->mPopUpToInclusive:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldLaunchSingleTop()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->mSingleTop:Z

    .line 2
    .line 3
    return v0
.end method

###### Class androidx.navigation.NavOptions.Builder (androidx.navigation.NavOptions$Builder)
.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mEnterAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field mExitAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field mPopEnterAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field mPopExitAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field mPopUpTo:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field mPopUpToInclusive:Z

.field mSingleTop:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->mPopUpTo:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->mEnterAnim:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->mExitAnim:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->mPopEnterAnim:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->mPopExitAnim:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build()Landroidx/navigation/NavOptions;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v8, Landroidx/navigation/NavOptions;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/navigation/NavOptions$Builder;->mSingleTop:Z

    .line 4
    .line 5
    iget v2, p0, Landroidx/navigation/NavOptions$Builder;->mPopUpTo:I

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->mPopUpToInclusive:Z

    .line 8
    .line 9
    iget v4, p0, Landroidx/navigation/NavOptions$Builder;->mEnterAnim:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/navigation/NavOptions$Builder;->mExitAnim:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/navigation/NavOptions$Builder;->mPopEnterAnim:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->mPopExitAnim:I

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->mEnterAnim:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->mExitAnim:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->mSingleTop:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->mPopEnterAnim:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->mPopExitAnim:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->mPopUpTo:I

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->mPopUpToInclusive:Z

    .line 4
    .line 5
    return-object p0
.end method
