###### Class com.mode.bok.mb.MbRequestFormActivity (com.mode.bok.mb.MbRequestFormActivity)
.class public Lcom/mode/bok/mb/MbRequestFormActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Lcom/google/android/material/textfield/TextInputLayout;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/Button;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Landroid/view/View;

.field public K:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final L:Ljava/util/LinkedHashMap;

.field public final M:Ljava/util/LinkedHashMap;

.field public N:Ldq;

.field public O:Ljava/util/ArrayList;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lu40;

.field public k:Lfq;

.field public final l:Lq9;

.field public m:Lq3;

.field public n:Landroid/widget/ImageView;

.field public o:Landroidx/appcompat/widget/Toolbar;

.field public p:Landroidx/drawerlayout/widget/DrawerLayout;

.field public q:Landroid/widget/ListView;

.field public r:Lzv;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/widget/EditText;

.field public y:Landroid/widget/EditText;

.field public z:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->l:Lq9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->F:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->G:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->H:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->I:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->L:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->M:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2c

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2c

    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_2c
    :cond_2c
    const-string p0, ""

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->j:Lu40;

    .line 2
    .line 3
    iget-object v0, v0, Lu40;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/ProgressDialog;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    const-string v0, "TIMEDOUT"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_118

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_118

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_118

    .line 31
    .line 32
    :cond_1f
    new-instance v0, Lq3;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_11c

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4a

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->m:Lq3;

    .line 55
    .line 56
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v0, p1

    .line 64
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->m:Lq3;

    .line 76
    .line 77
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "V2244"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_63

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->m:Lq3;

    .line 90
    .line 91
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_117

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->m:Lq3;

    .line 101
    .line 102
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_f6

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->m:Lq3;

    .line 113
    .line 114
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_88

    .line 123
    .line 124
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->m:Lq3;

    .line 125
    .line 126
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_88

    .line 135
    .line 136
    goto :goto_f6

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->m:Lq3;

    .line 138
    .line 139
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_f2

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->m:Lq3;

    .line 150
    .line 151
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "00"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 v0, 0x4

    .line 162
    if-eqz p1, :cond_d2

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->i:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v1, Lb90;->C:[Ljava/lang/String;

    .line 167
    .line 168
    aget-object v0, v1, v0

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_c6

    .line 175
    .line 176
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->m:Lq3;

    .line 177
    .line 178
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->i:Ljava/lang/String;

    .line 183
    .line 184
    const-string v3, "00"

    .line 185
    .line 186
    iget-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->F:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->m:Lq3;

    .line 189
    .line 190
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object v0, p0

    .line 195
    invoke-static/range {v0 .. v5}, Ls50;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_117

    .line 199
    :cond_c6
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->m:Lq3;

    .line 200
    .line 201
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "BTN_REQUEST"

    .line 206
    .line 207
    invoke-static {p0, p1, v0}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_117

    .line 211
    :cond_d2
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->i:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v1, Lb90;->C:[Ljava/lang/String;

    .line 214
    .line 215
    aget-object v0, v1, v0

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_e8

    .line 222
    .line 223
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->m:Lq3;

    .line 224
    .line 225
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_117

    .line 233
    :cond_e8
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->m:Lq3;

    .line 234
    .line 235
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_117

    .line 243
    :cond_f2
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_f6
    :goto_f6
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->m:Lq3;

    .line 248
    .line 249
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v0, "98"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_10e

    .line 260
    .line 261
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->m:Lq3;

    .line 262
    .line 263
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_117

    .line 271
    :cond_10e
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->m:Lq3;

    .line 272
    .line 273
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_117
    return-void

    .line 281
    :cond_118
    :goto_118
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_11b} :catch_11c

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catch_11c
    move-exception p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final c(Ldq;Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1b

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge p1, v2, :cond_8c

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v3, -0x5250da5e

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v2, v3, :cond_3c

    .line 44
    .line 45
    const v3, -0x41f77764

    .line 46
    .line 47
    .line 48
    if-eq v2, v3, :cond_32

    .line 49
    .line 50
    goto :goto_46

    .line 51
    :cond_32
    const-string v2, "leaves"

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_46

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    const-string v2, "branch"

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_8c

    .line 67
    if-eqz v2, :cond_46

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    :goto_46
    const/4 v2, -0x1

    .line 72
    :goto_47
    const-string v3, "@#@"

    .line 73
    .line 74
    if-eqz v2, :cond_6c

    .line 75
    .line 76
    if-eq v2, v4, :cond_4e

    .line 77
    .line 78
    goto :goto_89

    .line 79
    :cond_4e
    :try_start_4e
    iget-object v2, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->M:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    aget-object v4, v5, v4

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aget-object v3, v3, v1

    .line 104
    .line 105
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_89

    .line 109
    :cond_6c
    iget-object v2, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->L:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aget-object v4, v5, v4

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aget-object v3, v3, v1

    .line 134
    .line 135
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_89} :catch_8c

    .line 136
    .line 137
    .line 138
    :goto_89
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    goto :goto_1c

    .line 141
    :catch_8c
    :cond_8c
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "@#@"

    .line 2
    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->l:Lq9;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->k:Lfq;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->i:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lb90;->A:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz p1, :cond_24

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->k:Lfq;

    .line 28
    .line 29
    aget-object v0, v1, v3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_98

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->i:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lb90;->B:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v4, v1, v2

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3a

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->k:Lfq;

    .line 50
    .line 51
    aget-object v0, v1, v3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->F:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_98

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->i:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, Lb90;->C:[Ljava/lang/String;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    aget-object v4, v1, v4

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_98

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->k:Lfq;

    .line 73
    .line 74
    aget-object v4, v1, v3

    .line 75
    .line 76
    iget-object v5, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->F:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->k:Lfq;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    aget-object v4, v1, v4

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->G:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->L:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->G:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7, v6}, Lcom/mode/bok/mb/MbRequestFormActivity;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->k:Lfq;

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    aget-object v1, v1, v4

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->H:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->M:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->H:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v5, v0}, Lcom/mode/bok/mb/MbRequestFormActivity;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_ba

    .line 158
    .line 159
    new-instance p1, Lu40;

    .line 160
    .line 161
    invoke-direct {p1}, Lu40;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->j:Lu40;

    .line 165
    .line 166
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 169
    .line 170
    new-array v0, v3, [Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->k:Lfq;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 184
    .line 185
    .line 186
    goto :goto_c2

    .line 187
    :cond_ba
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_bd} :catch_be

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_be
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 193
    .line 194
    .line 195
    :goto_c2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_2e

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "data"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->K:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    goto :goto_8e

    .line 47
    :cond_2e
    const/4 v1, 0x2

    .line 48
    if-ne p1, v1, :cond_8e

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array p1, v0, [Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "_data"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    aput-object p3, p1, v8

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v4, p1

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    aget-object p1, p1, v8

    .line 77
    .line 78
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    .line 90
    .line 91
    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 95
    .line 96
    :goto_5f
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 97
    .line 98
    div-int/2addr v2, v0

    .line 99
    div-int/2addr v2, v1

    .line 100
    const/16 v3, 0xc8

    .line 101
    .line 102
    if-lt v2, v3, :cond_70

    .line 103
    .line 104
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 105
    .line 106
    div-int/2addr v2, v0

    .line 107
    div-int/2addr v2, v1

    .line 108
    if-lt v2, v3, :cond_70

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    goto :goto_5f

    .line 113
    :cond_70
    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 114
    .line 115
    iput-boolean v8, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 116
    .line 117
    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p3, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->K:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8e} :catch_8e

    .line 141
    .line 142
    .line 143
    :catch_8e
    :cond_8e
    :goto_8e
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->h0(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "HandleFlag"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Ltm;->q(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7f090082

    .line 11
    .line 12
    .line 13
    if-eq v1, v2, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_131

    .line 19
    const v2, 0x7f0900b3

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_1a

    .line 23
    .line 24
    :cond_17
    :try_start_17
    invoke-static {p0}, Ls50;->h0(Landroid/app/Activity;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1a

    .line 25
    .line 26
    .line 27
    :catch_1a
    :cond_1a
    :try_start_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v2, 0x7f090347

    .line 32
    .line 33
    .line 34
    if-ne v1, v2, :cond_2c

    .line 35
    .line 36
    const-string v1, "Logout"

    .line 37
    .line 38
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lb90;->Q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/mode/bok/mb/MbRequestFormActivity;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v2, 0x7f09015c

    .line 50
    .line 51
    .line 52
    if-ne v1, v2, :cond_3c

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->I:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->w:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v2, 0x7f09018b

    .line 66
    .line 67
    .line 68
    if-ne v1, v2, :cond_60

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->L:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->x:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x7f120154

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v2, p0, v3}, Lf40;->a(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v2, 0x7f09016a

    .line 102
    .line 103
    .line 104
    if-ne v1, v2, :cond_84

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->M:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->y:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v4, 0x7f120281

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v1, v2, p0, v3}, Lf40;->a(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const v1, 0x7f0900b7

    .line 138
    .line 139
    .line 140
    if-ne p1, v1, :cond_135

    .line 141
    .line 142
    invoke-static {}, Ll90;->a()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_94

    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->J:Landroid/view/View;

    .line 150
    .line 151
    const v1, 0x7f060081

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->w:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->F:Ljava/lang/String;

    .line 176
    .line 177
    filled-new-array {p1}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_124

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v1, "AcntCertificateReq"

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/4 v1, 0x0

    .line 202
    if-eqz p1, :cond_d3

    .line 203
    .line 204
    sget-object p1, Lb90;->A:[Ljava/lang/String;

    .line 205
    .line 206
    aget-object p1, p1, v1

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbRequestFormActivity;->e(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_135

    .line 212
    :cond_d3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "BalCertificateReq"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_eb

    .line 227
    .line 228
    sget-object p1, Lb90;->B:[Ljava/lang/String;

    .line 229
    .line 230
    aget-object p1, p1, v1

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbRequestFormActivity;->e(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_135

    .line 236
    :cond_eb
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->x:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->G:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->y:Landroid/widget/EditText;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->H:Ljava/lang/String;

    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    new-array v0, v0, [Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->G:Ljava/lang/String;

    .line 272
    .line 273
    aput-object v2, v0, v1

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    aput-object p1, v0, v1

    .line 277
    .line 278
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_135

    .line 283
    .line 284
    sget-object p1, Lb90;->C:[Ljava/lang/String;

    .line 285
    .line 286
    const/4 v0, 0x4

    .line 287
    aget-object p1, p1, v0

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbRequestFormActivity;->e(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_135

    .line 293
    :cond_124
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->J:Landroid/view/View;

    .line 294
    .line 295
    const v0, 0x7f06001b

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_130} :catch_131

    .line 303
    .line 304
    .line 305
    goto :goto_135

    .line 306
    :catch_131
    move-exception p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 308
    .line 309
    .line 310
    :cond_135
    :goto_135
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00c7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "</b>"

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const-string v1, "<b>"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_11
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "Rubik-Regular.ttf"

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->d:Landroid/graphics/Typeface;

    .line 32
    .line 33
    const v4, 0x7f090232

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f090082

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/ImageButton;

    .line 53
    .line 54
    iput-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->e:Landroid/widget/ImageButton;

    .line 55
    .line 56
    const v4, 0x7f090347

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/ImageButton;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->f:Landroid/widget/ImageButton;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f0903de

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "HeaderFlag"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->e:Landroid/widget/ImageButton;

    .line 103
    .line 104
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->f:Landroid/widget/ImageButton;

    .line 108
    .line 109
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v6, Lvg0;->x:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->h:Ljava/lang/String;

    .line 129
    .line 130
    const v4, 0x7f090258

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->n:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->n:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    const v4, 0x7f09047d

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 157
    .line 158
    iput-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 159
    .line 160
    const v4, 0x7f09013c

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 168
    .line 169
    iput-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 170
    .line 171
    const v4, 0x7f0902ae

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Landroid/widget/ListView;

    .line 179
    .line 180
    iput-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->q:Landroid/widget/ListView;

    .line 181
    .line 182
    const v4, 0x7f0900bc

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->s:Landroid/widget/TextView;

    .line 192
    .line 193
    const v4, 0x7f0902a4

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->t:Landroid/widget/TextView;

    .line 203
    .line 204
    const v4, 0x7f090275

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->u:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->t:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v6, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->d:Landroid/graphics/Typeface;

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->s:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v6, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->d:Landroid/graphics/Typeface;

    .line 225
    .line 226
    invoke-virtual {v4, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 227
    .line 228
    .line 229
    iget-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->u:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v6, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->d:Landroid/graphics/Typeface;

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->t:Landroid/widget/TextView;

    .line 237
    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const v8, 0x7f120094

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v7, " <b>"

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const v8, 0x7f1201a0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->s:Landroid/widget/TextView;

    .line 291
    .line 292
    iget-object v6, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->h:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v3, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->u:Landroid/widget/TextView;

    .line 304
    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v8, 0x7f120093

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->h:Ljava/lang/String;

    .line 328
    .line 329
    const/4 v1, 0x2

    .line 330
    invoke-static {v1, p1, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    const p1, 0x7f090081

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 356
    .line 357
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->K:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 358
    .line 359
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_179

    .line 368
    .line 369
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->K:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 370
    .line 371
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {p1, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 376
    .line 377
    .line 378
    :cond_179
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->K:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 379
    .line 380
    new-instance v1, Lux;

    .line 381
    .line 382
    invoke-direct {v1, p0, v2}, Lux;-><init>(Lcom/mode/bok/mb/MbRequestFormActivity;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    new-instance p1, Lz90;

    .line 389
    .line 390
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v4, 0x7f030003

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v4, Ldb;->g:[I

    .line 402
    .line 403
    invoke-direct {p1, p0, v1, v4, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->q:Landroid/widget/ListView;

    .line 407
    .line 408
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->q:Landroid/widget/ListView;

    .line 412
    .line 413
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 414
    .line 415
    .line 416
    const p1, 0x7f09015c

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Landroid/widget/EditText;

    .line 424
    .line 425
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->w:Landroid/widget/EditText;

    .line 426
    .line 427
    iget-object v1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->d:Landroid/graphics/Typeface;

    .line 428
    .line 429
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->w:Landroid/widget/EditText;

    .line 433
    .line 434
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    const p1, 0x7f09025c

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 445
    .line 446
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 447
    .line 448
    const p1, 0x7f09018b

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Landroid/widget/EditText;

    .line 456
    .line 457
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->x:Landroid/widget/EditText;

    .line 458
    .line 459
    iget-object v1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->d:Landroid/graphics/Typeface;

    .line 460
    .line 461
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->x:Landroid/widget/EditText;

    .line 465
    .line 466
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    const p1, 0x7f09025b

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 477
    .line 478
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 479
    .line 480
    const p1, 0x7f09016a

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Landroid/widget/EditText;

    .line 488
    .line 489
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->y:Landroid/widget/EditText;

    .line 490
    .line 491
    iget-object v1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->d:Landroid/graphics/Typeface;

    .line 492
    .line 493
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->y:Landroid/widget/EditText;

    .line 497
    .line 498
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->h:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v5, p1, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->I:Ljava/lang/String;

    .line 508
    .line 509
    const p1, 0x7f0900b7

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Landroid/widget/Button;

    .line 517
    .line 518
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->D:Landroid/widget/Button;

    .line 519
    .line 520
    const p1, 0x7f0900b3

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Landroid/widget/Button;

    .line 528
    .line 529
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->E:Landroid/widget/Button;

    .line 530
    .line 531
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->D:Landroid/widget/Button;

    .line 532
    .line 533
    iget-object v1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->d:Landroid/graphics/Typeface;

    .line 534
    .line 535
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->E:Landroid/widget/Button;

    .line 539
    .line 540
    iget-object v1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->d:Landroid/graphics/Typeface;

    .line 541
    .line 542
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->D:Landroid/widget/Button;

    .line 546
    .line 547
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->E:Landroid/widget/Button;

    .line 551
    .line 552
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    const p1, 0x7f09050a

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->J:Landroid/view/View;

    .line 563
    .line 564
    const p1, 0x7f090510

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->B:Landroid/view/View;

    .line 572
    .line 573
    const p1, 0x7f09050e

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->C:Landroid/view/View;

    .line 581
    .line 582
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    const-string v1, "HandleFlag"

    .line 587
    .line 588
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    const-string v1, "checkBookReq"

    .line 593
    .line 594
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-eqz p1, :cond_2dd

    .line 599
    .line 600
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    const-string v1, "Leafs"

    .line 605
    .line 606
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v4, "Branch"

    .line 615
    .line 616
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const-string v5, "Accounts"

    .line 625
    .line 626
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    iput-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->I:Ljava/lang/String;

    .line 631
    .line 632
    new-instance v4, Lqf;

    .line 633
    .line 634
    invoke-direct {v4}, Lqf;-><init>()V

    .line 635
    .line 636
    .line 637
    if-nez p1, :cond_27f

    .line 638
    .line 639
    move-object p1, v0

    .line 640
    :cond_27f
    invoke-virtual {v4, p1}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Ldq;

    .line 645
    .line 646
    if-nez v1, :cond_288

    .line 647
    .line 648
    move-object v1, v0

    .line 649
    :cond_288
    invoke-virtual {v4, v1}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Ldq;

    .line 654
    .line 655
    iget-object v5, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->I:Ljava/lang/String;

    .line 656
    .line 657
    if-nez v5, :cond_293

    .line 658
    .line 659
    goto :goto_294

    .line 660
    :cond_293
    move-object v0, v5

    .line 661
    :goto_294
    invoke-virtual {v4, v0}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Ldq;

    .line 666
    .line 667
    iput-object v0, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->N:Ldq;

    .line 668
    .line 669
    new-instance v0, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    iput-object v0, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->O:Ljava/util/ArrayList;

    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    :goto_2a4
    iget-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->N:Ldq;

    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-ge v0, v4, :cond_2be

    .line 684
    .line 685
    iget-object v4, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->O:Ljava/util/ArrayList;

    .line 686
    .line 687
    iget-object v5, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->N:Ldq;

    .line 688
    .line 689
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    add-int/lit8 v0, v0, 0x1

    .line 701
    .line 702
    goto :goto_2a4

    .line 703
    :cond_2be
    const-string v0, "leaves"

    .line 704
    .line 705
    invoke-virtual {p0, p1, v0}, Lcom/mode/bok/mb/MbRequestFormActivity;->c(Ldq;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string p1, "branch"

    .line 709
    .line 710
    invoke-virtual {p0, v1, p1}, Lcom/mode/bok/mb/MbRequestFormActivity;->c(Ldq;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 714
    .line 715
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->B:Landroid/view/View;

    .line 719
    .line 720
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 724
    .line 725
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->C:Landroid/view/View;

    .line 729
    .line 730
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_2f3

    .line 734
    :cond_2dd
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 735
    .line 736
    const/16 v0, 0x8

    .line 737
    .line 738
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->B:Landroid/view/View;

    .line 742
    .line 743
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 747
    .line 748
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->C:Landroid/view/View;

    .line 752
    .line 753
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    :goto_2f3
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->w:Landroid/widget/EditText;

    .line 757
    .line 758
    iget-object v0, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->I:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v0}, Lx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2fe
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2fe} :catch_2fe

    .line 765
    .line 766
    .line 767
    :catch_2fe
    :try_start_2fe
    iget-object v8, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 768
    .line 769
    new-instance p1, Lzv;

    .line 770
    .line 771
    iget-object v7, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 772
    .line 773
    const/16 v9, 0x1c

    .line 774
    .line 775
    move-object v4, p1

    .line 776
    move-object v5, p0

    .line 777
    move-object v6, p0

    .line 778
    invoke-direct/range {v4 .. v9}, Lzv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 779
    .line 780
    .line 781
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->r:Lzv;

    .line 782
    .line 783
    const p1, 0x7f0902d1

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    check-cast p1, Landroid/widget/ImageView;

    .line 791
    .line 792
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->v:Landroid/widget/ImageView;

    .line 793
    .line 794
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->v:Landroid/widget/ImageView;

    .line 798
    .line 799
    new-instance v0, Lux;

    .line 800
    .line 801
    invoke-direct {v0, p0, v3}, Lux;-><init>(Lcom/mode/bok/mb/MbRequestFormActivity;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    .line 806
    .line 807
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 808
    .line 809
    iget-object v0, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->r:Lzv;

    .line 810
    .line 811
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    if-eqz p1, :cond_34d

    .line 819
    .line 820
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_348
    .catch Ljava/lang/Exception; {:try_start_2fe .. :try_end_348} :catch_349

    .line 839
    .line 840
    .line 841
    goto :goto_34d

    .line 842
    :catch_349
    move-exception p1

    .line 843
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 844
    .line 845
    .line 846
    :cond_34d
    :goto_34d
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lky;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lky;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestFormActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
    return-void
.end method
