###### Class com.mode.bok.mb.MbBillPayActivity (com.mode.bok.mb.MbBillPayActivity)
.class public Lcom/mode/bok/mb/MbBillPayActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static S:Z = false

.field public static T:Z = false


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/google/android/material/textfield/TextInputLayout;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/Button;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lde/hdodenhof/circleimageview/CircleImageView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TableRow;

.field public Q:Landroid/widget/TableRow;

.field public R:Ljava/lang/String;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/widget/ImageView;

.field public k:Lu40;

.field public l:Lfq;

.field public final m:Lq9;

.field public n:Lq3;

.field public o:Landroid/widget/ImageView;

.field public p:Landroidx/appcompat/widget/Toolbar;

.field public q:Landroidx/drawerlayout/widget/DrawerLayout;

.field public r:Landroid/widget/ListView;

.field public s:Lr5;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TableLayout;

.field public x:Landroid/widget/EditText;

.field public y:Landroid/widget/EditText;

.field public z:Landroid/view/View;


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->l:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->m:Lq9;

    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayActivity;->E:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayActivity;->F:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayActivity;->G:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayActivity;->H:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayActivity;->I:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayActivity;->J:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayActivity;->k:Lu40;

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
    if-nez v0, :cond_12e

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_12e

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
    goto/16 :goto_12e

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayActivity;->n:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_132

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
    if-nez p1, :cond_49

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->n:Lq3;

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
    move-object p1, v0

    .line 63
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->n:Lq3;

    .line 75
    .line 76
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "V2244"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_62

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->n:Lq3;

    .line 89
    .line 90
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_131

    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->n:Lq3;

    .line 100
    .line 101
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_10c

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->n:Lq3;

    .line 112
    .line 113
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_88

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->n:Lq3;

    .line 124
    .line 125
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_88

    .line 134
    .line 135
    goto/16 :goto_10c

    .line 136
    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->n:Lq3;

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
    if-eqz p1, :cond_108

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->n:Lq3;

    .line 150
    .line 151
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "00"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_c5

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->n:Lq3;

    .line 164
    .line 165
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/mode/bok/mb/MbBillPayActivity;->i:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayActivity;->G:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->E:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->n:Lq3;

    .line 176
    .line 177
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->n:Lq3;

    .line 182
    .line 183
    invoke-virtual {p1}, Lq3;->A()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->n:Lq3;

    .line 188
    .line 189
    invoke-virtual {p1}, Lq3;->z()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object v0, p0

    .line 194
    invoke-static/range {v0 .. v7}, Ls50;->I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_131

    .line 198
    :cond_c5
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->n:Lq3;

    .line 199
    .line 200
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v1, "07"

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/4 v1, 0x0

    .line 211
    if-eqz p1, :cond_f9

    .line 212
    .line 213
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->C:Landroid/widget/Button;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayActivity;->l:Lfq;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->i:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->n:Lq3;

    .line 225
    .line 226
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const v0, 0x7f1200b3

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v7, p0, Lcom/mode/bok/mb/MbBillPayActivity;->G:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayActivity;->E:Ljava/lang/String;

    .line 244
    .line 245
    move-object v2, p0

    .line 246
    invoke-static/range {v2 .. v8}, Ly6;->e(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_131

    .line 250
    :cond_f9
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->C:Landroid/widget/Button;

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->n:Lq3;

    .line 256
    .line 257
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_131

    .line 265
    :cond_108
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_10c
    :goto_10c
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->n:Lq3;

    .line 270
    .line 271
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v0, "98"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_124

    .line 282
    .line 283
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->n:Lq3;

    .line 284
    .line 285
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_131

    .line 293
    :cond_124
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->n:Lq3;

    .line 294
    .line 295
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_131

    .line 303
    :cond_12e
    :goto_12e
    invoke-static {p0}, Ly6;->O(Landroid/app/Activity;)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_131} :catch_132

    .line 304
    .line 305
    .line 306
    :goto_131
    return-void

    .line 307
    :catch_132
    move-exception p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final c()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ar_SA"

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    :try_start_8
    new-instance v4, Lq3;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "payConfm"

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_387

    .line 21
    const-string v6, ""

    .line 22
    .line 23
    if-nez v5, :cond_19

    .line 24
    .line 25
    move-object v5, v6

    .line 26
    :cond_19
    :try_start_19
    invoke-direct {v4, v5}, Lq3;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "GetParametersList"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v8, "##"

    .line 45
    .line 46
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    .line 51
    .line 52
    const/high16 v9, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v10, -0x2

    .line 55
    invoke-direct {v8, v7, v10, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v11, 0x3

    .line 60
    const/4 v12, 0x5

    .line 61
    invoke-virtual {v8, v11, v12, v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    new-instance v13, Landroid/widget/TableRow$LayoutParams;

    .line 65
    .line 66
    const/high16 v14, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-direct {v13, v7, v10, v14}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v11, v12, v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_4a
    array-length v11, v5

    .line 76
    const/4 v12, 0x1

    .line 77
    if-ge v10, v11, :cond_1cd

    .line 78
    .line 79
    aget-object v11, v5, v10

    .line 80
    .line 81
    invoke-virtual {v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v14, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v14, v0, Lcom/mode/bok/mb/MbBillPayActivity;->L:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v14, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v14, v0, Lcom/mode/bok/mb/MbBillPayActivity;->M:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v14, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v14, v0, Lcom/mode/bok/mb/MbBillPayActivity;->N:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v14, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v14, v0, Lcom/mode/bok/mb/MbBillPayActivity;->O:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v14, v0, Lcom/mode/bok/mb/MbBillPayActivity;->L:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const v9, 0x7f06027f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v14, v0, Lcom/mode/bok/mb/MbBillPayActivity;->M:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v14, v0, Lcom/mode/bok/mb/MbBillPayActivity;->N:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v9, v0, Lcom/mode/bok/mb/MbBillPayActivity;->O:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const v15, 0x7f060284

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v9, v0, Lcom/mode/bok/mb/MbBillPayActivity;->M:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v9, v0, Lcom/mode/bok/mb/MbBillPayActivity;->M:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v14, v0, Lcom/mode/bok/mb/MbBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 179
    .line 180
    invoke-virtual {v9, v14, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v0, Lcom/mode/bok/mb/MbBillPayActivity;->M:Landroid/widget/TextView;

    .line 184
    .line 185
    const/16 v14, 0xa

    .line 186
    .line 187
    invoke-virtual {v9, v14, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 188
    .line 189
    .line 190
    new-instance v9, Landroid/widget/TableRow;

    .line 191
    .line 192
    invoke-direct {v9, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v9, v0, Lcom/mode/bok/mb/MbBillPayActivity;->P:Landroid/widget/TableRow;

    .line 196
    .line 197
    sget-object v9, Lvg0;->B:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    sget-object v15, Lvg0;->C:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v14, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_126

    .line 214
    .line 215
    iget-object v14, v0, Lcom/mode/bok/mb/MbBillPayActivity;->L:Landroid/widget/TextView;

    .line 216
    .line 217
    aget-object v7, v11, v12

    .line 218
    .line 219
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->N:Landroid/widget/TextView;

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    aget-object v11, v11, v14

    .line 226
    .line 227
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->L:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v11, v0, Lcom/mode/bok/mb/MbBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->N:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v11, v0, Lcom/mode/bok/mb/MbBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 240
    .line 241
    invoke-virtual {v7, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->L:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->N:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->L:Landroid/widget/TextView;

    .line 255
    .line 256
    const/16 v11, 0x15

    .line 257
    .line 258
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 259
    .line 260
    .line 261
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->M:Landroid/widget/TextView;

    .line 262
    .line 263
    const/16 v12, 0x11

    .line 264
    .line 265
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->N:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 271
    .line 272
    .line 273
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->P:Landroid/widget/TableRow;

    .line 274
    .line 275
    iget-object v11, v0, Lcom/mode/bok/mb/MbBillPayActivity;->L:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v7, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->P:Landroid/widget/TableRow;

    .line 281
    .line 282
    iget-object v11, v0, Lcom/mode/bok/mb/MbBillPayActivity;->M:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->P:Landroid/widget/TableRow;

    .line 288
    .line 289
    iget-object v11, v0, Lcom/mode/bok/mb/MbBillPayActivity;->N:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v7, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    goto :goto_177

    .line 295
    :cond_126
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->L:Landroid/widget/TextView;

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    aget-object v12, v11, v14

    .line 299
    .line 300
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->N:Landroid/widget/TextView;

    .line 304
    .line 305
    const/4 v12, 0x1

    .line 306
    aget-object v11, v11, v12

    .line 307
    .line 308
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->L:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v11, v0, Lcom/mode/bok/mb/MbBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 314
    .line 315
    invoke-virtual {v7, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 316
    .line 317
    .line 318
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->N:Landroid/widget/TextView;

    .line 319
    .line 320
    iget-object v11, v0, Lcom/mode/bok/mb/MbBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 321
    .line 322
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 323
    .line 324
    .line 325
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->L:Landroid/widget/TextView;

    .line 326
    .line 327
    const/4 v11, 0x1

    .line 328
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->N:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->L:Landroid/widget/TextView;

    .line 337
    .line 338
    const/16 v11, 0x13

    .line 339
    .line 340
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 341
    .line 342
    .line 343
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->M:Landroid/widget/TextView;

    .line 344
    .line 345
    const/16 v12, 0x11

    .line 346
    .line 347
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->N:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 353
    .line 354
    .line 355
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->P:Landroid/widget/TableRow;

    .line 356
    .line 357
    iget-object v11, v0, Lcom/mode/bok/mb/MbBillPayActivity;->L:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v7, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->P:Landroid/widget/TableRow;

    .line 363
    .line 364
    iget-object v11, v0, Lcom/mode/bok/mb/MbBillPayActivity;->M:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->P:Landroid/widget/TableRow;

    .line 370
    .line 371
    iget-object v11, v0, Lcom/mode/bok/mb/MbBillPayActivity;->N:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v7, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    :goto_177
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->P:Landroid/widget/TableRow;

    .line 377
    .line 378
    const/16 v11, 0x13

    .line 379
    .line 380
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-virtual {v0, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-interface {v9, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_194

    .line 397
    .line 398
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->P:Landroid/widget/TableRow;

    .line 399
    .line 400
    const/16 v9, 0x15

    .line 401
    .line 402
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 403
    .line 404
    .line 405
    :cond_194
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->w:Landroid/widget/TableLayout;

    .line 406
    .line 407
    iget-object v9, v0, Lcom/mode/bok/mb/MbBillPayActivity;->P:Landroid/widget/TableRow;

    .line 408
    .line 409
    invoke-virtual {v7, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    new-instance v7, Landroid/widget/TableRow;

    .line 413
    .line 414
    invoke-direct {v7, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    iput-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->Q:Landroid/widget/TableRow;

    .line 418
    .line 419
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->O:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    const v11, 0x7f060284

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    .line 434
    .line 435
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->O:Landroid/widget/TextView;

    .line 436
    .line 437
    const/high16 v9, 0x41200000    # 10.0f

    .line 438
    .line 439
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 440
    .line 441
    .line 442
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->Q:Landroid/widget/TableRow;

    .line 443
    .line 444
    iget-object v9, v0, Lcom/mode/bok/mb/MbBillPayActivity;->O:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    iget-object v7, v0, Lcom/mode/bok/mb/MbBillPayActivity;->w:Landroid/widget/TableLayout;

    .line 450
    .line 451
    iget-object v9, v0, Lcom/mode/bok/mb/MbBillPayActivity;->Q:Landroid/widget/TableRow;

    .line 452
    .line 453
    invoke-virtual {v7, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v10, v10, 0x1

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v9, 0x2

    .line 460
    goto/16 :goto_4a

    .line 461
    .line 462
    :cond_1cd
    const-string v1, "ParentsBillersList"

    .line 463
    .line 464
    invoke-virtual {v4, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Lqf;

    .line 469
    .line 470
    invoke-direct {v2}, Lqf;-><init>()V

    .line 471
    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    :goto_1d9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 475
    .line 476
    .line 477
    move-result v4
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1dd} :catch_387

    .line 478
    const-string v5, "Amount"

    .line 479
    .line 480
    const-string v6, "ParamInOut"

    .line 481
    .line 482
    const-string v7, "ParamName"

    .line 483
    .line 484
    if-ge v14, v4, :cond_29e

    .line 485
    .line 486
    :try_start_1e5
    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v2, v4}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lfq;

    .line 499
    .line 500
    const-string v8, "ParamInputTypeID"

    .line 501
    .line 502
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-static {v8}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_299

    .line 515
    .line 516
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    const-string v8, "IN"

    .line 525
    .line 526
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_299

    .line 531
    .line 532
    const-string v6, "ParamInPayment"

    .line 533
    .line 534
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_299

    .line 547
    .line 548
    const-string v6, "Mandatory"

    .line 549
    .line 550
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_299

    .line 563
    .line 564
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_299

    .line 577
    .line 578
    iget-object v5, v0, Lcom/mode/bok/mb/MbBillPayActivity;->z:Landroid/view/View;

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget-object v5, v0, Lcom/mode/bok/mb/MbBillPayActivity;->B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 585
    .line 586
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    const-string v5, "ParamLength"

    .line 590
    .line 591
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    const-string v6, "ParamType"

    .line 604
    .line 605
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const-string v6, "NumField"

    .line 622
    .line 623
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_28c

    .line 628
    .line 629
    iget-object v4, v0, Lcom/mode/bok/mb/MbBillPayActivity;->y:Landroid/widget/EditText;

    .line 630
    .line 631
    const/4 v6, 0x2

    .line 632
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 633
    .line 634
    .line 635
    iget-object v4, v0, Lcom/mode/bok/mb/MbBillPayActivity;->y:Landroid/widget/EditText;

    .line 636
    .line 637
    const/4 v7, 0x1

    .line 638
    new-array v8, v7, [Landroid/text/InputFilter;

    .line 639
    .line 640
    new-instance v7, Lzh0;

    .line 641
    .line 642
    invoke-direct {v7, v5}, Lzh0;-><init>(I)V

    .line 643
    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    aput-object v7, v8, v5

    .line 647
    .line 648
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 649
    .line 650
    .line 651
    const/4 v5, 0x1

    .line 652
    goto :goto_293

    .line 653
    :cond_28c
    const/4 v6, 0x2

    .line 654
    iget-object v4, v0, Lcom/mode/bok/mb/MbBillPayActivity;->y:Landroid/widget/EditText;

    .line 655
    .line 656
    const/4 v5, 0x1

    .line 657
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 658
    .line 659
    .line 660
    :goto_293
    sput-boolean v5, Lcom/mode/bok/mb/MbBillPayActivity;->S:Z

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    sput-boolean v4, Lcom/mode/bok/mb/MbBillPayActivity;->T:Z

    .line 664
    .line 665
    goto :goto_29a

    .line 666
    :cond_299
    const/4 v6, 0x2

    .line 667
    :goto_29a
    add-int/lit8 v14, v14, 0x1

    .line 668
    .line 669
    goto/16 :goto_1d9

    .line 670
    .line 671
    :cond_29e
    sget-boolean v3, Lcom/mode/bok/mb/MbBillPayActivity;->S:Z
    :try_end_2a0
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_2a0} :catch_387

    .line 672
    .line 673
    const-string v4, "OUT"

    .line 674
    .line 675
    const-string v8, "ParamValue"

    .line 676
    .line 677
    if-nez v3, :cond_2ec

    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    :goto_2a7
    :try_start_2a7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-ge v14, v3, :cond_2ec

    .line 685
    .line 686
    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v2, v3}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Lfq;

    .line 699
    .line 700
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-static {v9}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    if-eqz v9, :cond_2e8

    .line 713
    .line 714
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-static {v9}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-eqz v9, :cond_2e8

    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    sput-boolean v9, Lcom/mode/bok/mb/MbBillPayActivity;->S:Z

    .line 730
    .line 731
    const/4 v10, 0x1

    .line 732
    sput-boolean v10, Lcom/mode/bok/mb/MbBillPayActivity;->T:Z

    .line 733
    .line 734
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    iput-object v3, v0, Lcom/mode/bok/mb/MbBillPayActivity;->R:Ljava/lang/String;

    .line 743
    .line 744
    goto :goto_2e9

    .line 745
    :cond_2e8
    const/4 v9, 0x0

    .line 746
    :goto_2e9
    add-int/lit8 v14, v14, 0x1

    .line 747
    .line 748
    goto :goto_2a7

    .line 749
    :cond_2ec
    const/4 v9, 0x0

    .line 750
    sget-boolean v3, Lcom/mode/bok/mb/MbBillPayActivity;->S:Z

    .line 751
    .line 752
    const/4 v5, 0x1

    .line 753
    if-ne v3, v5, :cond_387

    .line 754
    .line 755
    :goto_2f2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-ge v9, v3, :cond_387

    .line 760
    .line 761
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v2, v3}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Lfq;

    .line 774
    .line 775
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-eqz v5, :cond_383

    .line 788
    .line 789
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    const-string v10, "MAX_Amount"

    .line 798
    .line 799
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-eqz v5, :cond_34c

    .line 804
    .line 805
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_383

    .line 818
    .line 819
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-eqz v5, :cond_341

    .line 832
    .line 833
    goto :goto_383

    .line 834
    :cond_341
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    iput-object v3, v0, Lcom/mode/bok/mb/MbBillPayActivity;->I:Ljava/lang/String;

    .line 843
    .line 844
    goto :goto_383

    .line 845
    :cond_34c
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    const-string v10, "MIN_Amount"

    .line 854
    .line 855
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_383

    .line 860
    .line 861
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-eqz v5, :cond_383

    .line 874
    .line 875
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-eqz v5, :cond_379

    .line 888
    .line 889
    goto :goto_383

    .line 890
    :cond_379
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    iput-object v3, v0, Lcom/mode/bok/mb/MbBillPayActivity;->J:Ljava/lang/String;
    :try_end_383
    .catch Ljava/lang/Exception; {:try_start_2a7 .. :try_end_383} :catch_387

    .line 899
    .line 900
    :cond_383
    :goto_383
    add-int/lit8 v9, v9, 0x1

    .line 901
    .line 902
    goto/16 :goto_2f2

    .line 903
    .line 904
    :catch_387
    :cond_387
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "screenNaviFromAdd"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lvm;->f:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-static {p0}, Ls50;->s(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-static {p0}, Ls50;->r(Landroid/app/Activity;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    .line 31
    .line 32
    .line 33
    :catch_20
    :goto_20
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayActivity;->m:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->l:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->w0:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_62

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->l:Lfq;

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->l:Lfq;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    iget-object v5, p0, Lcom/mode/bok/mb/MbBillPayActivity;->H:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->l:Lfq;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aget-object v4, v0, v4

    .line 54
    .line 55
    iget-object v5, p0, Lcom/mode/bok/mb/MbBillPayActivity;->G:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->l:Lfq;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    aget-object v4, v0, v4

    .line 64
    .line 65
    iget-object v5, p0, Lcom/mode/bok/mb/MbBillPayActivity;->H:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->l:Lfq;

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    aget-object v0, v0, v4

    .line 78
    .line 79
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->H:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v4, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->l:Lfq;

    .line 89
    .line 90
    sget-object v0, Lb90;->o:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object v3, v0, v1

    .line 93
    .line 94
    aget-object v0, v0, v2

    .line 95
    .line 96
    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_84

    .line 104
    .line 105
    new-instance p1, Lu40;

    .line 106
    .line 107
    invoke-direct {p1}, Lu40;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->k:Lu40;

    .line 111
    .line 112
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 115
    .line 116
    new-array v0, v2, [Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/mode/bok/mb/MbBillPayActivity;->l:Lfq;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 130
    .line 131
    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_87} :catch_88

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_88
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 139
    .line 140
    .line 141
    :goto_8c
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbBillPayActivity;->K:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbBillPayActivity;->K:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbBillPayActivity;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    :try_start_0
    invoke-static {p0}, Ltm;->q(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f0900b3

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbBillPayActivity;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x7f090347

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_2a

    .line 33
    .line 34
    const-string v0, "Logout"

    .line 35
    .line 36
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbBillPayActivity;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x7f09015c

    .line 48
    .line 49
    .line 50
    if-ne v0, v1, :cond_3a

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayActivity;->F:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->x:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const v0, 0x7f0900b7

    .line 64
    .line 65
    .line 66
    if-ne p1, v0, :cond_136

    .line 67
    .line 68
    invoke-static {}, Ll90;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->x:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->E:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->z:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f060081

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->A:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    sget-boolean p1, Lcom/mode/bok/mb/MbBillPayActivity;->T:Z
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_71} :catch_132

    .line 113
    .line 114
    const-string v0, "Process"

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    const-string v2, ""

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    const v4, 0x7f06001b

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-ne p1, v3, :cond_ac

    .line 125
    .line 126
    :try_start_7d
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->R:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p1, :cond_82

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v2, p1

    .line 132
    :goto_83
    iput-object v2, p0, Lcom/mode/bok/mb/MbBillPayActivity;->G:Ljava/lang/String;

    .line 133
    .line 134
    new-array p1, v3, [Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/mode/bok/mb/MbBillPayActivity;->E:Ljava/lang/String;

    .line 137
    .line 138
    aput-object v2, p1, v5

    .line 139
    .line 140
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_a1

    .line 145
    .line 146
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->C:Landroid/widget/Button;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 152
    .line 153
    sget-object p1, Lb90;->w0:[Ljava/lang/String;

    .line 154
    .line 155
    aget-object p1, p1, v5

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbBillPayActivity;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_136

    .line 161
    .line 162
    :cond_a1
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->z:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_136

    .line 172
    .line 173
    :cond_ac
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->y:Landroid/widget/EditText;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->G:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v6, 0x2

    .line 190
    new-array v6, v6, [Ljava/lang/String;

    .line 191
    .line 192
    iget-object v7, p0, Lcom/mode/bok/mb/MbBillPayActivity;->E:Ljava/lang/String;

    .line 193
    .line 194
    aput-object v7, v6, v5

    .line 195
    .line 196
    aput-object p1, v6, v3

    .line 197
    .line 198
    invoke-static {v6, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_f7

    .line 203
    .line 204
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->G:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayActivity;->J:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v3, :cond_d2

    .line 209
    .line 210
    move-object v3, v2

    .line 211
    :cond_d2
    iget-object v6, p0, Lcom/mode/bok/mb/MbBillPayActivity;->I:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v6, :cond_d7

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v2, v6

    .line 217
    :goto_d8
    invoke-static {p0, p1, v3, v2}, Lsg0;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_ed

    .line 222
    .line 223
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 224
    .line 225
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->C:Landroid/widget/Button;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lb90;->w0:[Ljava/lang/String;

    .line 231
    .line 232
    aget-object p1, p1, v5

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbBillPayActivity;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_136

    .line 238
    :cond_ed
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->A:Landroid/view/View;

    .line 239
    .line 240
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_136

    .line 248
    :cond_f7
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->E:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_10b

    .line 255
    .line 256
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->E:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_10b

    .line 263
    .line 264
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->E:Ljava/lang/String;

    .line 265
    .line 266
    if-nez p1, :cond_114

    .line 267
    .line 268
    :cond_10b
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->z:Landroid/view/View;

    .line 269
    .line 270
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 275
    .line 276
    .line 277
    :cond_114
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->G:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_128

    .line 284
    .line 285
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->G:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_128

    .line 292
    .line 293
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->G:Ljava/lang/String;

    .line 294
    .line 295
    if-nez p1, :cond_136

    .line 296
    .line 297
    :cond_128
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->A:Landroid/view/View;

    .line 298
    .line 299
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_131} :catch_132

    .line 304
    .line 305
    .line 306
    goto :goto_136

    .line 307
    :catch_132
    move-exception p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0051

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
    sput-boolean v3, Lcom/mode/bok/mb/MbBillPayActivity;->S:Z

    .line 19
    .line 20
    sput-boolean v3, Lcom/mode/bok/mb/MbBillPayActivity;->T:Z

    .line 21
    .line 22
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "Rubik-Regular.ttf"

    .line 30
    .line 31
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 36
    .line 37
    const v4, 0x7f090232

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const v4, 0x7f090082

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/widget/ImageButton;

    .line 57
    .line 58
    iput-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->e:Landroid/widget/ImageButton;

    .line 59
    .line 60
    const v4, 0x7f090347

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/widget/ImageButton;

    .line 68
    .line 69
    iput-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->f:Landroid/widget/ImageButton;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const v4, 0x7f0903de

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->g:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/mode/bok/mb/MbBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->g:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v7, 0x7f120069

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->e:Landroid/widget/ImageButton;

    .line 108
    .line 109
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->f:Landroid/widget/ImageButton;

    .line 113
    .line 114
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v6, Lvg0;->x:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->h:Ljava/lang/String;

    .line 134
    .line 135
    const v4, 0x7f090258

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->o:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->o:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    const v4, 0x7f09047d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    iput-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    const v4, 0x7f09013c

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 173
    .line 174
    iput-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 175
    .line 176
    const v4, 0x7f0902ae

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroid/widget/ListView;

    .line 184
    .line 185
    iput-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->r:Landroid/widget/ListView;

    .line 186
    .line 187
    const v4, 0x7f0900bc

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->t:Landroid/widget/TextView;

    .line 197
    .line 198
    const v4, 0x7f0902a4

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->u:Landroid/widget/TextView;

    .line 208
    .line 209
    const v4, 0x7f090275

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->v:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->u:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v6, p0, Lcom/mode/bok/mb/MbBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->t:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v6, p0, Lcom/mode/bok/mb/MbBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 230
    .line 231
    invoke-virtual {v4, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->v:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v6, p0, Lcom/mode/bok/mb/MbBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->u:Landroid/widget/TextView;

    .line 242
    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const v8, 0x7f120094

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v7, " <b>"

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const v8, 0x7f1201a0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->t:Landroid/widget/TextView;

    .line 296
    .line 297
    iget-object v6, p0, Lcom/mode/bok/mb/MbBillPayActivity;->h:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v3, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->v:Landroid/widget/TextView;

    .line 309
    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v8, 0x7f120093

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->h:Ljava/lang/String;

    .line 333
    .line 334
    const/4 v1, 0x2

    .line 335
    invoke-static {v1, p1, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    const p1, 0x7f090081

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 361
    .line 362
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->K:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 363
    .line 364
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_17e

    .line 373
    .line 374
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->K:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 375
    .line 376
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {p1, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 381
    .line 382
    .line 383
    :cond_17e
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->K:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 384
    .line 385
    new-instance v4, Lpu;

    .line 386
    .line 387
    invoke-direct {v4, p0, v2}, Lpu;-><init>(Lcom/mode/bok/mb/MbBillPayActivity;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    new-instance p1, Lz90;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const v6, 0x7f030003

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    sget-object v6, Ldb;->g:[I

    .line 407
    .line 408
    invoke-direct {p1, p0, v4, v6, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 409
    .line 410
    .line 411
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->r:Landroid/widget/ListView;

    .line 412
    .line 413
    invoke-virtual {v4, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->r:Landroid/widget/ListView;

    .line 417
    .line 418
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 419
    .line 420
    .line 421
    const p1, 0x7f09009d

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Landroid/widget/TableLayout;

    .line 429
    .line 430
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->w:Landroid/widget/TableLayout;

    .line 431
    .line 432
    const p1, 0x7f09015c

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Landroid/widget/EditText;

    .line 440
    .line 441
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->x:Landroid/widget/EditText;

    .line 442
    .line 443
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 444
    .line 445
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->x:Landroid/widget/EditText;

    .line 449
    .line 450
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    const p1, 0x7f0901cb

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Landroid/widget/EditText;

    .line 461
    .line 462
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->y:Landroid/widget/EditText;

    .line 463
    .line 464
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 465
    .line 466
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 467
    .line 468
    .line 469
    const p1, 0x7f09045f

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 479
    .line 480
    const p1, 0x7f0900b7

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Landroid/widget/Button;

    .line 488
    .line 489
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->C:Landroid/widget/Button;

    .line 490
    .line 491
    const p1, 0x7f0900b3

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Landroid/widget/Button;

    .line 499
    .line 500
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->D:Landroid/widget/Button;

    .line 501
    .line 502
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->C:Landroid/widget/Button;

    .line 503
    .line 504
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const v6, 0x7f1200ae

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->C:Landroid/widget/Button;

    .line 519
    .line 520
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 521
    .line 522
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->D:Landroid/widget/Button;

    .line 526
    .line 527
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 528
    .line 529
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->C:Landroid/widget/Button;

    .line 533
    .line 534
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->D:Landroid/widget/Button;

    .line 538
    .line 539
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    const p1, 0x7f09050a

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->z:Landroid/view/View;

    .line 550
    .line 551
    const p1, 0x7f0904c4

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->A:Landroid/view/View;

    .line 559
    .line 560
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->x:Landroid/widget/EditText;

    .line 561
    .line 562
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->h:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v5, p1, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->F:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayActivity;->x:Landroid/widget/EditText;

    .line 574
    .line 575
    invoke-static {p1}, Lx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    const-string v4, "payServData"

    .line 587
    .line 588
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    if-nez p1, :cond_252

    .line 593
    .line 594
    goto :goto_253

    .line 595
    :cond_252
    move-object v0, p1

    .line 596
    :goto_253
    invoke-static {v0}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->H:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayActivity;->g:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-static {v1, p1, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbBillPayActivity;->c()V
    :try_end_265
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_265} :catch_265

    .line 612
    .line 613
    .line 614
    :catch_265
    :try_start_265
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 615
    .line 616
    new-instance p1, Lr5;

    .line 617
    .line 618
    iget-object v7, p0, Lcom/mode/bok/mb/MbBillPayActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 619
    .line 620
    const/16 v9, 0xa

    .line 621
    .line 622
    move-object v4, p1

    .line 623
    move-object v5, p0

    .line 624
    move-object v6, p0

    .line 625
    invoke-direct/range {v4 .. v9}, Lr5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 626
    .line 627
    .line 628
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->s:Lr5;

    .line 629
    .line 630
    const p1, 0x7f0902d1

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Landroid/widget/ImageView;

    .line 638
    .line 639
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->j:Landroid/widget/ImageView;

    .line 640
    .line 641
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->j:Landroid/widget/ImageView;

    .line 645
    .line 646
    new-instance v0, Lpu;

    .line 647
    .line 648
    invoke-direct {v0, p0, v3}, Lpu;-><init>(Lcom/mode/bok/mb/MbBillPayActivity;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    .line 653
    .line 654
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 655
    .line 656
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayActivity;->s:Lr5;

    .line 657
    .line 658
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    if-eqz p1, :cond_2b4

    .line 666
    .line 667
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2af
    .catch Ljava/lang/Exception; {:try_start_265 .. :try_end_2af} :catch_2b0

    .line 686
    .line 687
    .line 688
    goto :goto_2b4

    .line 689
    :catch_2b0
    move-exception p1

    .line 690
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 691
    .line 692
    .line 693
    :cond_2b4
    :goto_2b4
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MbBillPayActivity{minimumamount=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayActivity;->R:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\'}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
