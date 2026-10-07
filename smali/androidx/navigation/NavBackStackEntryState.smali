###### Class androidx.navigation.NavBackStackEntryState (androidx.navigation.NavBackStackEntryState)
.class final Landroidx/navigation/NavBackStackEntryState;
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
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mArgs:Landroid/os/Bundle;

.field private final mDestinationId:I

.field private final mSavedState:Landroid/os/Bundle;

.field private final mUUID:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/navigation/NavBackStackEntryState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/NavBackStackEntryState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/NavBackStackEntryState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->mUUID:Ljava/util/UUID;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/navigation/NavBackStackEntryState;->mDestinationId:I

    .line 10
    const-class v0, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroidx/navigation/NavBackStackEntryState;->mArgs:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntryState;->mSavedState:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->mId:Ljava/util/UUID;

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->mUUID:Ljava/util/UUID;

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    iput v0, p0, Landroidx/navigation/NavBackStackEntryState;->mDestinationId:I

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->mArgs:Landroid/os/Bundle;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->mSavedState:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/navigation/NavBackStackEntry;->saveState(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getArgs()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->mArgs:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDestinationId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/navigation/NavBackStackEntryState;->mDestinationId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSavedState()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->mSavedState:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUUID()Ljava/util/UUID;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->mUUID:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/navigation/NavBackStackEntryState;->mUUID:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Landroidx/navigation/NavBackStackEntryState;->mDestinationId:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/navigation/NavBackStackEntryState;->mArgs:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/navigation/NavBackStackEntryState;->mSavedState:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class androidx.navigation.NavBackStackEntryState.AnonymousClass1 (androidx.navigation.NavBackStackEntryState$1)
.class Landroidx/navigation/NavBackStackEntryState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/navigation/NavBackStackEntryState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/navigation/NavBackStackEntryState;
    .registers 3

    .line 2
    new-instance v0, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v0, p1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavBackStackEntryState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/navigation/NavBackStackEntryState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/navigation/NavBackStackEntryState;
    .registers 2

    .line 2
    new-array p1, p1, [Landroidx/navigation/NavBackStackEntryState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavBackStackEntryState$1;->newArray(I)[Landroidx/navigation/NavBackStackEntryState;

    move-result-object p1

    return-object p1
.end method
