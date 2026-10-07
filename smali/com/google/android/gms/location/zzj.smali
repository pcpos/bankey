###### Class com.google.android.gms.location.zzj (com.google.android.gms.location.zzj)
.class public final Lcom/google/android/gms/location/zzj;
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
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroid/os/WorkSource;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x66

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object/from16 v18, v2

    .line 22
    .line 23
    move-wide v9, v3

    .line 24
    move-wide v13, v9

    .line 25
    move-object/from16 v17, v7

    .line 26
    .line 27
    move-object/from16 v19, v17

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0x66

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v2, v1, :cond_79

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    packed-switch v3, :pswitch_data_84

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_22

    .line 56
    :pswitch_37
    sget-object v3, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/location/zzd;

    .line 63
    .line 64
    move-object/from16 v19, v2

    .line 65
    .line 66
    goto :goto_22

    .line 67
    :pswitch_42
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    goto :goto_22

    .line 74
    :pswitch_49
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move/from16 v16, v2

    .line 79
    .line 80
    goto :goto_22

    .line 81
    :pswitch_50
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/os/WorkSource;

    .line 88
    .line 89
    move-object/from16 v18, v2

    .line 90
    .line 91
    goto :goto_22

    .line 92
    :pswitch_5b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v15, v2

    .line 97
    goto :goto_22

    .line 98
    :pswitch_61
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    move-wide v13, v2

    .line 103
    goto :goto_22

    .line 104
    :pswitch_67
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v12, v2

    .line 109
    goto :goto_22

    .line 110
    :pswitch_6d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move v11, v2

    .line 115
    goto :goto_22

    .line 116
    :pswitch_73
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    move-wide v9, v2

    .line 121
    goto :goto_22

    .line 122
    :cond_79
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 126
    .line 127
    move-object v8, v0

    .line 128
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_73
        :pswitch_6d
        :pswitch_67
        :pswitch_61
        :pswitch_5b
        :pswitch_50
        :pswitch_49
        :pswitch_42
        :pswitch_37
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 2
    .line 3
    return-object p1
.end method
