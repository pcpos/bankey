###### Class com.google.firebase.FirebaseCommonRegistrar (com.google.firebase.FirebaseCommonRegistrar)
.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Lgf;

    .line 12
    .line 13
    invoke-direct {v1, v4, v3}, Lq9;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lof;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const-class v6, Lx4;

    .line 20
    .line 21
    invoke-direct {v3, v5, v2, v6}, Lof;-><init>(IILjava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lq9;->a(Lof;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lpe;

    .line 28
    .line 29
    invoke-direct {v3, v5}, Lpe;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, Lq9;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Lq9;->b()Lr9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-array v1, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v3, Ltn;

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const-class v3, Lun;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    aput-object v3, v1, v6

    .line 51
    .line 52
    new-instance v3, Lq9;

    .line 53
    .line 54
    const-class v7, Lre;

    .line 55
    .line 56
    invoke-direct {v3, v7, v1}, Lq9;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lof;

    .line 60
    .line 61
    const-class v7, Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v1, v6, v2, v7}, Lof;-><init>(IILjava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lq9;->a(Lof;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lof;

    .line 70
    .line 71
    const-class v7, Lzk;

    .line 72
    .line 73
    invoke-direct {v1, v6, v2, v7}, Lof;-><init>(IILjava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lq9;->a(Lof;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lof;

    .line 80
    .line 81
    const-class v7, Lsn;

    .line 82
    .line 83
    invoke-direct {v1, v5, v2, v7}, Lof;-><init>(IILjava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lq9;->a(Lof;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lof;

    .line 90
    .line 91
    invoke-direct {v1, v6, v6, v4}, Lof;-><init>(IILjava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lq9;->a(Lof;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lpe;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lpe;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v3, Lq9;->f:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v3}, Lq9;->b()Lr9;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "fire-android"

    .line 118
    .line 119
    invoke-static {v2, v1}, Lvm;->g(Ljava/lang/String;Ljava/lang/String;)Lr9;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-string v1, "fire-core"

    .line 127
    .line 128
    const-string v2, "20.1.1"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lvm;->g(Ljava/lang/String;Ljava/lang/String;)Lr9;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "device-name"

    .line 144
    .line 145
    invoke-static {v2, v1}, Lvm;->g(Ljava/lang/String;Ljava/lang/String;)Lr9;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "device-model"

    .line 159
    .line 160
    invoke-static {v2, v1}, Lvm;->g(Ljava/lang/String;Ljava/lang/String;)Lr9;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "device-brand"

    .line 174
    .line 175
    invoke-static {v2, v1}, Lvm;->g(Ljava/lang/String;Ljava/lang/String;)Lr9;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v1, Lpe;

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lpe;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-string v2, "android-target-sdk"

    .line 190
    .line 191
    invoke-static {v2, v1}, Lvm;->o(Ljava/lang/String;Lpe;)Lr9;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v1, Lpe;

    .line 199
    .line 200
    const/16 v2, 0x12

    .line 201
    .line 202
    invoke-direct {v1, v2}, Lpe;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const-string v2, "android-min-sdk"

    .line 206
    .line 207
    invoke-static {v2, v1}, Lvm;->o(Ljava/lang/String;Lpe;)Lr9;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v1, Lpe;

    .line 215
    .line 216
    const/16 v2, 0x13

    .line 217
    .line 218
    invoke-direct {v1, v2}, Lpe;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const-string v2, "android-platform"

    .line 222
    .line 223
    invoke-static {v2, v1}, Lvm;->o(Ljava/lang/String;Lpe;)Lr9;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v1, Lpe;

    .line 231
    .line 232
    const/16 v2, 0x14

    .line 233
    .line 234
    invoke-direct {v1, v2}, Lpe;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const-string v2, "android-installer"

    .line 238
    .line 239
    invoke-static {v2, v1}, Lvm;->o(Ljava/lang/String;Lpe;)Lr9;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :try_start_f5
    sget-object v1, Ldr;->c:Ldr;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const-string v1, "1.6.20"
    :try_end_fc
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f5 .. :try_end_fc} :catch_fd

    .line 252
    .line 253
    goto :goto_fe

    .line 254
    :catch_fd
    const/4 v1, 0x0

    .line 255
    :goto_fe
    if-eqz v1, :cond_109

    .line 256
    .line 257
    const-string v2, "kotlin"

    .line 258
    .line 259
    invoke-static {v2, v1}, Lvm;->g(Ljava/lang/String;Ljava/lang/String;)Lr9;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_109
    return-object v0
.end method
