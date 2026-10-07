###### Class defpackage.pe (pe)
.class public final synthetic Lpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lc80;
.implements Lqr;
.implements Lhf;
.implements Lvb;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lpe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln40;)V
    .registers 2

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lpe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_f8

    .line 7
    .line 8
    .line 9
    goto/16 :goto_e3

    .line 10
    .line 11
    :pswitch_a
    check-cast p1, Landroid/database/Cursor;

    .line 12
    .line 13
    sget-object v0, Le80;->g:Lni;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_24

    .line 26
    .line 27
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    array-length v2, v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    new-array p1, v1, [B

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v1, v4, :cond_3d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, [B

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    invoke-static {v4, v3, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    array-length v4, v4

    .line 58
    add-int/2addr v2, v4

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    return-object p1

    .line 63
    :pswitch_3e
    check-cast p1, Landroid/database/Cursor;

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49
    check-cast p1, Landroid/database/Cursor;

    .line 75
    .line 76
    sget-object v0, Le80;->g:Lni;

    .line 77
    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v2, 0x0

    .line 86
    :goto_55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5a
    check-cast p1, Landroid/database/Cursor;

    .line 92
    .line 93
    sget-object v0, Le80;->g:Lni;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_63
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_96

    .line 105
    .line 106
    invoke-static {}, Lmc0;->a()Ln5;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ln5;->b(Ljava/lang/String;)Ln5;

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Le40;->b(I)Lc40;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, v4, Ln5;->c:Lc40;

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_88

    .line 134
    .line 135
    move-object v5, v1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_8c
    iput-object v5, v4, Ln5;->b:[B

    .line 142
    .line 143
    invoke-virtual {v4}, Ln5;->a()Lo5;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_63

    .line 151
    :cond_96
    return-object v0

    .line 152
    :pswitch_97
    check-cast p1, Ljava/lang/Throwable;

    .line 153
    .line 154
    sget-object v0, Le80;->g:Lni;

    .line 155
    .line 156
    new-instance v0, Leb0;

    .line 157
    .line 158
    const-string v1, "Timed out while trying to acquire the lock."

    .line 159
    .line 160
    invoke-direct {v0, v1, p1}, Leb0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_a3
    check-cast p1, Landroid/database/Cursor;

    .line 165
    .line 166
    sget-object v0, Le80;->g:Lni;

    .line 167
    .line 168
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b6

    .line 173
    .line 174
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_bc

    .line 183
    :cond_b6
    const-wide/16 v0, 0x0

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_bc
    return-object p1

    .line 190
    :pswitch_bd
    check-cast p1, Ljava/lang/Throwable;

    .line 191
    .line 192
    sget-object v0, Le80;->g:Lni;

    .line 193
    .line 194
    new-instance v0, Leb0;

    .line 195
    .line 196
    const-string v1, "Timed out while trying to open db."

    .line 197
    .line 198
    invoke-direct {v0, v1, p1}, Leb0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_c9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 203
    .line 204
    sget-object v0, Le80;->g:Lni;

    .line 205
    .line 206
    new-array v0, v3, [Ljava/lang/String;

    .line 207
    .line 208
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Lpe;

    .line 215
    .line 216
    const/16 v1, 0xc

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lpe;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0}, Le80;->I(Landroid/database/Cursor;Lc80;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/util/List;

    .line 226
    .line 227
    return-object p1

    .line 228
    :goto_e3
    check-cast p1, Landroid/database/Cursor;

    .line 229
    .line 230
    sget-object v0, Le80;->g:Lni;

    .line 231
    .line 232
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_ee

    .line 237
    .line 238
    goto :goto_f6

    .line 239
    :cond_ee
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_f6
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x8
        :pswitch_c9
        :pswitch_bd
        :pswitch_a3
        :pswitch_97
        :pswitch_5a
        :pswitch_49
        :pswitch_3e
        :pswitch_a
    .end packed-switch
.end method

.method public b(Landroid/util/JsonReader;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "Null name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, Lpe;->b:I

    .line 7
    .line 8
    const-string v5, "name"

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    packed-switch v4, :pswitch_data_1be

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1b8

    .line 15
    .line 16
    :pswitch_f
    sget-object v4, Lwb;->a:Lhn;

    .line 17
    .line 18
    new-instance v4, Lv8;

    .line 19
    .line 20
    invoke-direct {v4, v6}, Lv8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_9d

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x3

    .line 44
    sparse-switch v8, :sswitch_data_1ce

    .line 45
    .line 46
    .line 47
    goto :goto_59

    .line 48
    :sswitch_2f
    const-string v8, "baseAddress"

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_38

    .line 55
    .line 56
    goto :goto_59

    .line 57
    :cond_38
    const/4 v7, 0x3

    .line 58
    goto :goto_5a

    .line 59
    :sswitch_3a
    const-string v8, "uuid"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_43

    .line 66
    .line 67
    goto :goto_59

    .line 68
    :cond_43
    const/4 v7, 0x2

    .line 69
    goto :goto_5a

    .line 70
    :sswitch_45
    const-string v8, "size"

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_4e

    .line 77
    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    const/4 v7, 0x1

    .line 80
    goto :goto_5a

    .line 81
    :sswitch_50
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_57

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/4 v7, 0x0

    .line 89
    goto :goto_5a

    .line 90
    :goto_59
    const/4 v7, -0x1

    .line 91
    :goto_5a
    if-eqz v7, :cond_8e

    .line 92
    .line 93
    if-eq v7, v3, :cond_83

    .line 94
    .line 95
    if-eq v7, v6, :cond_71

    .line 96
    .line 97
    if-eq v7, v9, :cond_66

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 100
    .line 101
    .line 102
    goto :goto_19

    .line 103
    :cond_66
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v4, Lv8;->a:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_19

    .line 114
    :cond_71
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v9, Ltb;->a:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    iput-object v8, v4, Lv8;->c:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_19

    .line 132
    :cond_83
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v4, Lv8;->b:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_19

    .line 143
    :cond_8e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_97

    .line 148
    .line 149
    iput-object v7, v4, Lv8;->d:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_19

    .line 152
    :cond_97
    new-instance p1, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_9d
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lv8;->a()Lh4;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_a5
    sget-object v4, Lwb;->a:Lhn;

    .line 167
    .line 168
    new-instance v4, Lkp;

    .line 169
    .line 170
    const/16 v7, 0xb

    .line 171
    .line 172
    invoke-direct {v4, v7}, Lkp;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 176
    .line 177
    .line 178
    :goto_b1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_123

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const v9, -0x4b7d7b5a

    .line 196
    .line 197
    .line 198
    if-eq v8, v9, :cond_e6

    .line 199
    .line 200
    const v9, 0x337a8b

    .line 201
    .line 202
    .line 203
    if-eq v8, v9, :cond_dd

    .line 204
    .line 205
    const v9, 0x7eb2da74

    .line 206
    .line 207
    .line 208
    if-eq v8, v9, :cond_d2

    .line 209
    .line 210
    goto :goto_ee

    .line 211
    :cond_d2
    const-string v8, "importance"

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_db

    .line 218
    .line 219
    goto :goto_ee

    .line 220
    :cond_db
    const/4 v7, 0x2

    .line 221
    goto :goto_f1

    .line 222
    :cond_dd
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_e4

    .line 227
    .line 228
    goto :goto_ee

    .line 229
    :cond_e4
    const/4 v7, 0x1

    .line 230
    goto :goto_f1

    .line 231
    :cond_e6
    const-string v8, "frames"

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_f0

    .line 238
    .line 239
    :goto_ee
    const/4 v7, -0x1

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v7, 0x0

    .line 242
    :goto_f1
    if-eqz v7, :cond_115

    .line 243
    .line 244
    if-eq v7, v3, :cond_106

    .line 245
    .line 246
    if-eq v7, v6, :cond_fb

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 249
    .line 250
    .line 251
    goto :goto_b1

    .line 252
    :cond_fb
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iput-object v7, v4, Lkp;->d:Ljava/lang/Object;

    .line 261
    .line 262
    goto :goto_b1

    .line 263
    :cond_106
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_10f

    .line 268
    .line 269
    iput-object v7, v4, Lkp;->e:Ljava/lang/Object;

    .line 270
    .line 271
    goto :goto_b1

    .line 272
    :cond_10f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_115
    new-instance v7, Lpe;

    .line 279
    .line 280
    const/16 v8, 0x1c

    .line 281
    .line 282
    invoke-direct {v7, v8}, Lpe;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v7}, Lwb;->c(Landroid/util/JsonReader;Lvb;)Lnp;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iput-object v7, v4, Lkp;->c:Ljava/lang/Object;

    .line 290
    .line 291
    goto :goto_b1

    .line 292
    :cond_123
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lkp;->e()Lk4;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_12b
    invoke-static {p1}, Lwb;->b(Landroid/util/JsonReader;)Lv3;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_130
    invoke-static {p1}, Lwb;->b(Landroid/util/JsonReader;)Lv3;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_135
    sget-object v0, Lwb;->a:Lhn;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    move-object v1, v0

    .line 317
    :goto_13c
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_17f

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const-string v3, "filename"

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_170

    .line 337
    .line 338
    const-string v3, "contents"

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_15d

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 347
    .line 348
    .line 349
    goto :goto_13c

    .line 350
    :cond_15d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_168

    .line 359
    .line 360
    goto :goto_13c

    .line 361
    :cond_168
    new-instance p1, Ljava/lang/NullPointerException;

    .line 362
    .line 363
    const-string v0, "Null contents"

    .line 364
    .line 365
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_170
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_177

    .line 374
    .line 375
    goto :goto_13c

    .line 376
    :cond_177
    new-instance p1, Ljava/lang/NullPointerException;

    .line 377
    .line 378
    const-string v0, "Null filename"

    .line 379
    .line 380
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_17f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 385
    .line 386
    .line 387
    move-object p1, v0

    .line 388
    check-cast p1, Ljava/lang/String;

    .line 389
    .line 390
    if-nez p1, :cond_18a

    .line 391
    .line 392
    const-string p1, " filename"

    .line 393
    .line 394
    goto :goto_18c

    .line 395
    :cond_18a
    const-string p1, ""

    .line 396
    .line 397
    :goto_18c
    move-object v2, v1

    .line 398
    check-cast v2, [B

    .line 399
    .line 400
    if-nez v2, :cond_197

    .line 401
    .line 402
    const-string v2, " contents"

    .line 403
    .line 404
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    :cond_197
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_1a7

    .line 413
    .line 414
    new-instance p1, Lx3;

    .line 415
    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    check-cast v1, [B

    .line 419
    .line 420
    invoke-direct {p1, v0, v1}, Lx3;-><init>(Ljava/lang/String;[B)V

    .line 421
    .line 422
    .line 423
    return-object p1

    .line 424
    :cond_1a7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v1, "Missing required properties:"

    .line 427
    .line 428
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :pswitch_1b3
    invoke-static {p1}, Lwb;->d(Landroid/util/JsonReader;)Le4;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :goto_1b8
    invoke-static {p1}, Lwb;->a(Landroid/util/JsonReader;)Ll4;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    nop

    .line 447
    :pswitch_data_1be
    .packed-switch 0x16
        :pswitch_1b3
        :pswitch_135
        :pswitch_130
        :pswitch_12b
        :pswitch_a5
        :pswitch_f
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :sswitch_data_1ce
    .sparse-switch
        0x337a8b -> :sswitch_50
        0x35e001 -> :sswitch_45
        0x36f3bb -> :sswitch_3a
        0x44c50fe3 -> :sswitch_2f
    .end sparse-switch
.end method

.method public e(Lq70;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lpe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    goto :goto_31

    .line 7
    :pswitch_6
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lq70;)Lhl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_b
    new-instance v0, Lre;

    .line 13
    .line 14
    const-class v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lq70;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    const-class v2, Lzk;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lq70;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lzk;

    .line 29
    .line 30
    invoke-virtual {v2}, Lzk;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v3, Lsn;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lq70;->b(Ljava/lang/Class;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-class v4, Lgf;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lq70;->c(Ljava/lang/Class;)Ln40;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v1, v2, v3, p1}, Lre;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ln40;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :goto_31
    new-instance v0, Lgf;

    .line 51
    .line 52
    const-class v1, Lx4;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lq70;->b(Ljava/lang/Class;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lhn;->d:Lhn;

    .line 59
    .line 60
    if-nez v1, :cond_51

    .line 61
    .line 62
    const-class v2, Lhn;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_40
    sget-object v1, Lhn;->d:Lhn;

    .line 66
    .line 67
    if-nez v1, :cond_4c

    .line 68
    .line 69
    new-instance v1, Lhn;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, v3}, Lhn;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lhn;->d:Lhn;

    .line 76
    .line 77
    :cond_4c
    monitor-exit v2

    .line 78
    goto :goto_51

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_40 .. :try_end_50} :catchall_4e

    .line 81
    throw p1

    .line 82
    :cond_51
    :goto_51
    invoke-direct {v0, p1, v1}, Lgf;-><init>(Ljava/util/Set;Lhn;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_b
        :pswitch_6
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .registers 3

    .line 1
    iget v0, p0, Lpe;->b:I

    packed-switch v0, :pswitch_data_2a

    goto :goto_24

    :pswitch_6
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->h(F)F

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->g(F)F

    move-result p1

    return p1

    :pswitch_10
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->b(F)F

    move-result p1

    return p1

    :pswitch_15
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

    move-result p1

    return p1

    :pswitch_1a
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->d(F)F

    move-result p1

    return p1

    :pswitch_1f
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->c(F)F

    move-result p1

    return p1

    :goto_24
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    move-result p1

    return p1

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1a
        :pswitch_15
        :pswitch_10
        :pswitch_b
        :pswitch_6
    .end packed-switch
.end method
