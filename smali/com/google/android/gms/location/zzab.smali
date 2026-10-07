###### Class com.google.android.gms.location.zzab (com.google.android.gms.location.zzab)
.class public final Lcom/google/android/gms/location/zzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_44

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    packed-switch v2, :pswitch_data_4e

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_b

    .line 33
    :pswitch_20
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v8, v1

    .line 38
    goto :goto_b

    .line 39
    :pswitch_26
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v7, v1

    .line 44
    goto :goto_b

    .line 45
    :pswitch_2c
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v6, v1

    .line 50
    goto :goto_b

    .line 51
    :pswitch_32
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v5, v1

    .line 56
    goto :goto_b

    .line 57
    :pswitch_38
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    move v4, v1

    .line 62
    goto :goto_b

    .line 63
    :pswitch_3e
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v3, v1

    .line 68
    goto :goto_b

    .line 69
    :cond_44
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_38
        :pswitch_32
        :pswitch_2c
        :pswitch_26
        :pswitch_20
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    .line 2
    .line 3
    return-object p1
.end method
