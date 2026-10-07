###### Class defpackage.z5 (z5)
.class public abstract Lz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LContinuation;
.implements Lna;
.implements Ljava/io/Serializable;


# instance fields
.field private final completion:LContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LContinuation;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LContinuation;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5;->completion:LContinuation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(LContinuation;)LContinuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContinuation;",
            ")",
            "LContinuation;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Object;LContinuation;)LContinuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LContinuation;",
            ")",
            "LContinuation;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCallerFrame()Lna;
    .registers 3

    .line 1
    iget-object v0, p0, Lz5;->completion:LContinuation;

    .line 2
    .line 3
    instance-of v1, v0, Lna;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lna;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final getCompletion()LContinuation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LContinuation;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz5;->completion:LContinuation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lqd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_fd

    .line 17
    .line 18
    :cond_11
    invoke-interface {v0}, Lqd;->v()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v2, v3, :cond_fe

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "label"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v6, :cond_32

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v5, v1

    .line 52
    :goto_33
    if-eqz v5, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_39} :catch_3d

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v5, 0x0

    .line 60
    :goto_3b
    sub-int/2addr v5, v3

    .line 61
    goto :goto_3f

    .line 62
    :catch_3d
    nop

    .line 63
    const/4 v5, -0x1

    .line 64
    :goto_3f
    if-gez v5, :cond_42

    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    invoke-interface {v0}, Lqd;->l()[I

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aget v2, v2, v5

    .line 72
    .line 73
    :goto_48
    sget-object v3, Lum;->g:Lkp;

    .line 74
    .line 75
    sget-object v5, Lum;->f:Lkp;

    .line 76
    .line 77
    if-nez v3, :cond_92

    .line 78
    .line 79
    :try_start_4e
    const-class v3, Ljava/lang/Class;

    .line 80
    .line 81
    const-string v6, "getModule"

    .line 82
    .line 83
    new-array v7, v4, [Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "java.lang.Module"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "getDescriptor"

    .line 104
    .line 105
    new-array v8, v4, [Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, "java.lang.module.ModuleDescriptor"

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "name"

    .line 126
    .line 127
    new-array v9, v4, [Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v8, Lkp;

    .line 134
    .line 135
    const/16 v9, 0x14

    .line 136
    .line 137
    invoke-direct {v8, v3, v6, v7, v9}, Lkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sput-object v8, Lum;->g:Lkp;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_8d} :catch_8f

    .line 141
    .line 142
    move-object v3, v8

    .line 143
    goto :goto_92

    .line 144
    :catch_8f
    sput-object v5, Lum;->g:Lkp;

    .line 145
    .line 146
    move-object v3, v5

    .line 147
    :cond_92
    :goto_92
    if-ne v3, v5, :cond_95

    .line 148
    .line 149
    goto :goto_d0

    .line 150
    :cond_95
    iget-object v5, v3, Lkp;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Ljava/lang/reflect/Method;

    .line 153
    .line 154
    if-eqz v5, :cond_a6

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-array v7, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v5, v1

    .line 168
    :goto_a7
    if-nez v5, :cond_aa

    .line 169
    .line 170
    goto :goto_d0

    .line 171
    :cond_aa
    iget-object v6, v3, Lkp;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Ljava/lang/reflect/Method;

    .line 174
    .line 175
    if-eqz v6, :cond_b7

    .line 176
    .line 177
    new-array v7, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v5, v1

    .line 185
    :goto_b8
    if-nez v5, :cond_bb

    .line 186
    .line 187
    goto :goto_d0

    .line 188
    :cond_bb
    iget-object v3, v3, Lkp;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/lang/reflect/Method;

    .line 191
    .line 192
    if-eqz v3, :cond_c8

    .line 193
    .line 194
    new-array v4, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v3, v1

    .line 202
    :goto_c9
    instance-of v4, v3, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v4, :cond_d0

    .line 205
    .line 206
    move-object v1, v3

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    :cond_d0
    :goto_d0
    if-nez v1, :cond_d7

    .line 210
    .line 211
    invoke-interface {v0}, Lqd;->c()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_ef

    .line 216
    :cond_d7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x2f

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Lqd;->c()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_ef
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 241
    .line 242
    invoke-interface {v0}, Lqd;->m()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v0}, Lqd;->f()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    move-object v1, v3

    .line 254
    :goto_fd
    return-object v1

    .line 255
    :cond_fe
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v3, "Debug metadata version mismatch. Expected: 1, got "

    .line 260
    .line 261
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, ". Please update the Kotlin standard library."

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract releaseIntercepted()V
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 5

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    check-cast v0, Lz5;

    .line 3
    .line 4
    iget-object v1, v0, Lz5;->completion:LContinuation;

    .line 5
    .line 6
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v0, p1}, Lz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Lma;->b:Lma;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_11

    .line 14
    .line 15
    if-ne p1, v2, :cond_16

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    invoke-static {p1}, Lvm;->h(Ljava/lang/Throwable;)Lr70;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    invoke-virtual {v0}, Lz5;->releaseIntercepted()V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, Lz5;

    .line 27
    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1f
    invoke-interface {v1, p1}, LContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Continuation at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz5;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
