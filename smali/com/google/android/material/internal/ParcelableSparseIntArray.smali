###### Class com.google.android.material.internal.ParcelableSparseIntArray (com.google.android.material.internal.ParcelableSparseIntArray)
.class public Lcom/google/android/material/internal/ParcelableSparseIntArray;
.super Landroid/util/SparseIntArray;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/internal/ParcelableSparseIntArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseIntArray$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/ParcelableSparseIntArray$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/internal/ParcelableSparseIntArray;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/util/SparseIntArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseIntArray;)V
    .registers 5
    .param p1    # Landroid/util/SparseIntArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v0, 0x0

    .line 4
    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_18
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-array p2, p2, [I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_22

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput v2, p2, v1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

###### Class com.google.android.material.internal.ParcelableSparseIntArray.AnonymousClass1 (com.google.android.material.internal.ParcelableSparseIntArray$1)
.class final Lcom/google/android/material/internal/ParcelableSparseIntArray$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ParcelableSparseIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/internal/ParcelableSparseIntArray;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/internal/ParcelableSparseIntArray;
    .registers 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3
    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/ParcelableSparseIntArray;-><init>(I)V

    .line 4
    new-array v2, v0, [I

    .line 5
    new-array v3, v0, [I

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    const/4 p1, 0x0

    :goto_14
    if-ge p1, v0, :cond_20

    .line 8
    aget v4, v2, p1

    aget v5, v3, p1

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_14

    :cond_20
    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ParcelableSparseIntArray$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/internal/ParcelableSparseIntArray;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/material/internal/ParcelableSparseIntArray;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ParcelableSparseIntArray$1;->newArray(I)[Lcom/google/android/material/internal/ParcelableSparseIntArray;

    move-result-object p1

    return-object p1
.end method
