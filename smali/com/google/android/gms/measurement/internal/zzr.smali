###### Class com.google.android.gms.measurement.internal.zzr (com.google.android.gms.measurement.internal.zzr)
.class public final Lcom/google/android/gms/measurement/internal/zzr;
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
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/32 v8, -0x80000000

    .line 15
    .line 16
    .line 17
    move-object/from16 v38, v2

    .line 18
    .line 19
    move-object/from16 v39, v38

    .line 20
    .line 21
    move-object v11, v3

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object/from16 v19, v14

    .line 26
    .line 27
    move-object/from16 v24, v19

    .line 28
    .line 29
    move-object/from16 v32, v24

    .line 30
    .line 31
    move-object/from16 v33, v32

    .line 32
    .line 33
    move-object/from16 v36, v33

    .line 34
    .line 35
    move-object/from16 v37, v36

    .line 36
    .line 37
    move-object/from16 v40, v37

    .line 38
    .line 39
    move-wide v15, v4

    .line 40
    move-wide/from16 v17, v15

    .line 41
    .line 42
    move-wide/from16 v25, v17

    .line 43
    .line 44
    move-wide/from16 v27, v25

    .line 45
    .line 46
    move-wide/from16 v34, v27

    .line 47
    .line 48
    move-wide/from16 v22, v8

    .line 49
    .line 50
    const/16 v20, 0x1

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x1

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v2, v1, :cond_fc

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    packed-switch v3, :pswitch_data_106

    .line 75
    .line 76
    .line 77
    :pswitch_4c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3b

    .line 81
    :pswitch_50
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v40, v2

    .line 86
    .line 87
    goto :goto_3b

    .line 88
    :pswitch_57
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v39, v2

    .line 93
    .line 94
    goto :goto_3b

    .line 95
    :pswitch_5e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v38, v2

    .line 100
    .line 101
    goto :goto_3b

    .line 102
    :pswitch_65
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object/from16 v37, v2

    .line 107
    .line 108
    goto :goto_3b

    .line 109
    :pswitch_6c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v36, v2

    .line 114
    .line 115
    goto :goto_3b

    .line 116
    :pswitch_73
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    move-wide/from16 v34, v2

    .line 121
    .line 122
    goto :goto_3b

    .line 123
    :pswitch_7a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v33, v2

    .line 128
    .line 129
    goto :goto_3b

    .line 130
    :pswitch_81
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v32, v2

    .line 135
    .line 136
    goto :goto_3b

    .line 137
    :pswitch_88
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move/from16 v31, v2

    .line 142
    .line 143
    goto :goto_3b

    .line 144
    :pswitch_8f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move/from16 v30, v2

    .line 149
    .line 150
    goto :goto_3b

    .line 151
    :pswitch_96
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move/from16 v29, v2

    .line 156
    .line 157
    goto :goto_3b

    .line 158
    :pswitch_9d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    move-wide/from16 v27, v2

    .line 163
    .line 164
    goto :goto_3b

    .line 165
    :pswitch_a4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    move-wide/from16 v25, v2

    .line 170
    .line 171
    goto :goto_3b

    .line 172
    :pswitch_ab
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v24, v2

    .line 177
    .line 178
    goto :goto_3b

    .line 179
    :pswitch_b2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    move-wide/from16 v22, v2

    .line 184
    .line 185
    goto :goto_3b

    .line 186
    :pswitch_b9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v21, v2

    .line 191
    .line 192
    goto/16 :goto_3b

    .line 193
    .line 194
    :pswitch_c1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v20, v2

    .line 199
    .line 200
    goto/16 :goto_3b

    .line 201
    .line 202
    :pswitch_c9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v19, v2

    .line 207
    .line 208
    goto/16 :goto_3b

    .line 209
    .line 210
    :pswitch_d1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    move-wide/from16 v17, v2

    .line 215
    .line 216
    goto/16 :goto_3b

    .line 217
    .line 218
    :pswitch_d9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    move-wide v15, v2

    .line 223
    goto/16 :goto_3b

    .line 224
    .line 225
    :pswitch_e0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v14, v2

    .line 230
    goto/16 :goto_3b

    .line 231
    .line 232
    :pswitch_e7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v13, v2

    .line 237
    goto/16 :goto_3b

    .line 238
    .line 239
    :pswitch_ee
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v12, v2

    .line 244
    goto/16 :goto_3b

    .line 245
    .line 246
    :pswitch_f5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v11, v2

    .line 251
    goto/16 :goto_3b

    .line 252
    .line 253
    :cond_fc
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 257
    .line 258
    move-object v10, v0

    .line 259
    invoke-direct/range {v10 .. v40}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_data_106
    .packed-switch 0x2
        :pswitch_f5
        :pswitch_ee
        :pswitch_e7
        :pswitch_e0
        :pswitch_d9
        :pswitch_d1
        :pswitch_c9
        :pswitch_c1
        :pswitch_b9
        :pswitch_b2
        :pswitch_ab
        :pswitch_a4
        :pswitch_9d
        :pswitch_96
        :pswitch_8f
        :pswitch_4c
        :pswitch_88
        :pswitch_81
        :pswitch_4c
        :pswitch_7a
        :pswitch_73
        :pswitch_6c
        :pswitch_65
        :pswitch_5e
        :pswitch_57
        :pswitch_50
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzq;

    .line 2
    .line 3
    return-object p1
.end method
