###### Class defpackage.t90 (t90)
.class public final Lt90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb50;


# static fields
.field public static volatile f:Lt90;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lt90;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lt90;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt90;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lt90;->b:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lt90;->c:Ljava/lang/Object;

    .line 11
    new-instance v1, Lep;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2, v0}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    new-instance v0, Lti;

    invoke-direct {v0, v1}, Lti;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v1, Ln90;

    invoke-direct {v1, p0}, Ln90;-><init>(Lt90;)V

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2a

    .line 15
    new-instance p1, Lcg;

    invoke-direct {p1, v0, v1}, Lcg;-><init>(Lti;Ln90;)V

    goto :goto_30

    .line 16
    :cond_2a
    new-instance v2, Ls90;

    invoke-direct {v2, p1, v0, v1}, Ls90;-><init>(Landroid/content/Context;Lti;Ln90;)V

    move-object p1, v2

    :goto_30
    iput-object p1, p0, Lt90;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc50;Ljava/lang/StringBuilder;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lt90;->b:I

    .line 17
    iput-object p1, p0, Lt90;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt90;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lt90;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lt90;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lt90;->e:Ljava/lang/Object;

    .line 7
    iput-boolean p2, p0, Lt90;->d:Z

    .line 8
    iput-object p3, p0, Lt90;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lt90;
    .registers 3

    .line 1
    sget-object v0, Lt90;->f:Lt90;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    const-class v0, Lt90;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lt90;->f:Lt90;

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    new-instance v1, Lt90;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lt90;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lt90;->f:Lt90;

    .line 22
    .line 23
    :cond_16
    monitor-exit v0

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    sget-object p0, Lt90;->f:Lt90;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(La50;I)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Lt90;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lt90;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lt90;->d:Z

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    move-object p1, v0

    .line 12
    check-cast p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :goto_12
    check-cast v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lo60;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lt90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lt90;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1a

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :cond_1a
    :goto_1a
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-interface {p1}, Lo60;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return v0
.end method

.method public final d(Lzc0;)Li20;
    .registers 11

    .line 1
    iget-object v0, p1, Lzc0;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, Lt90;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Llz;->t(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lzc0;->a:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Llz;->t(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Ljava/util/EnumSet;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_27

    .line 31
    .line 32
    new-instance v1, Lhn;

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, Lhn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_34

    .line 40
    :cond_27
    const-class v1, Ljava/util/EnumMap;

    .line 41
    .line 42
    if-ne p1, v1, :cond_33

    .line 43
    .line 44
    new-instance v1, Lcl;

    .line 45
    .line 46
    const/16 v3, 0xf

    .line 47
    .line 48
    invoke-direct {v1, v0, v3}, Lcl;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v2

    .line 53
    :goto_34
    if-eqz v1, :cond_37

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    iget-object v1, p0, Lt90;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lsm;->k(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v3, 0x13

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_89

    .line 78
    :cond_4d
    :try_start_4d
    new-array v1, v5, [Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_53
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4d .. :try_end_53} :catch_88

    .line 84
    sget-object v6, Lc60;->a:Lum;

    .line 85
    .line 86
    :try_start_55
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_5a

    .line 87
    .line 88
    .line 89
    move-object v6, v2

    .line 90
    goto :goto_79

    .line 91
    :catch_5a
    move-exception v6

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v8, "Failed making constructor \'"

    .line 95
    .line 96
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lc60;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v8, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_79
    if-eqz v6, :cond_81

    .line 123
    .line 124
    new-instance v1, Lp4;

    .line 125
    .line 126
    invoke-direct {v1, v6}, Lp4;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_8a

    .line 130
    :cond_81
    new-instance v6, Lhn;

    .line 131
    .line 132
    invoke-direct {v6, v1, v3}, Lhn;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    move-object v1, v6

    .line 136
    goto :goto_8a

    .line 137
    :catch_88
    nop

    .line 138
    :goto_89
    move-object v1, v2

    .line 139
    :goto_8a
    if-eqz v1, :cond_8d

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_8d
    const-class v1, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_ce

    .line 149
    .line 150
    const-class v0, Ljava/util/SortedSet;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a4

    .line 157
    .line 158
    new-instance v2, Le1;

    .line 159
    .line 160
    invoke-direct {v2, v3}, Le1;-><init>(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_137

    .line 164
    .line 165
    :cond_a4
    const-class v0, Ljava/util/Set;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b5

    .line 172
    .line 173
    new-instance v2, Le1;

    .line 174
    .line 175
    const/16 v0, 0x14

    .line 176
    .line 177
    invoke-direct {v2, v0}, Le1;-><init>(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_137

    .line 181
    .line 182
    :cond_b5
    const-class v0, Ljava/util/Queue;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c6

    .line 189
    .line 190
    new-instance v2, Le1;

    .line 191
    .line 192
    const/16 v0, 0x15

    .line 193
    .line 194
    invoke-direct {v2, v0}, Le1;-><init>(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_137

    .line 198
    .line 199
    :cond_c6
    new-instance v2, Le1;

    .line 200
    .line 201
    const/16 v0, 0x16

    .line 202
    .line 203
    invoke-direct {v2, v0}, Le1;-><init>(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_137

    .line 207
    :cond_ce
    const-class v1, Ljava/util/Map;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_137

    .line 214
    .line 215
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_e6

    .line 222
    .line 223
    new-instance v2, Le1;

    .line 224
    .line 225
    const/16 v0, 0x17

    .line 226
    .line 227
    invoke-direct {v2, v0}, Le1;-><init>(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_137

    .line 231
    :cond_e6
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_f6

    .line 238
    .line 239
    new-instance v2, Le1;

    .line 240
    .line 241
    const/16 v0, 0x18

    .line 242
    .line 243
    invoke-direct {v2, v0}, Le1;-><init>(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_137

    .line 247
    :cond_f6
    const-class v1, Ljava/util/SortedMap;

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_106

    .line 254
    .line 255
    new-instance v2, Le1;

    .line 256
    .line 257
    const/16 v0, 0x19

    .line 258
    .line 259
    invoke-direct {v2, v0}, Le1;-><init>(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_137

    .line 263
    :cond_106
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 264
    .line 265
    if-eqz v1, :cond_130

    .line 266
    .line 267
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aget-object v0, v0, v5

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ln9;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Ln9;->n(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 287
    .line 288
    .line 289
    const-class v0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_130

    .line 296
    .line 297
    new-instance v2, Le1;

    .line 298
    .line 299
    const/16 v0, 0x1a

    .line 300
    .line 301
    invoke-direct {v2, v0}, Le1;-><init>(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_137

    .line 305
    :cond_130
    new-instance v2, Le1;

    .line 306
    .line 307
    const/16 v0, 0x1b

    .line 308
    .line 309
    invoke-direct {v2, v0}, Le1;-><init>(I)V

    .line 310
    .line 311
    .line 312
    :cond_137
    :goto_137
    if-eqz v2, :cond_13a

    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_13a
    invoke-static {p1}, Lt90;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_146

    .line 320
    .line 321
    new-instance p1, Lda;

    .line 322
    .line 323
    invoke-direct {p1, v0, v4}, Lda;-><init>(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_146
    iget-boolean v0, p0, Lt90;->d:Z

    .line 328
    .line 329
    if-eqz v0, :cond_150

    .line 330
    .line 331
    new-instance v0, Lu3;

    .line 332
    .line 333
    invoke-direct {v0, p0, p1}, Lu3;-><init>(Lt90;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    goto :goto_168

    .line 337
    :cond_150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v1, "Unable to create instance of "

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v0, Lda;

    .line 357
    .line 358
    invoke-direct {v0, p1, v5}, Lda;-><init>(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    :goto_168
    return-object v0
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, Lmg0;->c(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_37

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo60;

    .line 24
    .line 25
    invoke-interface {v1}, Lo60;->isComplete()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_c

    .line 30
    .line 31
    invoke-interface {v1}, Lo60;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_c

    .line 36
    .line 37
    invoke-interface {v1}, Lo60;->clear()V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lt90;->d:Z

    .line 41
    .line 42
    if-nez v2, :cond_2f

    .line 43
    .line 44
    invoke-interface {v1}, Lo60;->i()V

    .line 45
    .line 46
    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    iget-object v2, p0, Lt90;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_c

    .line 56
    :cond_37
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt90;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt90;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, Lmg0;->c(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2b

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo60;

    .line 27
    .line 28
    invoke-interface {v1}, Lo60;->isComplete()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_f

    .line 33
    .line 34
    invoke-interface {v1}, Lo60;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_f

    .line 39
    .line 40
    invoke-interface {v1}, Lo60;->i()V

    .line 41
    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    iget-object v0, p0, Lt90;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lt90;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lt90;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "{numRequests="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lt90;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isPaused="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lt90;->d:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "}"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_13
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method
