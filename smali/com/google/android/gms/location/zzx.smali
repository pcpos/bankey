###### Class com.google.android.gms.location.zzx (com.google.android.gms.location.zzx)
.class public final Lcom/google/android/gms/location/zzx;
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
    .registers 43

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
    const/16 v3, 0x66

    .line 13
    .line 14
    const-wide/32 v4, 0x36ee80

    .line 15
    .line 16
    .line 17
    const-wide/32 v6, 0x927c0

    .line 18
    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const-wide v10, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const v12, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const-wide/16 v15, -0x1

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    move-object/from16 v39, v2

    .line 37
    .line 38
    move-wide/from16 v20, v4

    .line 39
    .line 40
    move-wide/from16 v22, v6

    .line 41
    .line 42
    move-wide/from16 v24, v8

    .line 43
    .line 44
    move-wide/from16 v26, v10

    .line 45
    .line 46
    move-wide/from16 v28, v26

    .line 47
    .line 48
    move-wide/from16 v33, v15

    .line 49
    .line 50
    move-object/from16 v37, v17

    .line 51
    .line 52
    move-object/from16 v40, v37

    .line 53
    .line 54
    const/16 v19, 0x66

    .line 55
    .line 56
    const v30, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const/16 v35, 0x0

    .line 64
    .line 65
    const/16 v36, 0x0

    .line 66
    .line 67
    const/16 v38, 0x0

    .line 68
    .line 69
    :goto_44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v2, v1, :cond_d3

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    packed-switch v3, :pswitch_data_de

    .line 84
    .line 85
    .line 86
    :pswitch_55
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_44

    .line 90
    :pswitch_59
    sget-object v3, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/google/android/gms/internal/location/zzd;

    .line 97
    .line 98
    move-object/from16 v40, v2

    .line 99
    .line 100
    goto :goto_44

    .line 101
    :pswitch_64
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/os/WorkSource;

    .line 108
    .line 109
    move-object/from16 v39, v2

    .line 110
    .line 111
    goto :goto_44

    .line 112
    :pswitch_6f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move/from16 v38, v2

    .line 117
    .line 118
    goto :goto_44

    .line 119
    :pswitch_76
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v37, v2

    .line 124
    .line 125
    goto :goto_44

    .line 126
    :pswitch_7d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v36, v2

    .line 131
    .line 132
    goto :goto_44

    .line 133
    :pswitch_84
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v35, v2

    .line 138
    .line 139
    goto :goto_44

    .line 140
    :pswitch_8b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    move-wide/from16 v33, v2

    .line 145
    .line 146
    goto :goto_44

    .line 147
    :pswitch_92
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    move-wide/from16 v28, v2

    .line 152
    .line 153
    goto :goto_44

    .line 154
    :pswitch_99
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v32, v2

    .line 159
    .line 160
    goto :goto_44

    .line 161
    :pswitch_a0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    move-wide/from16 v24, v2

    .line 166
    .line 167
    goto :goto_44

    .line 168
    :pswitch_a7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 v31, v2

    .line 173
    .line 174
    goto :goto_44

    .line 175
    :pswitch_ae
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move/from16 v30, v2

    .line 180
    .line 181
    goto :goto_44

    .line 182
    :pswitch_b5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    move-wide/from16 v26, v2

    .line 187
    .line 188
    goto :goto_44

    .line 189
    :pswitch_bc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    move-wide/from16 v22, v2

    .line 194
    .line 195
    goto :goto_44

    .line 196
    :pswitch_c3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    move-wide/from16 v20, v2

    .line 201
    .line 202
    goto/16 :goto_44

    .line 203
    .line 204
    :pswitch_cb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v19, v2

    .line 209
    .line 210
    goto/16 :goto_44

    .line 211
    .line 212
    :cond_d3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 216
    .line 217
    move-object/from16 v18, v0

    .line 218
    .line 219
    invoke-direct/range {v18 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_cb
        :pswitch_c3
        :pswitch_bc
        :pswitch_55
        :pswitch_b5
        :pswitch_ae
        :pswitch_a7
        :pswitch_a0
        :pswitch_99
        :pswitch_92
        :pswitch_8b
        :pswitch_84
        :pswitch_7d
        :pswitch_76
        :pswitch_6f
        :pswitch_64
        :pswitch_59
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    return-object p1
.end method
