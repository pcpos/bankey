###### Class androidx.fragment.app.BackStackState (androidx.fragment.app.BackStackState)
.class final Landroidx/fragment/app/BackStackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FragmentManager"


# instance fields
.field final mBreadCrumbShortTitleRes:I

.field final mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field final mBreadCrumbTitleRes:I

.field final mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field final mCurrentMaxLifecycleStates:[I

.field final mFragmentWhos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mIndex:I

.field final mName:Ljava/lang/String;

.field final mOldMaxLifecycleStates:[I

.field final mOps:[I

.field final mReorderingAllowed:Z

.field final mSharedElementSourceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mSharedElementTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mTransition:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/fragment/app/BackStackState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/BackStackState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->mOps:[I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->mOldMaxLifecycleStates:[I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->mCurrentMaxLifecycleStates:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->mTransition:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->mName:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->mIndex:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 37
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 39
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_61

    const/4 p1, 0x1

    goto :goto_62

    :cond_61
    const/4 p1, 0x0

    :goto_62
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->mReorderingAllowed:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/BackStackRecord;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->mOps:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    if-eqz v1, :cond_9e

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->mOldMaxLifecycleStates:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->mCurrentMaxLifecycleStates:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_24
    if-ge v1, v0, :cond_75

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    aput v6, v4, v2

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->mFragmentWhos:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_3f

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    :goto_40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 12
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 13
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 14
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    aput v6, v2, v4

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->mOldMaxLifecycleStates:[I

    iget-object v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v2, v1

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->mCurrentMaxLifecycleStates:[I

    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_24

    .line 17
    :cond_75
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->mTransition:I

    .line 18
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->mName:Ljava/lang/String;

    .line 19
    iget v0, p1, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->mIndex:I

    .line 20
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 21
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 22
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 23
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 26
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->mReorderingAllowed:Z

    return-void

    .line 27
    :cond_9e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a7

    :goto_a6
    throw p1

    :goto_a7
    goto :goto_a6
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public instantiate(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/BackStackRecord;
    .registers 11

    .line 1
    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    iget-object v3, p0, Landroidx/fragment/app/BackStackState;->mOps:[I

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-ge v1, v3, :cond_7c

    .line 12
    .line 13
    new-instance v3, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 14
    .line 15
    invoke-direct {v3}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->mOps:[I

    .line 19
    .line 20
    add-int/lit8 v5, v1, 0x1

    .line 21
    .line 22
    aget v1, v4, v1

    .line 23
    .line 24
    iput v1, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_27

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->mOps:[I

    .line 37
    .line 38
    aget v1, v1, v5

    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_38

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    iput-object v1, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    :goto_3b
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->mOldMaxLifecycleStates:[I

    .line 65
    .line 66
    aget v4, v4, v2

    .line 67
    .line 68
    aget-object v1, v1, v4

    .line 69
    .line 70
    iput-object v1, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->mCurrentMaxLifecycleStates:[I

    .line 77
    .line 78
    aget v4, v4, v2

    .line 79
    .line 80
    aget-object v1, v1, v4

    .line 81
    .line 82
    iput-object v1, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->mOps:[I

    .line 85
    .line 86
    add-int/lit8 v4, v5, 0x1

    .line 87
    .line 88
    aget v5, v1, v5

    .line 89
    .line 90
    iput v5, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 91
    .line 92
    add-int/lit8 v6, v4, 0x1

    .line 93
    .line 94
    aget v4, v1, v4

    .line 95
    .line 96
    iput v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 97
    .line 98
    add-int/lit8 v7, v6, 0x1

    .line 99
    .line 100
    aget v6, v1, v6

    .line 101
    .line 102
    iput v6, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 103
    .line 104
    add-int/lit8 v8, v7, 0x1

    .line 105
    .line 106
    aget v1, v1, v7

    .line 107
    .line 108
    iput v1, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 109
    .line 110
    iput v5, v0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 111
    .line 112
    iput v4, v0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 113
    .line 114
    iput v6, v0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 115
    .line 116
    iput v1, v0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    move v1, v8

    .line 124
    goto :goto_7

    .line 125
    :cond_7c
    iget p1, p0, Landroidx/fragment/app/BackStackState;->mTransition:I

    .line 126
    .line 127
    iput p1, v0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/fragment/app/BackStackState;->mName:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, v0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 132
    .line 133
    iget p1, p0, Landroidx/fragment/app/BackStackState;->mIndex:I

    .line 134
    .line 135
    iput p1, v0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    iput-boolean p1, v0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 139
    .line 140
    iget v1, p0, Landroidx/fragment/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 141
    .line 142
    iput v1, v0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iput-object v1, v0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iget v1, p0, Landroidx/fragment/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 149
    .line 150
    iput v1, v0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 153
    .line 154
    iput-object v1, v0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 157
    .line 158
    iput-object v1, v0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 161
    .line 162
    iput-object v1, v0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-boolean v1, p0, Landroidx/fragment/app/BackStackState;->mReorderingAllowed:Z

    .line 165
    .line 166
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->mOps:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->mOldMaxLifecycleStates:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->mCurrentMaxLifecycleStates:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/fragment/app/BackStackState;->mTransition:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->mName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Landroidx/fragment/app/BackStackState;->mIndex:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Landroidx/fragment/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Landroidx/fragment/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackState;->mReorderingAllowed:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

###### Class androidx.fragment.app.BackStackState.AnonymousClass1 (androidx.fragment.app.BackStackState$1)
.class Landroidx/fragment/app/BackStackState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/BackStackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/fragment/app/BackStackState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/BackStackState;
    .registers 3

    .line 2
    new-instance v0, Landroidx/fragment/app/BackStackState;

    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/BackStackState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/BackStackState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/fragment/app/BackStackState;
    .registers 2

    .line 2
    new-array p1, p1, [Landroidx/fragment/app/BackStackState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/BackStackState$1;->newArray(I)[Landroidx/fragment/app/BackStackState;

    move-result-object p1

    return-object p1
.end method
