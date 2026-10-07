###### Class defpackage.ln (ln)
.class public final Lln;
.super Lsc0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lln;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lsc0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Luq;I)Lpq;
    .registers 4

    .line 1
    if-eqz p1, :cond_4e

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_44

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_35

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_27

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0}, Luq;->S()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lrq;->b:Lrq;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-static {p1}, Llz;->F(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Unexpected token: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance p1, Ltq;

    .line 41
    .line 42
    invoke-virtual {p0}, Luq;->M()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ltq;-><init>(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-virtual {p0}, Luq;->U()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ltq;

    .line 59
    .line 60
    new-instance v0, Lgr;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lgr;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ltq;-><init>(Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    new-instance p1, Ltq;

    .line 70
    .line 71
    invoke-virtual {p0}, Luq;->U()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ltq;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    throw p0
.end method

.method public static g(Luq;I)Lpq;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1d

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_14

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Luq;->C()V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lsq;

    .line 16
    .line 17
    invoke-direct {p0}, Lsq;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Luq;->B()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lkq;

    .line 25
    .line 26
    invoke-direct {p0}, Lkq;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    throw v0
.end method

.method public static h(Lpq;Lyq;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_fc

    .line 2
    .line 3
    instance-of v0, p0, Lrq;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_fc

    .line 8
    .line 9
    :cond_8
    instance-of v0, p0, Ltq;

    .line 10
    .line 11
    if-eqz v0, :cond_58

    .line 12
    .line 13
    if-eqz v0, :cond_44

    .line 14
    .line 15
    check-cast p0, Ltq;

    .line 16
    .line 17
    iget-object v0, p0, Ltq;->b:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0}, Ltq;->a()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lyq;->P(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_ff

    .line 31
    .line 32
    :cond_1f
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v1, :cond_3b

    .line 35
    .line 36
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_2e

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {p0}, Ltq;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_36
    invoke-virtual {p1, p0}, Lyq;->R(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_ff

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0}, Ltq;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lyq;->Q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_ff

    .line 68
    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Not a JSON Primitive: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    instance-of v0, p0, Lkq;

    .line 90
    .line 91
    if-eqz v0, :cond_90

    .line 92
    .line 93
    invoke-virtual {p1}, Lyq;->C()V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_7c

    .line 97
    .line 98
    check-cast p0, Lkq;

    .line 99
    .line 100
    invoke-virtual {p0}, Lkq;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_77

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lpq;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lln;->h(Lpq;Lyq;)V

    .line 117
    .line 118
    .line 119
    goto :goto_67

    .line 120
    :cond_77
    invoke-virtual {p1}, Lyq;->F()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_ff

    .line 124
    .line 125
    :cond_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "Not a JSON Array: "

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_90
    instance-of v0, p0, Lsq;

    .line 146
    .line 147
    if-eqz v0, :cond_e4

    .line 148
    .line 149
    invoke-virtual {p1}, Lyq;->D()V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_d0

    .line 153
    .line 154
    check-cast p0, Lsq;

    .line 155
    .line 156
    iget-object p0, p0, Lsq;->b:Las;

    .line 157
    .line 158
    invoke-virtual {p0}, Las;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lxr;

    .line 163
    .line 164
    invoke-virtual {p0}, Lxr;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_a7
    move-object v0, p0

    .line 169
    check-cast v0, Lyr;

    .line 170
    .line 171
    invoke-virtual {v0}, Lyr;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_cc

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    check-cast v0, Lwr;

    .line 179
    .line 180
    invoke-virtual {v0}, Lwr;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lyq;->H(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lpq;

    .line 200
    .line 201
    invoke-static {v0, p1}, Lln;->h(Lpq;Lyq;)V

    .line 202
    .line 203
    .line 204
    goto :goto_a7

    .line 205
    :cond_cc
    invoke-virtual {p1}, Lyq;->G()V

    .line 206
    .line 207
    .line 208
    goto :goto_ff

    .line 209
    :cond_d0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "Not a JSON Object: "

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_e4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "Couldn\'t write "

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_fc
    :goto_fc
    invoke-virtual {p1}, Lyq;->J()Lyq;

    .line 254
    .line 255
    .line 256
    :goto_ff
    return-void
.end method


# virtual methods
.method public final b(Luq;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lln;->a:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const-string v2, "Failed parsing \'"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_3ca

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3c0

    .line 16
    .line 17
    :pswitch_10
    :try_start_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {p1}, Luq;->O()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    new-instance v0, Lqq;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lqq;-><init>(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p1}, Lln;->e(Luq;)Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_26
    invoke-virtual {p0, p1}, Lln;->e(Luq;)Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    invoke-virtual {p0, p1}, Lln;->e(Luq;)Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_30
    invoke-virtual {p0, p1}, Lln;->d(Luq;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_35
    invoke-virtual {p0, p1}, Lln;->d(Luq;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    new-instance v0, Ljava/util/BitSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Luq;->B()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Luq;->W()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_47
    const/4 v5, 0x2

    .line 73
    if-eq v1, v5, :cond_b0

    .line 74
    .line 75
    invoke-static {v1}, Llz;->A(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x5

    .line 80
    if-eq v5, v6, :cond_80

    .line 81
    .line 82
    const/4 v6, 0x6

    .line 83
    if-eq v5, v6, :cond_80

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    if-ne v5, v6, :cond_5c

    .line 87
    .line 88
    invoke-virtual {p1}, Luq;->M()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_8b

    .line 93
    :cond_5c
    new-instance v0, Lqq;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Invalid bitset value type: "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Llz;->F(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "; at path "

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Luq;->I(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Lqq;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_80
    invoke-virtual {p1}, Luq;->O()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_88

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    if-ne v1, v3, :cond_97

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    :goto_8b
    if-eqz v1, :cond_90

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    :cond_90
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    invoke-virtual {p1}, Luq;->W()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_47

    .line 152
    :cond_97
    new-instance v0, Lqq;

    .line 153
    .line 154
    const-string v2, "Invalid bitset value "

    .line 155
    .line 156
    const-string v4, ", expected 0 or 1; at path "

    .line 157
    .line 158
    invoke-static {v2, v1, v4}, Llz;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v3}, Luq;->I(Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Lqq;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_b0
    invoke-virtual {p1}, Luq;->F()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_b4
    invoke-virtual {p1}, Luq;->W()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {p1, v0}, Lln;->g(Luq;I)Lpq;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_c3

    .line 190
    .line 191
    invoke-static {p1, v0}, Lln;->f(Luq;I)Lpq;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_11b

    .line 196
    :cond_c3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    invoke-virtual {p1}, Luq;->J()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_109

    .line 206
    .line 207
    instance-of v2, v1, Lsq;

    .line 208
    .line 209
    if-eqz v2, :cond_d7

    .line 210
    .line 211
    invoke-virtual {p1}, Luq;->Q()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v2, v6

    .line 217
    :goto_d8
    invoke-virtual {p1}, Luq;->W()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {p1, v3}, Lln;->g(Luq;I)Lpq;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_e4

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v5, 0x0

    .line 230
    :goto_e5
    if-nez v4, :cond_ec

    .line 231
    .line 232
    invoke-static {p1, v3}, Lln;->f(Luq;I)Lpq;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object v3, v4

    .line 238
    :goto_ed
    instance-of v4, v1, Lkq;

    .line 239
    .line 240
    if-eqz v4, :cond_fa

    .line 241
    .line 242
    move-object v2, v1

    .line 243
    check-cast v2, Lkq;

    .line 244
    .line 245
    iget-object v2, v2, Lkq;->b:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_102

    .line 251
    :cond_fa
    move-object v4, v1

    .line 252
    check-cast v4, Lsq;

    .line 253
    .line 254
    iget-object v4, v4, Lsq;->b:Las;

    .line 255
    .line 256
    invoke-virtual {v4, v2, v3}, Las;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :goto_102
    if-eqz v5, :cond_c8

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v1, v3

    .line 265
    goto :goto_c8

    .line 266
    :cond_109
    instance-of v2, v1, Lkq;

    .line 267
    .line 268
    if-eqz v2, :cond_111

    .line 269
    .line 270
    invoke-virtual {p1}, Luq;->F()V

    .line 271
    .line 272
    .line 273
    goto :goto_114

    .line 274
    :cond_111
    invoke-virtual {p1}, Luq;->G()V

    .line 275
    .line 276
    .line 277
    :goto_114
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_11c

    .line 282
    .line 283
    move-object p1, v1

    .line 284
    :goto_11b
    return-object p1

    .line 285
    :cond_11c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lpq;

    .line 290
    .line 291
    goto :goto_c8

    .line 292
    :pswitch_123
    invoke-virtual {p1}, Luq;->W()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ne v0, v5, :cond_12d

    .line 297
    .line 298
    invoke-virtual {p1}, Luq;->S()V

    .line 299
    .line 300
    .line 301
    goto :goto_172

    .line 302
    :cond_12d
    invoke-virtual {p1}, Luq;->U()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v0, Ljava/util/StringTokenizer;

    .line 307
    .line 308
    const-string v1, "_"

    .line 309
    .line 310
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_143

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move-object p1, v6

    .line 325
    :goto_144
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_14f

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    move-object v1, v6

    .line 337
    :goto_150
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_15a

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    :cond_15a
    if-nez v1, :cond_164

    .line 348
    .line 349
    if-nez v6, :cond_164

    .line 350
    .line 351
    new-instance v6, Ljava/util/Locale;

    .line 352
    .line 353
    invoke-direct {v6, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_172

    .line 357
    :cond_164
    if-nez v6, :cond_16c

    .line 358
    .line 359
    new-instance v6, Ljava/util/Locale;

    .line 360
    .line 361
    invoke-direct {v6, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_172

    .line 365
    :cond_16c
    new-instance v0, Ljava/util/Locale;

    .line 366
    .line 367
    invoke-direct {v0, p1, v1, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v6, v0

    .line 371
    :goto_172
    return-object v6

    .line 372
    :pswitch_173
    invoke-virtual {p1}, Luq;->W()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-ne v0, v5, :cond_17e

    .line 377
    .line 378
    invoke-virtual {p1}, Luq;->S()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1e1

    .line 382
    .line 383
    :cond_17e
    invoke-virtual {p1}, Luq;->C()V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    const/4 v1, 0x0

    .line 388
    const/4 v2, 0x0

    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v4, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v10, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    :cond_18d
    :goto_18d
    invoke-virtual {p1}, Luq;->W()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const/4 v1, 0x4

    .line 403
    if-eq v0, v1, :cond_1d8

    .line 404
    .line 405
    invoke-virtual {p1}, Luq;->Q()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1}, Luq;->O()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const-string v2, "year"

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_1a6

    .line 420
    .line 421
    move v7, v1

    .line 422
    goto :goto_18d

    .line 423
    :cond_1a6
    const-string v2, "month"

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_1b0

    .line 430
    .line 431
    move v8, v1

    .line 432
    goto :goto_18d

    .line 433
    :cond_1b0
    const-string v2, "dayOfMonth"

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_1ba

    .line 440
    .line 441
    move v9, v1

    .line 442
    goto :goto_18d

    .line 443
    :cond_1ba
    const-string v2, "hourOfDay"

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_1c4

    .line 450
    .line 451
    move v10, v1

    .line 452
    goto :goto_18d

    .line 453
    :cond_1c4
    const-string v2, "minute"

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_1ce

    .line 460
    .line 461
    move v11, v1

    .line 462
    goto :goto_18d

    .line 463
    :cond_1ce
    const-string v2, "second"

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_18d

    .line 470
    .line 471
    move v12, v1

    .line 472
    goto :goto_18d

    .line 473
    :cond_1d8
    invoke-virtual {p1}, Luq;->G()V

    .line 474
    .line 475
    .line 476
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 477
    .line 478
    move-object v6, p1

    .line 479
    invoke-direct/range {v6 .. v12}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 480
    .line 481
    .line 482
    :goto_1e1
    return-object v6

    .line 483
    :pswitch_1e2
    invoke-virtual {p1}, Luq;->U()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :try_start_1e6
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 488
    .line 489
    .line 490
    move-result-object p1
    :try_end_1ea
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e6 .. :try_end_1ea} :catch_1eb

    .line 491
    return-object p1

    .line 492
    :catch_1eb
    move-exception v1

    .line 493
    new-instance v4, Lqq;

    .line 494
    .line 495
    const-string v5, "\' as Currency; at path "

    .line 496
    .line 497
    invoke-static {v2, v0, v5}, Lbz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p1, v3}, Luq;->I(Z)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-direct {v4, p1, v1}, Lqq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    throw v4

    .line 516
    :pswitch_203
    invoke-virtual {p1}, Luq;->W()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-ne v0, v5, :cond_20d

    .line 521
    .line 522
    invoke-virtual {p1}, Luq;->S()V

    .line 523
    .line 524
    .line 525
    goto :goto_215

    .line 526
    :cond_20d
    invoke-virtual {p1}, Luq;->U()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :try_start_211
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 531
    .line 532
    .line 533
    move-result-object v6
    :try_end_215
    .catch Ljava/lang/IllegalArgumentException; {:try_start_211 .. :try_end_215} :catch_216

    .line 534
    :goto_215
    return-object v6

    .line 535
    :catch_216
    move-exception v1

    .line 536
    new-instance v4, Lqq;

    .line 537
    .line 538
    const-string v5, "\' as UUID; at path "

    .line 539
    .line 540
    invoke-static {v2, v0, v5}, Lbz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {p1, v3}, Luq;->I(Z)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-direct {v4, p1, v1}, Lqq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    throw v4

    .line 559
    :pswitch_22e
    invoke-virtual {p1}, Luq;->W()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-ne v0, v5, :cond_238

    .line 564
    .line 565
    invoke-virtual {p1}, Luq;->S()V

    .line 566
    .line 567
    .line 568
    goto :goto_240

    .line 569
    :cond_238
    invoke-virtual {p1}, Luq;->U()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    :goto_240
    return-object v6

    .line 578
    :pswitch_241
    invoke-virtual {p1}, Luq;->W()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-ne v0, v5, :cond_24b

    .line 583
    .line 584
    invoke-virtual {p1}, Luq;->S()V

    .line 585
    .line 586
    .line 587
    goto :goto_25b

    .line 588
    :cond_24b
    :try_start_24b
    invoke-virtual {p1}, Luq;->U()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_256

    .line 597
    .line 598
    goto :goto_25b

    .line 599
    :cond_256
    new-instance v6, Ljava/net/URI;

    .line 600
    .line 601
    invoke-direct {v6, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_25b
    .catch Ljava/net/URISyntaxException; {:try_start_24b .. :try_end_25b} :catch_25c

    .line 602
    .line 603
    .line 604
    :goto_25b
    return-object v6

    .line 605
    :catch_25c
    move-exception p1

    .line 606
    new-instance v0, Lqq;

    .line 607
    .line 608
    invoke-direct {v0, p1}, Lqq;-><init>(Ljava/lang/Exception;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :pswitch_263
    invoke-virtual {p1}, Luq;->W()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-ne v0, v5, :cond_26d

    .line 617
    .line 618
    invoke-virtual {p1}, Luq;->S()V

    .line 619
    .line 620
    .line 621
    goto :goto_27d

    .line 622
    :cond_26d
    invoke-virtual {p1}, Luq;->U()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_278

    .line 631
    .line 632
    goto :goto_27d

    .line 633
    :cond_278
    new-instance v6, Ljava/net/URL;

    .line 634
    .line 635
    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :goto_27d
    return-object v6

    .line 639
    :pswitch_27e
    invoke-virtual {p1}, Luq;->W()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-ne v0, v5, :cond_288

    .line 644
    .line 645
    invoke-virtual {p1}, Luq;->S()V

    .line 646
    .line 647
    .line 648
    goto :goto_291

    .line 649
    :cond_288
    new-instance v6, Ljava/lang/StringBuffer;

    .line 650
    .line 651
    invoke-virtual {p1}, Luq;->U()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-direct {v6, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :goto_291
    return-object v6

    .line 659
    :pswitch_292
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 660
    .line 661
    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    .line 662
    .line 663
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw p1

    .line 667
    :pswitch_29a
    invoke-virtual {p1}, Luq;->W()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-ne v0, v5, :cond_2a4

    .line 672
    .line 673
    invoke-virtual {p1}, Luq;->S()V

    .line 674
    .line 675
    .line 676
    goto :goto_2ad

    .line 677
    :cond_2a4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-virtual {p1}, Luq;->U()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :goto_2ad
    return-object v6

    .line 687
    :pswitch_2ae
    invoke-virtual {p1}, Luq;->W()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-ne v0, v5, :cond_2b8

    .line 692
    .line 693
    invoke-virtual {p1}, Luq;->S()V

    .line 694
    .line 695
    .line 696
    goto :goto_2c1

    .line 697
    :cond_2b8
    new-instance v6, Lgr;

    .line 698
    .line 699
    invoke-virtual {p1}, Luq;->U()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-direct {v6, p1}, Lgr;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :goto_2c1
    return-object v6

    .line 707
    :pswitch_2c2
    invoke-virtual {p1}, Luq;->W()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-ne v0, v5, :cond_2cc

    .line 712
    .line 713
    invoke-virtual {p1}, Luq;->S()V

    .line 714
    .line 715
    .line 716
    goto :goto_2d5

    .line 717
    :cond_2cc
    invoke-virtual {p1}, Luq;->U()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :try_start_2d0
    new-instance v6, Ljava/math/BigInteger;

    .line 722
    .line 723
    invoke-direct {v6, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_2d5
    .catch Ljava/lang/NumberFormatException; {:try_start_2d0 .. :try_end_2d5} :catch_2d6

    .line 724
    .line 725
    .line 726
    :goto_2d5
    return-object v6

    .line 727
    :catch_2d6
    move-exception v1

    .line 728
    new-instance v4, Lqq;

    .line 729
    .line 730
    const-string v5, "\' as BigInteger; at path "

    .line 731
    .line 732
    invoke-static {v2, v0, v5}, Lbz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {p1, v3}, Luq;->I(Z)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-direct {v4, p1, v1}, Lqq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    throw v4

    .line 751
    :pswitch_2ee
    invoke-virtual {p1}, Luq;->W()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-ne v0, v5, :cond_2f8

    .line 756
    .line 757
    invoke-virtual {p1}, Luq;->S()V

    .line 758
    .line 759
    .line 760
    goto :goto_301

    .line 761
    :cond_2f8
    invoke-virtual {p1}, Luq;->U()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :try_start_2fc
    new-instance v6, Ljava/math/BigDecimal;

    .line 766
    .line 767
    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_301
    .catch Ljava/lang/NumberFormatException; {:try_start_2fc .. :try_end_301} :catch_302

    .line 768
    .line 769
    .line 770
    :goto_301
    return-object v6

    .line 771
    :catch_302
    move-exception v1

    .line 772
    new-instance v4, Lqq;

    .line 773
    .line 774
    const-string v5, "\' as BigDecimal; at path "

    .line 775
    .line 776
    invoke-static {v2, v0, v5}, Lbz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {p1, v3}, Luq;->I(Z)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-direct {v4, p1, v1}, Lqq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    throw v4

    .line 795
    :pswitch_31a
    invoke-virtual {p1}, Luq;->W()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-ne v0, v5, :cond_324

    .line 800
    .line 801
    invoke-virtual {p1}, Luq;->S()V

    .line 802
    .line 803
    .line 804
    goto :goto_335

    .line 805
    :cond_324
    const/16 v1, 0x8

    .line 806
    .line 807
    if-ne v0, v1, :cond_331

    .line 808
    .line 809
    invoke-virtual {p1}, Luq;->M()Z

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    goto :goto_335

    .line 818
    :cond_331
    invoke-virtual {p1}, Luq;->U()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    :goto_335
    return-object v6

    .line 823
    :pswitch_336
    invoke-virtual {p1}, Luq;->W()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-ne v0, v5, :cond_340

    .line 828
    .line 829
    invoke-virtual {p1}, Luq;->S()V

    .line 830
    .line 831
    .line 832
    goto :goto_352

    .line 833
    :cond_340
    invoke-virtual {p1}, Luq;->U()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-ne v1, v3, :cond_353

    .line 842
    .line 843
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    :goto_352
    return-object v6

    .line 852
    :cond_353
    new-instance v1, Lqq;

    .line 853
    .line 854
    const-string v2, "Expecting character, got: "

    .line 855
    .line 856
    const-string v4, "; at "

    .line 857
    .line 858
    invoke-static {v2, v0, v4}, Lbz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {p1, v3}, Luq;->I(Z)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    invoke-direct {v1, p1}, Lqq;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v1

    .line 877
    :pswitch_36c
    invoke-virtual {p0, p1}, Lln;->e(Luq;)Ljava/lang/Number;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    return-object p1

    .line 882
    :pswitch_371
    invoke-virtual {p0, p1}, Lln;->e(Luq;)Ljava/lang/Number;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    return-object p1

    .line 887
    :pswitch_376
    invoke-virtual {p0, p1}, Lln;->e(Luq;)Ljava/lang/Number;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    return-object p1

    .line 892
    :pswitch_37b
    new-instance v0, Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p1}, Luq;->B()V

    .line 898
    .line 899
    .line 900
    :goto_383
    invoke-virtual {p1}, Luq;->J()Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_39c

    .line 905
    .line 906
    :try_start_389
    invoke-virtual {p1}, Luq;->O()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_394
    .catch Ljava/lang/NumberFormatException; {:try_start_389 .. :try_end_394} :catch_395

    .line 915
    .line 916
    .line 917
    goto :goto_383

    .line 918
    :catch_395
    move-exception p1

    .line 919
    new-instance v0, Lqq;

    .line 920
    .line 921
    invoke-direct {v0, p1}, Lqq;-><init>(Ljava/lang/Exception;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_39c
    invoke-virtual {p1}, Luq;->F()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 929
    .line 930
    .line 931
    move-result p1

    .line 932
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 933
    .line 934
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 935
    .line 936
    .line 937
    :goto_3a8
    if-ge v4, p1, :cond_3ba

    .line 938
    .line 939
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 950
    .line 951
    .line 952
    add-int/lit8 v4, v4, 0x1

    .line 953
    .line 954
    goto :goto_3a8

    .line 955
    :cond_3ba
    return-object v1

    .line 956
    :pswitch_3bb
    invoke-virtual {p0, p1}, Lln;->e(Luq;)Ljava/lang/Number;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    return-object p1

    .line 961
    :goto_3c0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 962
    .line 963
    invoke-virtual {p1}, Luq;->M()Z

    .line 964
    .line 965
    .line 966
    move-result p1

    .line 967
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 968
    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_data_3ca
    .packed-switch 0x0
        :pswitch_3bb
        :pswitch_37b
        :pswitch_376
        :pswitch_371
        :pswitch_36c
        :pswitch_336
        :pswitch_31a
        :pswitch_2ee
        :pswitch_2c2
        :pswitch_2ae
        :pswitch_29a
        :pswitch_292
        :pswitch_27e
        :pswitch_263
        :pswitch_241
        :pswitch_22e
        :pswitch_203
        :pswitch_1e2
        :pswitch_173
        :pswitch_123
        :pswitch_b4
        :pswitch_3a
        :pswitch_35
        :pswitch_30
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_10
    .end packed-switch
.end method

.method public final c(Lyq;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lln;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_19e

    .line 6
    .line 7
    .line 8
    goto/16 :goto_193

    .line 9
    .line 10
    :pswitch_9
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-long v0, p2

    .line 17
    invoke-virtual {p1, v0, v1}, Lyq;->N(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lln;->j(Lyq;Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lln;->j(Lyq;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lln;->j(Lyq;Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lln;->i(Lyq;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lln;->i(Lyq;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    check-cast p2, Ljava/util/BitSet;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyq;->C()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_3b
    if-ge v1, v0, :cond_48

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v2, v2

    .line 67
    invoke-virtual {p1, v2, v3}, Lyq;->N(J)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_3b

    .line 73
    :cond_48
    invoke-virtual {p1}, Lyq;->F()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4c
    check-cast p2, Lpq;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lln;->h(Lpq;Lyq;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_52
    check-cast p2, Ljava/util/Locale;

    .line 84
    .line 85
    if-nez p2, :cond_57

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_5b
    invoke-virtual {p1, v2}, Lyq;->Q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    check-cast p2, Ljava/util/Calendar;

    .line 97
    .line 98
    if-nez p2, :cond_67

    .line 99
    .line 100
    invoke-virtual {p1}, Lyq;->J()Lyq;

    .line 101
    .line 102
    .line 103
    goto :goto_c4

    .line 104
    :cond_67
    invoke-virtual {p1}, Lyq;->D()V

    .line 105
    .line 106
    .line 107
    const-string v0, "year"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lyq;->H(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v0, v0

    .line 118
    invoke-virtual {p1, v0, v1}, Lyq;->N(J)V

    .line 119
    .line 120
    .line 121
    const-string v0, "month"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lyq;->H(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    invoke-virtual {p1, v0, v1}, Lyq;->N(J)V

    .line 133
    .line 134
    .line 135
    const-string v0, "dayOfMonth"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lyq;->H(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    invoke-virtual {p1, v0, v1}, Lyq;->N(J)V

    .line 147
    .line 148
    .line 149
    const-string v0, "hourOfDay"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lyq;->H(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xb

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    invoke-virtual {p1, v0, v1}, Lyq;->N(J)V

    .line 162
    .line 163
    .line 164
    const-string v0, "minute"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lyq;->H(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v0, v0

    .line 176
    invoke-virtual {p1, v0, v1}, Lyq;->N(J)V

    .line 177
    .line 178
    .line 179
    const-string v0, "second"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lyq;->H(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xd

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    int-to-long v0, p2

    .line 191
    invoke-virtual {p1, v0, v1}, Lyq;->N(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lyq;->G()V

    .line 195
    .line 196
    .line 197
    :goto_c4
    return-void

    .line 198
    :pswitch_c5
    check-cast p2, Ljava/util/Currency;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Lyq;->Q(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_cf
    check-cast p2, Ljava/util/UUID;

    .line 209
    .line 210
    if-nez p2, :cond_d4

    .line 211
    .line 212
    goto :goto_d8

    .line 213
    :cond_d4
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_d8
    invoke-virtual {p1, v2}, Lyq;->Q(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_dc
    check-cast p2, Ljava/net/InetAddress;

    .line 222
    .line 223
    if-nez p2, :cond_e1

    .line 224
    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_e5
    invoke-virtual {p1, v2}, Lyq;->Q(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_e9
    check-cast p2, Ljava/net/URI;

    .line 235
    .line 236
    if-nez p2, :cond_ee

    .line 237
    .line 238
    goto :goto_f2

    .line 239
    :cond_ee
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_f2
    invoke-virtual {p1, v2}, Lyq;->Q(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_f6
    check-cast p2, Ljava/net/URL;

    .line 248
    .line 249
    if-nez p2, :cond_fb

    .line 250
    .line 251
    goto :goto_ff

    .line 252
    :cond_fb
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_ff
    invoke-virtual {p1, v2}, Lyq;->Q(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_103
    check-cast p2, Ljava/lang/StringBuffer;

    .line 261
    .line 262
    if-nez p2, :cond_108

    .line 263
    .line 264
    goto :goto_10c

    .line 265
    :cond_108
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_10c
    invoke-virtual {p1, v2}, Lyq;->Q(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_110
    check-cast p2, Ljava/lang/Class;

    .line 274
    .line 275
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v1, "Attempted to serialize java.lang.Class: "

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p2, ". Forgot to register a type adapter?"

    .line 292
    .line 293
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :pswitch_12f
    check-cast p2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    if-nez p2, :cond_134

    .line 307
    .line 308
    goto :goto_138

    .line 309
    :cond_134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_138
    invoke-virtual {p1, v2}, Lyq;->Q(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_13c
    check-cast p2, Lgr;

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Lyq;->P(Ljava/lang/Number;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_142
    check-cast p2, Ljava/math/BigInteger;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lyq;->P(Ljava/lang/Number;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_148
    check-cast p2, Ljava/math/BigDecimal;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lyq;->P(Ljava/lang/Number;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_14e
    check-cast p2, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lyq;->Q(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_154
    check-cast p2, Ljava/lang/Character;

    .line 342
    .line 343
    if-nez p2, :cond_159

    .line 344
    .line 345
    goto :goto_15d

    .line 346
    :cond_159
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_15d
    invoke-virtual {p1, v2}, Lyq;->Q(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_161
    check-cast p2, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {p0, p1, p2}, Lln;->j(Lyq;Ljava/lang/Number;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_167
    check-cast p2, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {p0, p1, p2}, Lln;->j(Lyq;Ljava/lang/Number;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_16d
    check-cast p2, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {p0, p1, p2}, Lln;->j(Lyq;Ljava/lang/Number;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_173
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 373
    .line 374
    invoke-virtual {p1}, Lyq;->C()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    :goto_17c
    if-ge v1, v0, :cond_189

    .line 382
    .line 383
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    int-to-long v2, v2

    .line 388
    invoke-virtual {p1, v2, v3}, Lyq;->N(J)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    goto :goto_17c

    .line 394
    :cond_189
    invoke-virtual {p1}, Lyq;->F()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_18d
    check-cast p2, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {p0, p1, p2}, Lln;->j(Lyq;Ljava/lang/Number;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :goto_193
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    invoke-virtual {p1, p2}, Lyq;->R(Z)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    nop

    .line 415
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_18d
        :pswitch_173
        :pswitch_16d
        :pswitch_167
        :pswitch_161
        :pswitch_154
        :pswitch_14e
        :pswitch_148
        :pswitch_142
        :pswitch_13c
        :pswitch_12f
        :pswitch_110
        :pswitch_103
        :pswitch_f6
        :pswitch_e9
        :pswitch_dc
        :pswitch_cf
        :pswitch_c5
        :pswitch_5f
        :pswitch_52
        :pswitch_4c
        :pswitch_32
        :pswitch_2c
        :pswitch_26
        :pswitch_20
        :pswitch_1a
        :pswitch_14
        :pswitch_9
    .end packed-switch
.end method

.method public final d(Luq;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    iget v0, p0, Lln;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_40

    .line 7
    .line 8
    .line 9
    goto :goto_2c

    .line 10
    :pswitch_9
    invoke-virtual {p1}, Luq;->W()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_13

    .line 15
    .line 16
    invoke-virtual {p1}, Luq;->S()V

    .line 17
    .line 18
    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    const/4 v1, 0x6

    .line 21
    if-ne v0, v1, :cond_23

    .line 22
    .line 23
    invoke-virtual {p1}, Luq;->U()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {p1}, Luq;->M()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    return-object v1

    .line 45
    :goto_2c
    invoke-virtual {p1}, Luq;->W()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_36

    .line 50
    .line 51
    invoke-virtual {p1}, Luq;->S()V

    .line 52
    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    invoke-virtual {p1}, Luq;->U()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x16
        :pswitch_9
    .end packed-switch
.end method

.method public final e(Luq;)Ljava/lang/Number;
    .registers 7

    .line 1
    iget v0, p0, Lln;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Lossy conversion from "

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_f0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_d6

    .line 13
    .line 14
    :sswitch_d
    invoke-virtual {p1}, Luq;->W()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v4, :cond_17

    .line 19
    .line 20
    invoke-virtual {p1}, Luq;->S()V

    .line 21
    .line 22
    .line 23
    goto :goto_29

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {p1}, Luq;->O()I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_1b} :catch_41

    .line 28
    const v3, 0xffff

    .line 29
    .line 30
    .line 31
    if-gt v0, v3, :cond_2a

    .line 32
    .line 33
    const/16 v3, -0x8000

    .line 34
    .line 35
    if-lt v0, v3, :cond_2a

    .line 36
    .line 37
    int-to-short p1, v0

    .line 38
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_29
    return-object v3

    .line 43
    :cond_2a
    new-instance v3, Lqq;

    .line 44
    .line 45
    const-string v4, " to short; at path "

    .line 46
    .line 47
    invoke-static {v2, v0, v4}, Llz;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v1}, Luq;->I(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v3, p1}, Lqq;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :catch_41
    move-exception p1

    .line 67
    new-instance v0, Lqq;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lqq;-><init>(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :sswitch_48
    invoke-virtual {p1}, Luq;->W()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v4, :cond_52

    .line 78
    .line 79
    invoke-virtual {p1}, Luq;->S()V

    .line 80
    .line 81
    .line 82
    goto :goto_63

    .line 83
    :cond_52
    :try_start_52
    invoke-virtual {p1}, Luq;->O()I

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_56} :catch_7b

    .line 87
    const/16 v3, 0xff

    .line 88
    .line 89
    if-gt v0, v3, :cond_64

    .line 90
    .line 91
    const/16 v3, -0x80

    .line 92
    .line 93
    if-lt v0, v3, :cond_64

    .line 94
    .line 95
    int-to-byte p1, v0

    .line 96
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_63
    return-object v3

    .line 101
    :cond_64
    new-instance v3, Lqq;

    .line 102
    .line 103
    const-string v4, " to byte; at path "

    .line 104
    .line 105
    invoke-static {v2, v0, v4}, Llz;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v1}, Luq;->I(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v3, p1}, Lqq;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :catch_7b
    move-exception p1

    .line 125
    new-instance v0, Lqq;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lqq;-><init>(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :sswitch_82
    invoke-virtual {p1}, Luq;->W()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v4, :cond_8c

    .line 136
    .line 137
    invoke-virtual {p1}, Luq;->S()V

    .line 138
    .line 139
    .line 140
    goto :goto_94

    .line 141
    :cond_8c
    invoke-virtual {p1}, Luq;->N()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_94
    return-object v3

    .line 150
    :sswitch_95
    invoke-virtual {p1}, Luq;->W()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v4, :cond_9f

    .line 155
    .line 156
    invoke-virtual {p1}, Luq;->S()V

    .line 157
    .line 158
    .line 159
    goto :goto_a8

    .line 160
    :cond_9f
    invoke-virtual {p1}, Luq;->N()D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    double-to-float p1, v0

    .line 165
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_a8
    return-object v3

    .line 170
    :sswitch_a9
    invoke-virtual {p1}, Luq;->W()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v4, :cond_b3

    .line 175
    .line 176
    invoke-virtual {p1}, Luq;->S()V

    .line 177
    .line 178
    .line 179
    goto :goto_bb

    .line 180
    :cond_b3
    :try_start_b3
    invoke-virtual {p1}, Luq;->P()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v3
    :try_end_bb
    .catch Ljava/lang/NumberFormatException; {:try_start_b3 .. :try_end_bb} :catch_bc

    .line 188
    :goto_bb
    return-object v3

    .line 189
    :catch_bc
    move-exception p1

    .line 190
    new-instance v0, Lqq;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lqq;-><init>(Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :sswitch_c3
    invoke-virtual {p1}, Luq;->W()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v4, :cond_cd

    .line 201
    .line 202
    invoke-virtual {p1}, Luq;->S()V

    .line 203
    .line 204
    .line 205
    goto :goto_d5

    .line 206
    :cond_cd
    invoke-virtual {p1}, Luq;->P()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_d5
    return-object v3

    .line 215
    :goto_d6
    invoke-virtual {p1}, Luq;->W()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v4, :cond_e0

    .line 220
    .line 221
    invoke-virtual {p1}, Luq;->S()V

    .line 222
    .line 223
    .line 224
    goto :goto_e8

    .line 225
    :cond_e0
    :try_start_e0
    invoke-virtual {p1}, Luq;->O()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3
    :try_end_e8
    .catch Ljava/lang/NumberFormatException; {:try_start_e0 .. :try_end_e8} :catch_e9

    .line 233
    :goto_e8
    return-object v3

    .line 234
    :catch_e9
    move-exception p1

    .line 235
    new-instance v0, Lqq;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lqq;-><init>(Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :sswitch_data_f0
    .sparse-switch
        0x0 -> :sswitch_c3
        0x2 -> :sswitch_a9
        0x3 -> :sswitch_95
        0x4 -> :sswitch_82
        0x18 -> :sswitch_48
        0x19 -> :sswitch_d
    .end sparse-switch
.end method

.method public final i(Lyq;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget v0, p0, Lln;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :pswitch_6
    invoke-virtual {p1, p2}, Lyq;->O(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_a
    if-nez p2, :cond_f

    .line 12
    .line 13
    const-string p2, "null"

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_13
    invoke-virtual {p1, p2}, Lyq;->Q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x16
        :pswitch_6
    .end packed-switch
.end method

.method public final j(Lyq;Ljava/lang/Number;)V
    .registers 5

    .line 1
    iget v0, p0, Lln;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_74

    .line 4
    .line 5
    .line 6
    goto :goto_65

    .line 7
    :sswitch_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    invoke-virtual {p1}, Lyq;->J()Lyq;

    .line 10
    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {p1, v0, v1}, Lyq;->N(J)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :sswitch_15
    if-nez p2, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p1}, Lyq;->J()Lyq;

    .line 25
    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-long v0, p2

    .line 33
    invoke-virtual {p1, v0, v1}, Lyq;->N(J)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void

    .line 37
    :sswitch_24
    if-nez p2, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p1}, Lyq;->J()Lyq;

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, Lyq;->M(D)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void

    .line 51
    :sswitch_32
    if-nez p2, :cond_38

    .line 52
    .line 53
    invoke-virtual {p1}, Lyq;->J()Lyq;

    .line 54
    .line 55
    .line 56
    goto :goto_48

    .line 57
    :cond_38
    instance-of v0, p2, Ljava/lang/Float;

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_45
    invoke-virtual {p1, p2}, Lyq;->P(Ljava/lang/Number;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void

    .line 74
    :sswitch_49
    if-nez p2, :cond_4f

    .line 75
    .line 76
    invoke-virtual {p1}, Lyq;->J()Lyq;

    .line 77
    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p1, v0, v1}, Lyq;->N(J)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void

    .line 88
    :sswitch_57
    if-nez p2, :cond_5d

    .line 89
    .line 90
    invoke-virtual {p1}, Lyq;->J()Lyq;

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lyq;->Q(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void

    .line 102
    :goto_65
    if-nez p2, :cond_6b

    .line 103
    .line 104
    invoke-virtual {p1}, Lyq;->J()Lyq;

    .line 105
    .line 106
    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-long v0, p2

    .line 113
    invoke-virtual {p1, v0, v1}, Lyq;->N(J)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void

    .line 117
    :sswitch_data_74
    .sparse-switch
        0x0 -> :sswitch_57
        0x2 -> :sswitch_49
        0x3 -> :sswitch_32
        0x4 -> :sswitch_24
        0x18 -> :sswitch_15
        0x19 -> :sswitch_6
    .end sparse-switch
.end method
