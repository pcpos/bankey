###### Class com.google.android.gms.internal.measurement.zzav (com.google.android.gms.internal.measurement.zzav)
.class public final Lcom/google/android/gms/internal/measurement/zzav;
.super Lcom/google/android/gms/internal/measurement/zzaw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zze:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzf:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzg:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzh:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzi:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzj:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzk:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zza:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x1f

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch v0, :pswitch_data_1a0

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzk:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 25
    .line 26
    invoke-static {p1, v3, p3, v5}, Lr50;->b(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 71
    .line 72
    xor-int/2addr p1, p2

    .line 73
    int-to-double p1, p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 79
    .line 80
    .line 81
    return-object p3

    .line 82
    :pswitch_51
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzj:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 83
    .line 84
    invoke-static {p1, v3, p3, v5}, Lr50;->b(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 129
    .line 130
    and-long/2addr p1, v1

    .line 131
    long-to-int p2, p1

    .line 132
    ushr-long p1, v5, p2

    .line 133
    .line 134
    long-to-double p1, p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 140
    .line 141
    .line 142
    return-object p3

    .line 143
    :pswitch_8e
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzi:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 144
    .line 145
    invoke-static {p1, v3, p3, v5}, Lr50;->b(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide p2

    .line 185
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 186
    .line 187
    .line 188
    move-result-wide p2

    .line 189
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 190
    .line 191
    and-long/2addr p2, v1

    .line 192
    long-to-int p3, p2

    .line 193
    shr-int/2addr p1, p3

    .line 194
    int-to-double p1, p1

    .line 195
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_ca
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzh:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 204
    .line 205
    invoke-static {p1, v3, p3, v5}, Lr50;->b(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 232
    .line 233
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 242
    .line 243
    .line 244
    move-result-wide p2

    .line 245
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 250
    .line 251
    or-int/2addr p1, p2

    .line 252
    int-to-double p1, p1

    .line 253
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 258
    .line 259
    .line 260
    return-object p3

    .line 261
    :pswitch_104
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzg:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 262
    .line 263
    invoke-static {p1, v4, p3, v5}, Lr50;->b(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 268
    .line 269
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 278
    .line 279
    .line 280
    move-result-wide p1

    .line 281
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 286
    .line 287
    xor-int/lit8 p1, p1, -0x1

    .line 288
    .line 289
    int-to-double v0, p1

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 295
    .line 296
    .line 297
    return-object p2

    .line 298
    :pswitch_129
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzf:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 299
    .line 300
    invoke-static {p1, v3, p3, v5}, Lr50;->b(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 327
    .line 328
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 337
    .line 338
    .line 339
    move-result-wide p2

    .line 340
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 341
    .line 342
    .line 343
    move-result-wide p2

    .line 344
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 345
    .line 346
    and-long/2addr p2, v1

    .line 347
    long-to-int p3, p2

    .line 348
    shl-int/2addr p1, p3

    .line 349
    int-to-double p1, p1

    .line 350
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_165
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zze:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 359
    .line 360
    invoke-static {p1, v3, p3, v5}, Lr50;->b(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 365
    .line 366
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 387
    .line 388
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 397
    .line 398
    .line 399
    move-result-wide p2

    .line 400
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 405
    .line 406
    and-int/2addr p1, p2

    .line 407
    int-to-double p1, p1

    .line 408
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 413
    .line 414
    .line 415
    return-object p3

    .line 416
    nop

    .line 417
    :pswitch_data_1a0
    .packed-switch 0x4
        :pswitch_165
        :pswitch_129
        :pswitch_104
        :pswitch_ca
        :pswitch_8e
        :pswitch_51
        :pswitch_17
    .end packed-switch
.end method
