###### Class com.google.android.gms.internal.location.zzdc (com.google.android.gms.internal.location.zzdc)
.class public final Lcom/google/android/gms/internal/location/zzdc;
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
    .registers 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    move-object v7, v6

    .line 10
    move-object v8, v7

    .line 11
    move-object v9, v8

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_49

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    packed-switch v2, :pswitch_data_54

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_c

    .line 34
    :pswitch_21
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v9, v1

    .line 39
    goto :goto_c

    .line 40
    :pswitch_27
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v8, v1

    .line 45
    goto :goto_c

    .line 46
    :pswitch_2d
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/app/PendingIntent;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    goto :goto_c

    .line 56
    :pswitch_37
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v6, v1

    .line 61
    goto :goto_c

    .line 62
    :pswitch_3d
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v5, v1

    .line 67
    goto :goto_c

    .line 68
    :pswitch_43
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v4, v1

    .line 73
    goto :goto_c

    .line 74
    :cond_49
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/internal/location/zzdb;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzdb;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_2d
        :pswitch_27
        :pswitch_21
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzdb;

    .line 2
    .line 3
    return-object p1
.end method
