###### Class androidx.fragment.app.BackStackRecord (androidx.fragment.app.BackStackRecord)
.class final Landroidx/fragment/app/BackStackRecord;
.super Landroidx/fragment/app/FragmentTransaction;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$BackStackEntry;
.implements Landroidx/fragment/app/FragmentManager$OpGenerator;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentManager"


# instance fields
.field mCommitted:Z

.field mIndex:I

.field final mManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;-><init>(Landroidx/fragment/app/FragmentFactory;Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    return-void
.end method

.method private static isFragmentPostponed(Landroidx/fragment/app/FragmentTransaction$Op;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz p0, :cond_1c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 14
    .line 15
    if-nez v0, :cond_1c

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 18
    .line 19
    if-nez v0, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    return p0
.end method


# virtual methods
.method public bumpBackStackNesting(I)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_3b

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v4, :cond_38

    .line 36
    .line 37
    iget v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 38
    .line 39
    add-int/2addr v5, p1

    .line 40
    iput v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_38

    .line 47
    .line 48
    iget-object v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iget v3, v3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 56
    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_16

    .line 60
    :cond_3b
    return-void
.end method

.method public commit()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public commitAllowingStateLoss()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public commitInternal(Z)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/LogWriter;

    .line 16
    .line 17
    const-string v1, "FragmentManager"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/fragment/app/LogWriter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/io/PrintWriter;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "  "

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 39
    .line 40
    if-eqz v0, :cond_32

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->allocBackStackIndex()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 53
    .line 54
    :goto_35
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 60
    .line 61
    return p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "commit already called"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public commitNow()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->execSingleAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public commitNowAllowingStateLoss()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->execSingleAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .registers 9

    if-eqz p3, :cond_cc

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 4
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    if-eqz v0, :cond_38

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    :cond_38
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    if-nez v0, :cond_40

    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    if-eqz v0, :cond_5f

    .line 9
    :cond_40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    :cond_5f
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    if-nez v0, :cond_67

    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    if-eqz v0, :cond_86

    .line 14
    :cond_67
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    :cond_86
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    if-nez v0, :cond_8e

    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a9

    .line 19
    :cond_8e
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 21
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 23
    :cond_a9
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    if-nez v0, :cond_b1

    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_cc

    .line 24
    :cond_b1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 26
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 28
    :cond_cc
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_194

    .line 29
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e3
    if-ge v1, v0, :cond_194

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 32
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    packed-switch v3, :pswitch_data_196

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_123

    :pswitch_103
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_123

    :pswitch_106
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_123

    :pswitch_109
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_123

    :pswitch_10c
    const-string v3, "ATTACH"

    goto :goto_123

    :pswitch_10f
    const-string v3, "DETACH"

    goto :goto_123

    :pswitch_112
    const-string v3, "SHOW"

    goto :goto_123

    :pswitch_115
    const-string v3, "HIDE"

    goto :goto_123

    :pswitch_118
    const-string v3, "REMOVE"

    goto :goto_123

    :pswitch_11b
    const-string v3, "REPLACE"

    goto :goto_123

    :pswitch_11e
    const-string v3, "ADD"

    goto :goto_123

    :pswitch_121
    const-string v3, "NULL"

    .line 34
    :goto_123
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 35
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 36
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_190

    .line 37
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    if-nez v3, :cond_14a

    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    if-eqz v3, :cond_169

    .line 38
    :cond_14a
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 40
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    :cond_169
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    if-nez v3, :cond_171

    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    if-eqz v3, :cond_190

    .line 43
    :cond_171
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 45
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_190
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e3

    :cond_194
    return-void

    nop

    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_121
        :pswitch_11e
        :pswitch_11b
        :pswitch_118
        :pswitch_115
        :pswitch_112
        :pswitch_10f
        :pswitch_10c
        :pswitch_109
        :pswitch_106
        :pswitch_103
    .end packed-switch
.end method

.method public executeOps()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_e4

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 19
    .line 20
    iget-object v5, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v5, :cond_26

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 25
    .line 26
    .line 27
    iget v6, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 40
    .line 41
    packed-switch v6, :pswitch_data_f4

    .line 42
    .line 43
    .line 44
    :pswitch_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Unknown cmd: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v2, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_41
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    iget-object v7, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_cd

    .line 74
    .line 75
    :pswitch_4a
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_cd

    .line 82
    .line 83
    :pswitch_52
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_cd

    .line 89
    .line 90
    :pswitch_59
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 91
    .line 92
    iget v7, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 93
    .line 94
    iget v8, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 95
    .line 96
    iget v9, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 97
    .line 98
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 102
    .line 103
    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 109
    .line 110
    .line 111
    goto :goto_cd

    .line 112
    :pswitch_6f
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 113
    .line 114
    iget v7, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 115
    .line 116
    iget v8, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 117
    .line 118
    iget v9, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 119
    .line 120
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 126
    .line 127
    .line 128
    goto :goto_cd

    .line 129
    :pswitch_80
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 130
    .line 131
    iget v7, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 132
    .line 133
    iget v8, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 134
    .line 135
    iget v9, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 136
    .line 137
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 141
    .line 142
    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 148
    .line 149
    .line 150
    goto :goto_cd

    .line 151
    :pswitch_96
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 152
    .line 153
    iget v7, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 154
    .line 155
    iget v8, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 156
    .line 157
    iget v9, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 158
    .line 159
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->hideFragment(Landroidx/fragment/app/Fragment;)V

    .line 165
    .line 166
    .line 167
    goto :goto_cd

    .line 168
    :pswitch_a7
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 169
    .line 170
    iget v7, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 171
    .line 172
    iget v8, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 173
    .line 174
    iget v9, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 175
    .line 176
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 177
    .line 178
    .line 179
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 180
    .line 181
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 182
    .line 183
    .line 184
    goto :goto_cd

    .line 185
    :pswitch_b8
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 186
    .line 187
    iget v7, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 188
    .line 189
    iget v8, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 190
    .line 191
    iget v9, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 192
    .line 193
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 197
    .line 198
    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 202
    .line 203
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 204
    .line 205
    .line 206
    :goto_cd
    iget-boolean v6, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 207
    .line 208
    if-nez v6, :cond_e0

    .line 209
    .line 210
    iget v4, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 211
    .line 212
    if-eq v4, v3, :cond_e0

    .line 213
    .line 214
    if-eqz v5, :cond_e0

    .line 215
    .line 216
    sget-boolean v3, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 217
    .line 218
    if-nez v3, :cond_e0

    .line 219
    .line 220
    iget-object v3, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_e4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 230
    .line 231
    if-nez v0, :cond_f3

    .line 232
    .line 233
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 234
    .line 235
    if-nez v0, :cond_f3

    .line 236
    .line 237
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 238
    .line 239
    iget v1, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 240
    .line 241
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    return-void

    .line 245
    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_b8
        :pswitch_2b
        :pswitch_a7
        :pswitch_96
        :pswitch_80
        :pswitch_6f
        :pswitch_59
        :pswitch_52
        :pswitch_4a
        :pswitch_41
    .end packed-switch
.end method

.method public executePopOps(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_e8

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v3, :cond_29

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 27
    .line 28
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->reverseTransit(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 43
    .line 44
    packed-switch v4, :pswitch_data_fa

    .line 45
    .line 46
    .line 47
    :pswitch_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Unknown cmd: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v1, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_44
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    iget-object v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 72
    .line 73
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_d0

    .line 77
    .line 78
    :pswitch_4d
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_d0

    .line 84
    .line 85
    :pswitch_54
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_d0

    .line 92
    .line 93
    :pswitch_5c
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 94
    .line 95
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 96
    .line 97
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 98
    .line 99
    iget v7, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 105
    .line 106
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 112
    .line 113
    .line 114
    goto :goto_d0

    .line 115
    :pswitch_72
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 116
    .line 117
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 118
    .line 119
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 120
    .line 121
    iget v7, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    goto :goto_d0

    .line 132
    :pswitch_83
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 133
    .line 134
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 135
    .line 136
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 137
    .line 138
    iget v7, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 139
    .line 140
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 144
    .line 145
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->hideFragment(Landroidx/fragment/app/Fragment;)V

    .line 151
    .line 152
    .line 153
    goto :goto_d0

    .line 154
    :pswitch_99
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 155
    .line 156
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 157
    .line 158
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 159
    .line 160
    iget v7, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 168
    .line 169
    .line 170
    goto :goto_d0

    .line 171
    :pswitch_aa
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 172
    .line 173
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 174
    .line 175
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 176
    .line 177
    iget v7, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 178
    .line 179
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 185
    .line 186
    .line 187
    goto :goto_d0

    .line 188
    :pswitch_bb
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 189
    .line 190
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 191
    .line 192
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 193
    .line 194
    iget v7, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 195
    .line 196
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 200
    .line 201
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    iget-boolean v4, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 210
    .line 211
    if-nez v4, :cond_e4

    .line 212
    .line 213
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 214
    .line 215
    const/4 v4, 0x3

    .line 216
    if-eq v2, v4, :cond_e4

    .line 217
    .line 218
    if-eqz v3, :cond_e4

    .line 219
    .line 220
    sget-boolean v2, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 221
    .line 222
    if-nez v2, :cond_e4

    .line 223
    .line 224
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    add-int/lit8 v0, v0, -0x1

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_e8
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 234
    .line 235
    if-nez v0, :cond_f9

    .line 236
    .line 237
    if-eqz p1, :cond_f9

    .line 238
    .line 239
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 240
    .line 241
    if-nez p1, :cond_f9

    .line 242
    .line 243
    iget-object p1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 244
    .line 245
    iget v0, p1, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    return-void

    .line 251
    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_bb
        :pswitch_2e
        :pswitch_aa
        :pswitch_99
        :pswitch_83
        :pswitch_72
        :pswitch_5c
        :pswitch_54
        :pswitch_4d
        :pswitch_44
    .end packed-switch
.end method

.method public expandOps(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    iget-object v5, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v4, v5, :cond_ba

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 23
    .line 24
    iget v6, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v6, v7, :cond_b2

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x3

    .line 32
    const/16 v11, 0x9

    .line 33
    .line 34
    if-eq v6, v8, :cond_58

    .line 35
    .line 36
    if-eq v6, v10, :cond_41

    .line 37
    .line 38
    const/4 v8, 0x6

    .line 39
    if-eq v6, v8, :cond_41

    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    if-eq v6, v8, :cond_b2

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    if-eq v6, v8, :cond_31

    .line 47
    .line 48
    goto/16 :goto_b7

    .line 49
    .line 50
    :cond_31
    iget-object v6, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 53
    .line 54
    invoke-direct {v8, v11, v3}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iget-object v3, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    goto/16 :goto_b7

    .line 65
    .line 66
    :cond_41
    iget-object v6, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v5, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    if-ne v5, v3, :cond_b7

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v6, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 78
    .line 79
    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    move-object v3, v9

    .line 88
    goto :goto_b7

    .line 89
    :cond_58
    iget-object v6, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    iget v8, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    sub-int/2addr v12, v7

    .line 98
    const/4 v13, 0x0

    .line 99
    :goto_62
    if-ltz v12, :cond_a2

    .line 100
    .line 101
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    iget v15, v14, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 108
    .line 109
    if-ne v15, v8, :cond_9f

    .line 110
    .line 111
    if-ne v14, v6, :cond_72

    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    goto :goto_9f

    .line 115
    :cond_72
    if-ne v14, v3, :cond_81

    .line 116
    .line 117
    iget-object v3, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v15, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 120
    .line 121
    invoke-direct {v15, v11, v14}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    move-object v3, v9

    .line 130
    :cond_81
    new-instance v15, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 131
    .line 132
    invoke-direct {v15, v10, v14}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 133
    .line 134
    .line 135
    iget v2, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 136
    .line 137
    iput v2, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 138
    .line 139
    iget v2, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 140
    .line 141
    iput v2, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 142
    .line 143
    iget v2, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 144
    .line 145
    iput v2, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 146
    .line 147
    iget v2, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 148
    .line 149
    iput v2, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 150
    .line 151
    iget-object v2, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/2addr v4, v7

    .line 160
    :cond_9f
    :goto_9f
    add-int/lit8 v12, v12, -0x1

    .line 161
    .line 162
    goto :goto_62

    .line 163
    :cond_a2
    if-eqz v13, :cond_ac

    .line 164
    .line 165
    iget-object v2, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, -0x1

    .line 171
    .line 172
    goto :goto_b7

    .line 173
    :cond_ac
    iput v7, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    iget-object v2, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    add-int/2addr v4, v7

    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_ba
    return-object v3
.end method

.method public generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->addBackStackState(Landroidx/fragment/app/BackStackRecord;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public getBreadCrumbShortTitle()Ljava/lang/CharSequence;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-object v0
.end method

.method public getBreadCrumbShortTitleRes()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 2
    .line 3
    return v0
.end method

.method public getBreadCrumbTitle()Ljava/lang/CharSequence;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-object v0
.end method

.method public getBreadCrumbTitleRes()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public interactsWith(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_23

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 3
    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_19

    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_20

    if-ne v3, p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_23
    return v1
.end method

.method public interactsWith(Ljava/util/ArrayList;II)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_4

    return v0

    .line 4
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_52

    .line 5
    iget-object v4, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 6
    iget-object v4, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1d

    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1e

    :cond_1d
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_4f

    if-eq v4, v2, :cond_4f

    move v2, p2

    :goto_23
    if-ge v2, p3, :cond_4e

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/BackStackRecord;

    .line 8
    iget-object v6, v5, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v6, :cond_4b

    .line 9
    iget-object v8, v5, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 10
    iget-object v8, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_43

    .line 11
    iget v8, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_44

    :cond_43
    const/4 v8, 0x0

    :goto_44
    if-ne v8, v4, :cond_48

    const/4 p1, 0x1

    return p1

    :cond_48
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_4e
    move v2, v4

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_52
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPostponed()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1d

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/fragment/app/BackStackRecord;->isFragmentPostponed(Landroidx/fragment/app/FragmentTransaction$Op;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    return v0
.end method

.method public remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public runOnCommitRunnables()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1b

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;
    .registers 6
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-ne v0, v1, :cond_49

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    const-string v1, "Cannot set maximum Lifecycle to "

    .line 10
    .line 11
    if-ne p2, v0, :cond_29

    .line 12
    .line 13
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-gt v0, v2, :cond_12

    .line 17
    .line 18
    goto :goto_29

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " after the Fragment has been created"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    if-eq p2, v0, :cond_32

    .line 45
    .line 46
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public setOnStartPostponedListener(Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/fragment/app/BackStackRecord;->isFragmentPostponed(Landroidx/fragment/app/FragmentTransaction$Op;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1f
    return-void
.end method

.method public setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_28

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " is already attached to a FragmentManager."

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BackStackEntry{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 25
    .line 26
    if-ltz v1, :cond_25

    .line 27
    .line 28
    const-string v1, " #"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_33

    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_33
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public trackAddedFragmentsInPop(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_35

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 18
    .line 19
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 20
    .line 21
    if-eq v3, v1, :cond_2d

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_27

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_36

    .line 27
    .line 28
    .line 29
    goto :goto_32

    .line 30
    :pswitch_1d
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    iput-object v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    goto :goto_32

    .line 35
    :pswitch_22
    iget-object p2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    goto :goto_32

    .line 38
    :pswitch_25
    const/4 p2, 0x0

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    :pswitch_27
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    :pswitch_2d
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_32
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_8

    .line 54
    :cond_35
    return-object p2

    .line 55
    :pswitch_data_36
    .packed-switch 0x6
        :pswitch_27
        :pswitch_2d
        :pswitch_25
        :pswitch_22
        :pswitch_1d
    .end packed-switch
.end method
