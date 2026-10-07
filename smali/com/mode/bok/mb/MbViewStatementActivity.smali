###### Class com.mode.bok.mb.MbViewStatementActivity (com.mode.bok.mb.MbViewStatementActivity)
.class public Lcom/mode/bok/mb/MbViewStatementActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static b0:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/EditText;

.field public E:Landroid/widget/RelativeLayout;

.field public F:Landroid/widget/RelativeLayout;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Lde/hdodenhof/circleimageview/CircleImageView;

.field public J:Landroid/app/ProgressDialog;

.field public K:Ljava/lang/String;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TableRow;

.field public final Q:I

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ldq;

.field public V:I

.field public W:I

.field public X:I

.field public Y:Ljava/util/Calendar;

.field public Z:Ljava/text/SimpleDateFormat;

.field public a0:Landroid/app/DatePickerDialog;

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

.field public r:Lwx;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TableLayout;

.field public x:Lcom/google/android/material/tabs/TabLayout;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->l:Lq9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->y:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->z:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Last5"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->A:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->K:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->Q:I

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->R:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->S:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->T:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->U:Ldq;

    .line 45
    .line 46
    new-instance v0, Lr90;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lr90;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "fullStmt"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->j:Lu40;

    .line 4
    .line 5
    iget-object v1, v1, Lu40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const-string v1, "TIMEDOUT"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_146

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_146

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    goto/16 :goto_146

    .line 33
    .line 34
    :cond_21
    new-instance v1, Lq3;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->m:Lq3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_14a

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4c

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->m:Lq3;

    .line 57
    .line 58
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v1, p1

    .line 66
    :goto_41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->m:Lq3;

    .line 78
    .line 79
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "V2244"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_65

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->m:Lq3;

    .line 92
    .line 93
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_145

    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->m:Lq3;

    .line 103
    .line 104
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_124

    .line 113
    .line 114
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->m:Lq3;

    .line 115
    .line 116
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8b

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->m:Lq3;

    .line 127
    .line 128
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_124

    .line 139
    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->m:Lq3;

    .line 141
    .line 142
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_120

    .line 151
    .line 152
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->m:Lq3;

    .line 153
    .line 154
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v1, "00"

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_116

    .line 165
    .line 166
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->K:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v1, Lb90;->m:[Ljava/lang/String;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    aget-object v1, v1, v2

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_bf

    .line 178
    .line 179
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->m:Lq3;

    .line 180
    .line 181
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "BTN_ACCSUM"

    .line 186
    .line 187
    invoke-static {p0, p1, v0}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_145

    .line 191
    .line 192
    :cond_bf
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->m:Lq3;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-lez p1, :cond_107

    .line 203
    .line 204
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->A:Ljava/lang/String;

    .line 205
    .line 206
    const-string v1, "ThisMonth"

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_f4

    .line 213
    .line 214
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->A:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "ThisWeek"

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_e0

    .line 223
    .line 224
    goto :goto_f4

    .line 225
    :cond_e0
    new-instance p1, Lxy;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lxy;-><init>(Lcom/mode/bok/mb/MbViewStatementActivity;)V

    .line 228
    .line 229
    .line 230
    new-array v0, v2, [Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->m:Lq3;

    .line 233
    .line 234
    invoke-virtual {v1}, Lq3;->b0()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v2, 0x0

    .line 239
    aput-object v1, v0, v2

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 242
    .line 243
    .line 244
    goto :goto_145

    .line 245
    :cond_f4
    :goto_f4
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->A:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->m:Lq3;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, p1, v0}, Lcom/mode/bok/mb/MbViewStatementActivity;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_145

    .line 264
    :cond_107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const v0, 0x7f1200c0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_145

    .line 279
    :cond_116
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->m:Lq3;

    .line 280
    .line 281
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_145

    .line 289
    :cond_120
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_124
    :goto_124
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->m:Lq3;

    .line 294
    .line 295
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v0, "98"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_13c

    .line 306
    .line 307
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->m:Lq3;

    .line 308
    .line 309
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_145

    .line 317
    :cond_13c
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->m:Lq3;

    .line 318
    .line 319
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_145
    return-void

    .line 327
    :cond_146
    :goto_146
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_149} :catch_14a

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catch_14a
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->B:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "Last3Months"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_29

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_48

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_48} :catch_48

    .line 71
    .line 72
    .line 73
    :catch_48
    :goto_48
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->n:[Ljava/lang/String;

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
    if-eqz p1, :cond_55

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->k:Lfq;

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "viewStmtVal"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_2a

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    :cond_2a
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->k:Lfq;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    aget-object v3, v0, v3

    .line 60
    .line 61
    iget-object v4, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->k:Lfq;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    aget-object v3, v0, v3

    .line 70
    .line 71
    iget-object v4, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->z:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->k:Lfq;

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    aget-object v0, v0, v3

    .line 80
    .line 81
    iget-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->K:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_77

    .line 91
    .line 92
    new-instance p1, Lu40;

    .line 93
    .line 94
    invoke-direct {p1}, Lu40;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->j:Lu40;

    .line 98
    .line 99
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 102
    .line 103
    new-array v0, v2, [Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->k:Lfq;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v0, v1

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 117
    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7a} :catch_7a

    .line 121
    .line 122
    .line 123
    :catch_7a
    :goto_7a
    return-void
.end method

.method public final e()V
    .registers 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f030026

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0903f2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x1

    .line 44
    aget-object v4, v0, v4

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x2

    .line 60
    aget-object v4, v0, v4

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x3

    .line 76
    aget-object v4, v0, v4

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v4, 0x4

    .line 92
    aget-object v0, v0, v4

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 107
    .line 108
    const v1, 0x7f06001b

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_82
    if-ge v2, v1, :cond_a6

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_8f
    if-ge v6, v5, :cond_a3

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    instance-of v8, v7, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v8, :cond_a0

    .line 153
    .line 154
    check-cast v7, Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v8, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_8f

    .line 164
    :cond_a3
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_82

    .line 167
    :cond_a6
    iget-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 168
    .line 169
    new-instance v1, Lvy;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lvy;-><init>(Lcom/mode/bok/mb/MbViewStatementActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b0} :catch_b0

    .line 175
    .line 176
    .line 177
    :catch_b0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->Y:Ljava/util/Calendar;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->V:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->Y:Ljava/util/Calendar;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->W:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->Y:Ljava/util/Calendar;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->X:I

    .line 31
    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string v2, "dd-MM-yyyy"

    .line 35
    .line 36
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->Z:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 44
    .line 45
    new-instance v6, Ljv;

    .line 46
    .line 47
    invoke-direct {v6, p0, p1, v1}, Ljv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget v7, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->V:I

    .line 51
    .line 52
    iget v8, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->W:I

    .line 53
    .line 54
    iget v9, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->X:I

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    move-object v5, p0

    .line 58
    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->a0:Landroid/app/DatePickerDialog;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->a0:Landroid/app/DatePickerDialog;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final g()Z
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lsa0;->j(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-static {}, Lsa0;->e()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_10

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :catch_10
    :cond_10
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_2
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->w:Landroid/widget/TableLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqf;

    .line 9
    .line 10
    invoke-direct {v1}, Lqf;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_3a5

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez p2, :cond_12

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_14
    :try_start_14
    invoke-virtual {v1, v3}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ldq;

    .line 26
    .line 27
    iput-object v3, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->U:Ldq;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_39e

    .line 34
    .line 35
    iget-object v3, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->w:Landroid/widget/TableLayout;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    iget-object v5, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->U:Ldq;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v3, v5, :cond_3a5

    .line 49
    .line 50
    iget-object v5, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->U:Ldq;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v5}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lfq;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x0

    .line 71
    const v8, 0x7f0c0137

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const v7, 0x7f0902e3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v7, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->L:Landroid/widget/ImageView;

    .line 90
    .line 91
    const v7, 0x7f0902e0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v7, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->N:Landroid/widget/TextView;

    .line 101
    .line 102
    const v7, 0x7f0902e2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v7, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->O:Landroid/widget/TextView;

    .line 112
    .line 113
    const v7, 0x7f0902e1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v7, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->M:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v8, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->N:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v8, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->O:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v8, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 139
    .line 140
    invoke-virtual {v7, v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 141
    .line 142
    .line 143
    const-string v7, "Last5"

    .line 144
    .line 145
    move-object/from16 v8, p1

    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v7
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_96} :catch_3a5

    .line 151
    const-string v9, "currencyCode"

    .line 152
    .line 153
    if-eqz v7, :cond_cf

    .line 154
    .line 155
    :try_start_9a
    iget-object v7, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->O:Landroid/widget/TextView;

    .line 156
    .line 157
    const-string v10, "description"

    .line 158
    .line 159
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->M:Landroid/widget/TextView;

    .line 171
    .line 172
    const-string v10, "date"

    .line 173
    .line 174
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const-string v7, "type"

    .line 186
    .line 187
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iput-object v7, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->R:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iput-object v7, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->S:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_103

    .line 208
    :cond_cf
    iget-object v7, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->O:Landroid/widget/TextView;

    .line 209
    .line 210
    const-string v10, "tranDesc"

    .line 211
    .line 212
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->M:Landroid/widget/TextView;

    .line 224
    .line 225
    const-string v10, "tranDate"

    .line 226
    .line 227
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    const-string v7, "tranType"

    .line 239
    .line 240
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iput-object v7, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->R:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iput-object v7, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->S:Ljava/lang/String;

    .line 259
    .line 260
    :goto_103
    const-string v7, "CurrCodeIOS"

    .line 261
    .line 262
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iput-object v7, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->T:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v7, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->R:Ljava/lang/String;

    .line 273
    .line 274
    const-string v9, "CR"

    .line 275
    .line 276
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v7
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_117} :catch_3a5

    .line 280
    const-string v9, "978"

    .line 281
    .line 282
    const-string v10, "826"

    .line 283
    .line 284
    const-string v11, "784"

    .line 285
    .line 286
    const-string v12, "682"

    .line 287
    .line 288
    const-string v13, "634"

    .line 289
    .line 290
    const-string v14, "840"

    .line 291
    .line 292
    const-string v15, ". "

    .line 293
    .line 294
    const-string v4, "amount"

    .line 295
    .line 296
    if-eqz v7, :cond_258

    .line 297
    .line 298
    :try_start_129
    iget-object v7, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->N:Landroid/widget/TextView;

    .line 299
    .line 300
    move-object/from16 v16, v1

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object/from16 v17, v2

    .line 307
    .line 308
    const v2, 0x7f060082

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->S:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v1, :cond_143

    .line 321
    .line 322
    move-object/from16 v1, v17

    .line 323
    .line 324
    :cond_143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_174

    .line 329
    .line 330
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->N:Landroid/widget/TextView;

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v7, "+"

    .line 338
    .line 339
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v7, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->S:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v7, :cond_15b

    .line 345
    .line 346
    move-object/from16 v7, v17

    .line 347
    .line 348
    :cond_15b
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    goto :goto_192

    .line 373
    :cond_174
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->N:Landroid/widget/TextView;

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v7, "+ "

    .line 381
    .line 382
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    :goto_192
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->T:Ljava/lang/String;

    .line 404
    .line 405
    if-nez v1, :cond_198

    .line 406
    .line 407
    move-object/from16 v1, v17

    .line 408
    .line 409
    :cond_198
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_1b0

    .line 414
    .line 415
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->L:Landroid/widget/ImageView;

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const v4, 0x7f080263

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_371

    .line 432
    .line 433
    :cond_1b0
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->T:Ljava/lang/String;

    .line 434
    .line 435
    if-nez v1, :cond_1b6

    .line 436
    .line 437
    move-object/from16 v1, v17

    .line 438
    .line 439
    :cond_1b6
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_1ce

    .line 444
    .line 445
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->L:Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const v4, 0x7f0801ee

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_371

    .line 462
    .line 463
    :cond_1ce
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->T:Ljava/lang/String;

    .line 464
    .line 465
    if-nez v1, :cond_1d4

    .line 466
    .line 467
    move-object/from16 v1, v17

    .line 468
    .line 469
    :cond_1d4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_1ec

    .line 474
    .line 475
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->L:Landroid/widget/ImageView;

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const v4, 0x7f080208

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_371

    .line 492
    .line 493
    :cond_1ec
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->T:Ljava/lang/String;

    .line 494
    .line 495
    if-nez v1, :cond_1f2

    .line 496
    .line 497
    move-object/from16 v1, v17

    .line 498
    .line 499
    :cond_1f2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_20a

    .line 504
    .line 505
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->L:Landroid/widget/ImageView;

    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const v4, 0x7f08005c

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_371

    .line 522
    .line 523
    :cond_20a
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->T:Ljava/lang/String;

    .line 524
    .line 525
    if-nez v1, :cond_210

    .line 526
    .line 527
    move-object/from16 v1, v17

    .line 528
    .line 529
    :cond_210
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_228

    .line 534
    .line 535
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->L:Landroid/widget/ImageView;

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const v4, 0x7f080124

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_371

    .line 552
    .line 553
    :cond_228
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->T:Ljava/lang/String;

    .line 554
    .line 555
    if-nez v1, :cond_22e

    .line 556
    .line 557
    move-object/from16 v1, v17

    .line 558
    .line 559
    :cond_22e
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_246

    .line 564
    .line 565
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->L:Landroid/widget/ImageView;

    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const v4, 0x7f080103

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_371

    .line 582
    .line 583
    :cond_246
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->L:Landroid/widget/ImageView;

    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const v4, 0x7f080210

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_371

    .line 600
    .line 601
    :cond_258
    move-object/from16 v16, v1

    .line 602
    .line 603
    move-object/from16 v17, v2

    .line 604
    .line 605
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->S:Ljava/lang/String;

    .line 606
    .line 607
    if-nez v1, :cond_262

    .line 608
    .line 609
    move-object/from16 v1, v17

    .line 610
    .line 611
    :cond_262
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_293

    .line 616
    .line 617
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->N:Landroid/widget/TextView;

    .line 618
    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v7, "-"

    .line 625
    .line 626
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget-object v7, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->S:Ljava/lang/String;

    .line 630
    .line 631
    if-nez v7, :cond_27a

    .line 632
    .line 633
    move-object/from16 v7, v17

    .line 634
    .line 635
    :cond_27a
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    goto :goto_2b1

    .line 660
    :cond_293
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->N:Landroid/widget/TextView;

    .line 661
    .line 662
    new-instance v2, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    const-string v7, "- "

    .line 668
    .line 669
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    :goto_2b1
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->T:Ljava/lang/String;

    .line 691
    .line 692
    if-nez v1, :cond_2b7

    .line 693
    .line 694
    move-object/from16 v1, v17

    .line 695
    .line 696
    :cond_2b7
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_2cf

    .line 701
    .line 702
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->L:Landroid/widget/ImageView;

    .line 703
    .line 704
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const v4, 0x7f080264

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_371

    .line 719
    .line 720
    :cond_2cf
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->T:Ljava/lang/String;

    .line 721
    .line 722
    if-nez v1, :cond_2d5

    .line 723
    .line 724
    move-object/from16 v1, v17

    .line 725
    .line 726
    :cond_2d5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_2ed

    .line 731
    .line 732
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->L:Landroid/widget/ImageView;

    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const v4, 0x7f0801ef

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_371

    .line 749
    .line 750
    :cond_2ed
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->T:Ljava/lang/String;

    .line 751
    .line 752
    if-nez v1, :cond_2f3

    .line 753
    .line 754
    move-object/from16 v1, v17

    .line 755
    .line 756
    :cond_2f3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_30a

    .line 761
    .line 762
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->L:Landroid/widget/ImageView;

    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const v4, 0x7f080209

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 776
    .line 777
    .line 778
    goto :goto_371

    .line 779
    :cond_30a
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->T:Ljava/lang/String;

    .line 780
    .line 781
    if-nez v1, :cond_310

    .line 782
    .line 783
    move-object/from16 v1, v17

    .line 784
    .line 785
    :cond_310
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_327

    .line 790
    .line 791
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->L:Landroid/widget/ImageView;

    .line 792
    .line 793
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const v4, 0x7f08005d

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 805
    .line 806
    .line 807
    goto :goto_371

    .line 808
    :cond_327
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->T:Ljava/lang/String;

    .line 809
    .line 810
    if-nez v1, :cond_32d

    .line 811
    .line 812
    move-object/from16 v1, v17

    .line 813
    .line 814
    :cond_32d
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_344

    .line 819
    .line 820
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->L:Landroid/widget/ImageView;

    .line 821
    .line 822
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const v4, 0x7f080125

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 834
    .line 835
    .line 836
    goto :goto_371

    .line 837
    :cond_344
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->T:Ljava/lang/String;

    .line 838
    .line 839
    if-nez v1, :cond_34a

    .line 840
    .line 841
    move-object/from16 v1, v17

    .line 842
    .line 843
    :cond_34a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_361

    .line 848
    .line 849
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->L:Landroid/widget/ImageView;

    .line 850
    .line 851
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const v4, 0x7f080104

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 863
    .line 864
    .line 865
    goto :goto_371

    .line 866
    :cond_361
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->L:Landroid/widget/ImageView;

    .line 867
    .line 868
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const v4, 0x7f080211

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 880
    .line 881
    .line 882
    :goto_371
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    .line 883
    .line 884
    const/4 v2, -0x2

    .line 885
    const/high16 v4, 0x3f800000    # 1.0f

    .line 886
    .line 887
    const/4 v5, 0x0

    .line 888
    invoke-direct {v1, v5, v2, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 889
    .line 890
    .line 891
    iget v2, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->Q:I

    .line 892
    .line 893
    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 894
    .line 895
    .line 896
    new-instance v2, Landroid/widget/TableRow;

    .line 897
    .line 898
    invoke-direct {v2, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 899
    .line 900
    .line 901
    iput-object v2, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->P:Landroid/widget/TableRow;

    .line 902
    .line 903
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 904
    .line 905
    .line 906
    iget-object v2, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->P:Landroid/widget/TableRow;

    .line 907
    .line 908
    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 909
    .line 910
    .line 911
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->w:Landroid/widget/TableLayout;

    .line 912
    .line 913
    iget-object v2, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->P:Landroid/widget/TableRow;

    .line 914
    .line 915
    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 916
    .line 917
    .line 918
    add-int/lit8 v3, v3, 0x1

    .line 919
    .line 920
    move-object/from16 v1, v16

    .line 921
    .line 922
    move-object/from16 v2, v17

    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    goto/16 :goto_29

    .line 926
    .line 927
    :cond_39e
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->w:Landroid/widget/TableLayout;

    .line 928
    .line 929
    const/16 v2, 0x8

    .line 930
    .line 931
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_3a5
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_3a5} :catch_3a5

    .line 932
    .line 933
    .line 934
    :catch_3a5
    :cond_3a5
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-static {p0}, Ls50;->k(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

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
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-static {p0}, Ls50;->k(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_118

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x7f090347

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_25

    .line 26
    .line 27
    const-string p1, "Logout"

    .line 28
    .line 29
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p1, Lb90;->Q:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbViewStatementActivity;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_118

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v1, 0x7f0903f3

    .line 43
    .line 44
    .line 45
    if-eq v0, v1, :cond_58

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v2, 0x7f0903f4

    .line 52
    .line 53
    .line 54
    if-ne v0, v2, :cond_38

    .line 55
    .line 56
    goto :goto_58

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v1, 0x7f09014c

    .line 62
    .line 63
    .line 64
    if-ne v0, v1, :cond_48

    .line 65
    .line 66
    const-string p1, "from"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbViewStatementActivity;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_118

    .line 72
    .line 73
    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const v0, 0x7f09017a

    .line 78
    .line 79
    .line 80
    if-ne p1, v0, :cond_118

    .line 81
    .line 82
    const-string p1, "to"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbViewStatementActivity;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_118

    .line 88
    .line 89
    :cond_58
    :goto_58
    iget-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->A:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "Last3Months"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v2, 0x17

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v0, :cond_a9

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v1, :cond_73

    .line 108
    .line 109
    sget-object p1, Lb90;->m:[Ljava/lang/String;

    .line 110
    .line 111
    aget-object p1, p1, v4

    .line 112
    .line 113
    iput-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->K:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_79

    .line 116
    :cond_73
    sget-object p1, Lb90;->m:[Ljava/lang/String;

    .line 117
    .line 118
    aget-object p1, p1, v3

    .line 119
    .line 120
    iput-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->K:Ljava/lang/String;

    .line 121
    .line 122
    :goto_79
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->K:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v0, Lb90;->m:[Ljava/lang/String;

    .line 125
    .line 126
    aget-object v0, v0, v4

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_a1

    .line 133
    .line 134
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    if-lt p1, v2, :cond_98

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbViewStatementActivity;->g()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_118

    .line 143
    .line 144
    sget-object p1, Lb90;->n:[Ljava/lang/String;

    .line 145
    .line 146
    aget-object p1, p1, v4

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbViewStatementActivity;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_118

    .line 152
    .line 153
    :cond_98
    sget-object p1, Lb90;->n:[Ljava/lang/String;

    .line 154
    .line 155
    aget-object p1, p1, v4

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbViewStatementActivity;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_118

    .line 161
    .line 162
    :cond_a1
    sget-object p1, Lb90;->n:[Ljava/lang/String;

    .line 163
    .line 164
    aget-object p1, p1, v4

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbViewStatementActivity;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_118

    .line 170
    :cond_a9
    iget-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->y:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->z:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    new-array v5, v5, [Ljava/lang/String;

    .line 204
    .line 205
    iget-object v6, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->y:Ljava/lang/String;

    .line 206
    .line 207
    aput-object v6, v5, v4

    .line 208
    .line 209
    aput-object v0, v5, v3

    .line 210
    .line 211
    invoke-static {v5, p0}, Lsg0;->o([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_118

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-ne p1, v1, :cond_e5

    .line 222
    .line 223
    sget-object p1, Lb90;->m:[Ljava/lang/String;

    .line 224
    .line 225
    aget-object p1, p1, v4

    .line 226
    .line 227
    iput-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->K:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_eb

    .line 230
    :cond_e5
    sget-object p1, Lb90;->m:[Ljava/lang/String;

    .line 231
    .line 232
    aget-object p1, p1, v3

    .line 233
    .line 234
    iput-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->K:Ljava/lang/String;

    .line 235
    .line 236
    :goto_eb
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->K:Ljava/lang/String;

    .line 237
    .line 238
    sget-object v0, Lb90;->m:[Ljava/lang/String;

    .line 239
    .line 240
    aget-object v0, v0, v4

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_111

    .line 247
    .line 248
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    if-lt p1, v2, :cond_109

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbViewStatementActivity;->g()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_118

    .line 257
    .line 258
    sget-object p1, Lb90;->n:[Ljava/lang/String;

    .line 259
    .line 260
    aget-object p1, p1, v4

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbViewStatementActivity;->d(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_118

    .line 266
    :cond_109
    sget-object p1, Lb90;->n:[Ljava/lang/String;

    .line 267
    .line 268
    aget-object p1, p1, v4

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbViewStatementActivity;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_118

    .line 274
    :cond_111
    sget-object p1, Lb90;->n:[Ljava/lang/String;

    .line 275
    .line 276
    aget-object p1, p1, v4

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbViewStatementActivity;->d(Ljava/lang/String;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_118} :catch_118

    .line 279
    .line 280
    .line 281
    :catch_118
    :cond_118
    :goto_118
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c019e

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
    const-string v0, "<b>"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_f
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Rubik-Regular.ttf"

    .line 24
    .line 25
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 30
    .line 31
    const v3, 0x7f090232

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f090082

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/ImageButton;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->e:Landroid/widget/ImageButton;

    .line 53
    .line 54
    const v3, 0x7f090347

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/ImageButton;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->f:Landroid/widget/ImageButton;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const v3, 0x7f0903de

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->e:Landroid/widget/ImageButton;

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->f:Landroid/widget/ImageButton;

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->g:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v5, 0x7f1202f2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lvg0;->x:Ljava/lang/String;

    .line 118
    .line 119
    const-string v5, ""

    .line 120
    .line 121
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->h:Ljava/lang/String;

    .line 130
    .line 131
    const v3, 0x7f090258

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->n:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->n:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const v3, 0x7f09047d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 158
    .line 159
    iput-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    const v3, 0x7f09013c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 169
    .line 170
    iput-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 171
    .line 172
    const v3, 0x7f0902ae

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/widget/ListView;

    .line 180
    .line 181
    iput-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->q:Landroid/widget/ListView;

    .line 182
    .line 183
    const v3, 0x7f0900bc

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->s:Landroid/widget/TextView;

    .line 193
    .line 194
    const v3, 0x7f0902a4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->t:Landroid/widget/TextView;

    .line 204
    .line 205
    const v3, 0x7f090275

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->t:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v4, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->u:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->t:Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const v6, 0x7f120094

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v5, " <b>"

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const v6, 0x7f1201a0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->s:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->h:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->u:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const v6, 0x7f120093

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->h:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-static {v0, p1, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    const p1, 0x7f090081

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 357
    .line 358
    iput-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 359
    .line 360
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_17a

    .line 369
    .line 370
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 371
    .line 372
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 380
    .line 381
    new-instance v0, Luy;

    .line 382
    .line 383
    invoke-direct {v0, p0, v1}, Luy;-><init>(Lcom/mode/bok/mb/MbViewStatementActivity;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Lz90;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const v3, 0x7f030003

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v3, Ldb;->g:[I

    .line 403
    .line 404
    invoke-direct {p1, p0, v0, v3, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->q:Landroid/widget/ListView;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->q:Landroid/widget/ListView;

    .line 413
    .line 414
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    .line 416
    .line 417
    const p1, 0x7f09001a

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/widget/TableLayout;

    .line 425
    .line 426
    iput-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->w:Landroid/widget/TableLayout;

    .line 427
    .line 428
    const p1, 0x7f090410

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    iput-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->B:Landroid/widget/LinearLayout;

    .line 438
    .line 439
    const p1, 0x7f09014c

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Landroid/widget/EditText;

    .line 447
    .line 448
    iput-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 449
    .line 450
    const p1, 0x7f09017a

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Landroid/widget/EditText;

    .line 458
    .line 459
    iput-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 460
    .line 461
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 462
    .line 463
    iget-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 469
    .line 470
    iget-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 473
    .line 474
    .line 475
    const p1, 0x7f0903f3

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 483
    .line 484
    iput-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->E:Landroid/widget/RelativeLayout;

    .line 485
    .line 486
    const p1, 0x7f0903f4

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 494
    .line 495
    iput-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->F:Landroid/widget/RelativeLayout;

    .line 496
    .line 497
    const p1, 0x7f090133

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Landroid/widget/TextView;

    .line 505
    .line 506
    iput-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->G:Landroid/widget/TextView;

    .line 507
    .line 508
    const p1, 0x7f0901e7

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Landroid/widget/TextView;

    .line 516
    .line 517
    iget-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->G:Landroid/widget/TextView;

    .line 523
    .line 524
    iget-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->F:Landroid/widget/RelativeLayout;

    .line 530
    .line 531
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->E:Landroid/widget/RelativeLayout;

    .line 535
    .line 536
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    const p1, 0x7f09010c

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Landroid/widget/TextView;

    .line 547
    .line 548
    iput-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->H:Landroid/widget/TextView;

    .line 549
    .line 550
    iget-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 551
    .line 552
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbViewStatementActivity;->e()V

    .line 556
    .line 557
    .line 558
    const-string p1, "Last5"

    .line 559
    .line 560
    iput-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->A:Ljava/lang/String;

    .line 561
    .line 562
    const-string p1, "last5"

    .line 563
    .line 564
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v3, "stmtData"

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {p0, p1, v0}, Lcom/mode/bok/mb/MbViewStatementActivity;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_244
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_244} :catch_244

    .line 579
    .line 580
    .line 581
    :catch_244
    :try_start_244
    iget-object v7, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 582
    .line 583
    new-instance p1, Lwx;

    .line 584
    .line 585
    iget-object v6, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 586
    .line 587
    const/16 v8, 0xb

    .line 588
    .line 589
    move-object v3, p1

    .line 590
    move-object v4, p0

    .line 591
    move-object v5, p0

    .line 592
    invoke-direct/range {v3 .. v8}, Lwx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 593
    .line 594
    .line 595
    iput-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->r:Lwx;

    .line 596
    .line 597
    const p1, 0x7f0902d1

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    check-cast p1, Landroid/widget/ImageView;

    .line 605
    .line 606
    iput-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->v:Landroid/widget/ImageView;

    .line 607
    .line 608
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->v:Landroid/widget/ImageView;

    .line 612
    .line 613
    new-instance v0, Luy;

    .line 614
    .line 615
    invoke-direct {v0, p0, v2}, Luy;-><init>(Lcom/mode/bok/mb/MbViewStatementActivity;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 622
    .line 623
    iget-object v0, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->r:Lwx;

    .line 624
    .line 625
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    if-eqz p1, :cond_28e

    .line 633
    .line 634
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_28e
    .catch Ljava/lang/Exception; {:try_start_244 .. :try_end_28e} :catch_28e

    .line 653
    .line 654
    .line 655
    :catch_28e
    :cond_28e
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbViewStatementActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_99

    .line 4
    .line 5
    :try_start_4
    array-length v0, p3

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_16

    .line 9
    .line 10
    array-length v0, p3

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v0, :cond_16

    .line 13
    .line 14
    aget v4, p3, v3

    .line 15
    .line 16
    if-eqz v4, :cond_13

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_b

    .line 23
    :cond_16
    const/4 p3, 0x1

    .line 24
    :goto_17
    if-nez p3, :cond_8e

    .line 25
    .line 26
    array-length p1, p2

    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-ge p3, p1, :cond_35

    .line 30
    .line 31
    aget-object v3, p2, p3

    .line 32
    .line 33
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbViewStatementActivity;->g()Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    :goto_32
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_1c

    .line 54
    :cond_35
    if-eqz v0, :cond_99

    .line 55
    .line 56
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const p3, 0x7f12004c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const p3, 0x7f12004d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const p3, 0x7f12004e

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Lwy;

    .line 103
    .line 104
    invoke-direct {p3, p0, v1}, Lwy;-><init>(Lcom/mode/bok/mb/MbViewStatementActivity;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const p3, 0x7f120079

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p3, Lwy;

    .line 123
    .line 124
    invoke-direct {p3, p0, v2}, Lwy;-><init>(Lcom/mode/bok/mb/MbViewStatementActivity;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 140
    .line 141
    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    const/4 p2, 0x2

    .line 144
    if-eq p1, p2, :cond_92

    .line 145
    .line 146
    goto :goto_99

    .line 147
    :cond_92
    sget-object p1, Lb90;->n:[Ljava/lang/String;

    .line 148
    .line 149
    aget-object p1, p1, v2

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbViewStatementActivity;->d(Ljava/lang/String;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_99} :catch_99

    .line 152
    .line 153
    .line 154
    :catch_99
    :cond_99
    :goto_99
    return-void
.end method
