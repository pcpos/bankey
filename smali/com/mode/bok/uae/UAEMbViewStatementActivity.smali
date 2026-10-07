###### Class com.mode.bok.uae.UAEMbViewStatementActivity (com.mode.bok.uae.UAEMbViewStatementActivity)
.class public Lcom/mode/bok/uae/UAEMbViewStatementActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static c0:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/EditText;

.field public E:Landroid/widget/RelativeLayout;

.field public F:Landroid/widget/RelativeLayout;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Ljava/lang/String;

.field public J:Landroid/app/ProgressDialog;

.field public K:Lde/hdodenhof/circleimageview/CircleImageView;

.field public L:Ljava/lang/String;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TableRow;

.field public final R:I

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ldq;

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Ljava/util/Calendar;

.field public a0:Ljava/text/SimpleDateFormat;

.field public b0:Landroid/app/DatePickerDialog;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lu40;

.field public k:Lfq;

.field public final l:Lg2;

.field public m:Ly4;

.field public n:Landroid/widget/ImageView;

.field public o:Landroidx/appcompat/widget/Toolbar;

.field public p:Landroidx/drawerlayout/widget/DrawerLayout;

.field public q:Landroid/widget/ListView;

.field public r:Lqd0;

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lg2;

    .line 18
    .line 19
    invoke-direct {v1}, Lg2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->l:Lg2;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->y:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->z:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Last5"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->A:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->L:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->R:I

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->S:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->T:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->U:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->V:Ldq;

    .line 45
    .line 46
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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->j:Lu40;

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
    new-instance v1, Ly4;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ly4;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->m:Ly4;

    .line 40
    .line 41
    invoke-virtual {v1}, Ly4;->r()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->m:Ly4;

    .line 57
    .line 58
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->m:Ly4;

    .line 78
    .line 79
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->m:Ly4;

    .line 92
    .line 93
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->m:Ly4;

    .line 103
    .line 104
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->m:Ly4;

    .line 115
    .line 116
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->m:Ly4;

    .line 127
    .line 128
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->m:Ly4;

    .line 141
    .line 142
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->m:Ly4;

    .line 153
    .line 154
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->L:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v1, Lb90;->T1:[Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->m:Ly4;

    .line 180
    .line 181
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "BTN_ACCSUM"

    .line 186
    .line 187
    invoke-static {p0, p1, v0}, Ly6;->W(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_145

    .line 191
    .line 192
    :cond_bf
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->m:Ly4;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ly4;->D(Ljava/lang/String;)Ldq;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->A:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->A:Ljava/lang/String;

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
    new-instance p1, Lye0;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lye0;-><init>(Lcom/mode/bok/uae/UAEMbViewStatementActivity;)V

    .line 228
    .line 229
    .line 230
    new-array v0, v2, [Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->m:Ly4;

    .line 233
    .line 234
    invoke-virtual {v1}, Ly4;->w()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->A:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->m:Ly4;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ly4;->D(Ljava/lang/String;)Ldq;

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
    invoke-virtual {p0, p1, v0}, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->h(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->m:Ly4;

    .line 280
    .line 281
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->m:Ly4;

    .line 294
    .line 295
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->m:Ly4;

    .line 308
    .line 309
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_145

    .line 317
    :cond_13c
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->m:Ly4;

    .line 318
    .line 319
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

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
    move-exception p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 333
    .line 334
    .line 335
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->B:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_48

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->D:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->l:Lg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lg2;->q(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->k:Lfq;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->i:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lb90;->U1:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p1, :cond_63

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->k:Lfq;

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "viewStmtVal"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_2d

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    :cond_2d
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->k:Lfq;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    aget-object v4, v0, v3

    .line 63
    .line 64
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->y:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->k:Lfq;

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    aget-object v4, v0, v4

    .line 73
    .line 74
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->z:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->k:Lfq;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    aget-object v0, v0, v4

    .line 83
    .line 84
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->L:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->k:Lfq;

    .line 90
    .line 91
    sget-object v0, Lb90;->S1:[Ljava/lang/String;

    .line 92
    .line 93
    aget-object v0, v0, v3

    .line 94
    .line 95
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->I:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_85

    .line 105
    .line 106
    new-instance p1, Lu40;

    .line 107
    .line 108
    invoke-direct {p1}, Lu40;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->j:Lu40;

    .line 112
    .line 113
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 116
    .line 117
    new-array v0, v2, [Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->k:Lfq;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v0, v1

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 131
    .line 132
    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_88} :catch_89

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_89
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 140
    .line 141
    .line 142
    :goto_8d
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
    const v1, 0x7f030025

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
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->x:Lcom/google/android/material/tabs/TabLayout;

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->x:Lcom/google/android/material/tabs/TabLayout;

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->x:Lcom/google/android/material/tabs/TabLayout;

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->x:Lcom/google/android/material/tabs/TabLayout;

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->x:Lcom/google/android/material/tabs/TabLayout;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->x:Lcom/google/android/material/tabs/TabLayout;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->x:Lcom/google/android/material/tabs/TabLayout;

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
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d:Landroid/graphics/Typeface;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 168
    .line 169
    new-instance v1, Lwe0;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lwe0;-><init>(Lcom/mode/bok/uae/UAEMbViewStatementActivity;)V

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->Z:Ljava/util/Calendar;

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
    iput v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->W:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->Z:Ljava/util/Calendar;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->X:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->Z:Ljava/util/Calendar;

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
    iput v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->Y:I

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->a0:Ljava/text/SimpleDateFormat;

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
    iget v7, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->W:I

    .line 51
    .line 52
    iget v8, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->X:I

    .line 53
    .line 54
    iget v9, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->Y:I

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->b0:Landroid/app/DatePickerDialog;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->b0:Landroid/app/DatePickerDialog;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_2
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->w:Landroid/widget/TableLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqf;

    .line 9
    .line 10
    invoke-direct {v0}, Lqf;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_3a4

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
    invoke-virtual {v0, v3}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ldq;

    .line 26
    .line 27
    iput-object v3, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->V:Ldq;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_39c

    .line 34
    .line 35
    iget-object v3, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->w:Landroid/widget/TableLayout;

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
    iget-object v5, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->V:Ldq;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v3, v5, :cond_3a8

    .line 49
    .line 50
    iget-object v5, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->V:Ldq;

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
    invoke-virtual {v0, v5}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

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
    const v8, 0x7f0c018f

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
    iput-object v7, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->M:Landroid/widget/ImageView;

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
    iput-object v7, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->O:Landroid/widget/TextView;

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
    iput-object v7, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->P:Landroid/widget/TextView;

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
    iput-object v7, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->N:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v8, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->O:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v8, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->P:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v8, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d:Landroid/graphics/Typeface;

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
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_96} :catch_3a4

    .line 151
    const-string v9, "currencyCode"

    .line 152
    .line 153
    if-eqz v7, :cond_cf

    .line 154
    .line 155
    :try_start_9a
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->P:Landroid/widget/TextView;

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
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->N:Landroid/widget/TextView;

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
    iput-object v7, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->S:Ljava/lang/String;

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
    iput-object v7, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->T:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_103

    .line 208
    :cond_cf
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->P:Landroid/widget/TextView;

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
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->N:Landroid/widget/TextView;

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
    iput-object v7, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->S:Ljava/lang/String;

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
    iput-object v7, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->T:Ljava/lang/String;

    .line 259
    .line 260
    :goto_103
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->S:Ljava/lang/String;

    .line 261
    .line 262
    const-string v9, "CR"

    .line 263
    .line 264
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v7
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_10b} :catch_3a4

    .line 268
    const-string v9, "978"

    .line 269
    .line 270
    const-string v10, "826"

    .line 271
    .line 272
    const-string v11, "784"

    .line 273
    .line 274
    const-string v12, "682"

    .line 275
    .line 276
    const-string v13, "634"

    .line 277
    .line 278
    const-string v14, "840"

    .line 279
    .line 280
    const-string v15, ". "

    .line 281
    .line 282
    const-string v4, "amount"

    .line 283
    .line 284
    if-eqz v7, :cond_256

    .line 285
    .line 286
    :try_start_11d
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->O:Landroid/widget/TextView;

    .line 287
    .line 288
    move-object/from16 v16, v0

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object/from16 v17, v2

    .line 295
    .line 296
    const v2, 0x7f060082

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->T:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v0, :cond_137

    .line 309
    .line 310
    move-object/from16 v0, v17

    .line 311
    .line 312
    :cond_137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_168

    .line 317
    .line 318
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->O:Landroid/widget/TextView;

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v7, "+"

    .line 326
    .line 327
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->T:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v7, :cond_14f

    .line 333
    .line 334
    move-object/from16 v7, v17

    .line 335
    .line 336
    :cond_14f
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    goto :goto_186

    .line 361
    :cond_168
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->O:Landroid/widget/TextView;

    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v7, "+ "

    .line 369
    .line 370
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    :goto_186
    const-string v0, "currency"

    .line 392
    .line 393
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->U:Ljava/lang/String;

    .line 402
    .line 403
    if-nez v0, :cond_196

    .line 404
    .line 405
    move-object/from16 v0, v17

    .line 406
    .line 407
    :cond_196
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1ae

    .line 412
    .line 413
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->M:Landroid/widget/ImageView;

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const v4, 0x7f080263

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_36f

    .line 430
    .line 431
    :cond_1ae
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->U:Ljava/lang/String;

    .line 432
    .line 433
    if-nez v0, :cond_1b4

    .line 434
    .line 435
    move-object/from16 v0, v17

    .line 436
    .line 437
    :cond_1b4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1cc

    .line 442
    .line 443
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->M:Landroid/widget/ImageView;

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const v4, 0x7f0801ee

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_36f

    .line 460
    .line 461
    :cond_1cc
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->U:Ljava/lang/String;

    .line 462
    .line 463
    if-nez v0, :cond_1d2

    .line 464
    .line 465
    move-object/from16 v0, v17

    .line 466
    .line 467
    :cond_1d2
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1ea

    .line 472
    .line 473
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->M:Landroid/widget/ImageView;

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const v4, 0x7f080208

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_36f

    .line 490
    .line 491
    :cond_1ea
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->U:Ljava/lang/String;

    .line 492
    .line 493
    if-nez v0, :cond_1f0

    .line 494
    .line 495
    move-object/from16 v0, v17

    .line 496
    .line 497
    :cond_1f0
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_208

    .line 502
    .line 503
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->M:Landroid/widget/ImageView;

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const v4, 0x7f08005c

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_36f

    .line 520
    .line 521
    :cond_208
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->U:Ljava/lang/String;

    .line 522
    .line 523
    if-nez v0, :cond_20e

    .line 524
    .line 525
    move-object/from16 v0, v17

    .line 526
    .line 527
    :cond_20e
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_226

    .line 532
    .line 533
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->M:Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const v4, 0x7f080124

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_36f

    .line 550
    .line 551
    :cond_226
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->U:Ljava/lang/String;

    .line 552
    .line 553
    if-nez v0, :cond_22c

    .line 554
    .line 555
    move-object/from16 v0, v17

    .line 556
    .line 557
    :cond_22c
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_244

    .line 562
    .line 563
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->M:Landroid/widget/ImageView;

    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const v4, 0x7f080103

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_36f

    .line 580
    .line 581
    :cond_244
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->M:Landroid/widget/ImageView;

    .line 582
    .line 583
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const v4, 0x7f080210

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_36f

    .line 598
    .line 599
    :cond_256
    move-object/from16 v16, v0

    .line 600
    .line 601
    move-object/from16 v17, v2

    .line 602
    .line 603
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->T:Ljava/lang/String;

    .line 604
    .line 605
    if-nez v0, :cond_260

    .line 606
    .line 607
    move-object/from16 v0, v17

    .line 608
    .line 609
    :cond_260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_291

    .line 614
    .line 615
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->O:Landroid/widget/TextView;

    .line 616
    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v7, "-"

    .line 623
    .line 624
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->T:Ljava/lang/String;

    .line 628
    .line 629
    if-nez v7, :cond_278

    .line 630
    .line 631
    move-object/from16 v7, v17

    .line 632
    .line 633
    :cond_278
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    goto :goto_2af

    .line 658
    :cond_291
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->O:Landroid/widget/TextView;

    .line 659
    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    const-string v7, "- "

    .line 666
    .line 667
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    :goto_2af
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->U:Ljava/lang/String;

    .line 689
    .line 690
    if-nez v0, :cond_2b5

    .line 691
    .line 692
    move-object/from16 v0, v17

    .line 693
    .line 694
    :cond_2b5
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2cd

    .line 699
    .line 700
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->M:Landroid/widget/ImageView;

    .line 701
    .line 702
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const v4, 0x7f080264

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_36f

    .line 717
    .line 718
    :cond_2cd
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->U:Ljava/lang/String;

    .line 719
    .line 720
    if-nez v0, :cond_2d3

    .line 721
    .line 722
    move-object/from16 v0, v17

    .line 723
    .line 724
    :cond_2d3
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2eb

    .line 729
    .line 730
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->M:Landroid/widget/ImageView;

    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const v4, 0x7f0801ef

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_36f

    .line 747
    .line 748
    :cond_2eb
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->U:Ljava/lang/String;

    .line 749
    .line 750
    if-nez v0, :cond_2f1

    .line 751
    .line 752
    move-object/from16 v0, v17

    .line 753
    .line 754
    :cond_2f1
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_308

    .line 759
    .line 760
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->M:Landroid/widget/ImageView;

    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const v4, 0x7f080209

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 774
    .line 775
    .line 776
    goto :goto_36f

    .line 777
    :cond_308
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->U:Ljava/lang/String;

    .line 778
    .line 779
    if-nez v0, :cond_30e

    .line 780
    .line 781
    move-object/from16 v0, v17

    .line 782
    .line 783
    :cond_30e
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_325

    .line 788
    .line 789
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->M:Landroid/widget/ImageView;

    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const v4, 0x7f08005d

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 803
    .line 804
    .line 805
    goto :goto_36f

    .line 806
    :cond_325
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->U:Ljava/lang/String;

    .line 807
    .line 808
    if-nez v0, :cond_32b

    .line 809
    .line 810
    move-object/from16 v0, v17

    .line 811
    .line 812
    :cond_32b
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_342

    .line 817
    .line 818
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->M:Landroid/widget/ImageView;

    .line 819
    .line 820
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const v4, 0x7f080125

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 832
    .line 833
    .line 834
    goto :goto_36f

    .line 835
    :cond_342
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->U:Ljava/lang/String;

    .line 836
    .line 837
    if-nez v0, :cond_348

    .line 838
    .line 839
    move-object/from16 v0, v17

    .line 840
    .line 841
    :cond_348
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_35f

    .line 846
    .line 847
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->M:Landroid/widget/ImageView;

    .line 848
    .line 849
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const v4, 0x7f080104

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 861
    .line 862
    .line 863
    goto :goto_36f

    .line 864
    :cond_35f
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->M:Landroid/widget/ImageView;

    .line 865
    .line 866
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    const v4, 0x7f080211

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 878
    .line 879
    .line 880
    :goto_36f
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 881
    .line 882
    const/4 v2, -0x2

    .line 883
    const/high16 v4, 0x3f800000    # 1.0f

    .line 884
    .line 885
    const/4 v5, 0x0

    .line 886
    invoke-direct {v0, v5, v2, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 887
    .line 888
    .line 889
    iget v2, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->R:I

    .line 890
    .line 891
    invoke-virtual {v0, v5, v5, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 892
    .line 893
    .line 894
    new-instance v2, Landroid/widget/TableRow;

    .line 895
    .line 896
    invoke-direct {v2, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 897
    .line 898
    .line 899
    iput-object v2, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->Q:Landroid/widget/TableRow;

    .line 900
    .line 901
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->Q:Landroid/widget/TableRow;

    .line 905
    .line 906
    invoke-virtual {v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->w:Landroid/widget/TableLayout;

    .line 910
    .line 911
    iget-object v2, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->Q:Landroid/widget/TableRow;

    .line 912
    .line 913
    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 914
    .line 915
    .line 916
    add-int/lit8 v3, v3, 0x1

    .line 917
    .line 918
    move-object/from16 v0, v16

    .line 919
    .line 920
    move-object/from16 v2, v17

    .line 921
    .line 922
    const/4 v4, 0x0

    .line 923
    goto/16 :goto_29

    .line 924
    .line 925
    :cond_39c
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->w:Landroid/widget/TableLayout;

    .line 926
    .line 927
    const/16 v2, 0x8

    .line 928
    .line 929
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_3a3
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_3a3} :catch_3a4

    .line 930
    .line 931
    .line 932
    goto :goto_3a8

    .line 933
    :catch_3a4
    move-exception v0

    .line 934
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 935
    .line 936
    .line 937
    :cond_3a8
    :goto_3a8
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->W0(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
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
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_150

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    :try_start_c
    invoke-static {p0}, Ls50;->W0(Landroid/app/Activity;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_154

    .line 14
    .line 15
    .line 16
    goto/16 :goto_154

    .line 17
    .line 18
    :cond_11
    :try_start_11
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
    if-ne v0, v1, :cond_21

    .line 26
    .line 27
    sget-object p1, Lb90;->v2:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_154

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x7f0903f3

    .line 39
    .line 40
    .line 41
    if-eq v0, v1, :cond_54

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v2, 0x7f0903f4

    .line 48
    .line 49
    .line 50
    if-ne v0, v2, :cond_34

    .line 51
    .line 52
    goto :goto_54

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v1, 0x7f09014c

    .line 58
    .line 59
    .line 60
    if-ne v0, v1, :cond_44

    .line 61
    .line 62
    const-string p1, "from"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_154

    .line 68
    .line 69
    :cond_44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const v0, 0x7f09017a

    .line 74
    .line 75
    .line 76
    if-ne p1, v0, :cond_154

    .line 77
    .line 78
    const-string p1, "to"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_154

    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->A:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "Last3Months"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v2, 0x17

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v0, :cond_a6

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v1, :cond_6f

    .line 104
    .line 105
    sget-object p1, Lb90;->T1:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object p1, p1, v4

    .line 108
    .line 109
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->L:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    sget-object p1, Lb90;->T1:[Ljava/lang/String;

    .line 113
    .line 114
    aget-object p1, p1, v3

    .line 115
    .line 116
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->L:Ljava/lang/String;

    .line 117
    .line 118
    :goto_75
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->L:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v0, Lb90;->T1:[Ljava/lang/String;

    .line 121
    .line 122
    aget-object v0, v0, v4

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_9d

    .line 129
    .line 130
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    if-lt p1, v2, :cond_94

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->g()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_154

    .line 139
    .line 140
    sget-object p1, Lb90;->U1:[Ljava/lang/String;

    .line 141
    .line 142
    aget-object p1, p1, v4

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_154

    .line 148
    .line 149
    :cond_94
    sget-object p1, Lb90;->U1:[Ljava/lang/String;

    .line 150
    .line 151
    aget-object p1, p1, v4

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_154

    .line 157
    .line 158
    :cond_9d
    sget-object p1, Lb90;->U1:[Ljava/lang/String;

    .line 159
    .line 160
    aget-object p1, p1, v4

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_154

    .line 166
    .line 167
    :cond_a6
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->y:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->z:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v5, 0x2

    .line 200
    new-array v6, v5, [Ljava/lang/String;

    .line 201
    .line 202
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->y:Ljava/lang/String;

    .line 203
    .line 204
    aput-object v7, v6, v4

    .line 205
    .line 206
    aput-object v0, v6, v3

    .line 207
    .line 208
    sget-boolean v0, Lsg0;->a:Z
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_d1} :catch_150

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_d2
    if-ge v0, v5, :cond_fa

    .line 212
    .line 213
    :try_start_d4
    aget-object v7, v6, v0

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-nez v7, :cond_de

    .line 220
    .line 221
    const-string v7, ""

    .line 222
    .line 223
    :cond_de
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_f5

    .line 228
    .line 229
    sput-boolean v3, Lsg0;->c:Z

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v6, 0x7f1202dd

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p0, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_fa

    .line 246
    :cond_f5
    sput-boolean v4, Lsg0;->c:Z
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_f7} :catch_fa

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    goto :goto_d2

    .line 251
    :catch_fa
    :cond_fa
    :goto_fa
    :try_start_fa
    sget-boolean v0, Lsg0;->c:Z

    .line 252
    .line 253
    if-eqz v0, :cond_ff

    .line 254
    .line 255
    return-void

    .line 256
    :cond_ff
    new-array v0, v5, [Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->y:Ljava/lang/String;

    .line 259
    .line 260
    aput-object v5, v0, v4

    .line 261
    .line 262
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->z:Ljava/lang/String;

    .line 263
    .line 264
    aput-object v5, v0, v3

    .line 265
    .line 266
    invoke-static {v0, p0}, Lsg0;->o([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_154

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-ne p1, v1, :cond_11c

    .line 277
    .line 278
    sget-object p1, Lb90;->T1:[Ljava/lang/String;

    .line 279
    .line 280
    aget-object p1, p1, v4

    .line 281
    .line 282
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->L:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_122

    .line 285
    :cond_11c
    sget-object p1, Lb90;->T1:[Ljava/lang/String;

    .line 286
    .line 287
    aget-object p1, p1, v3

    .line 288
    .line 289
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->L:Ljava/lang/String;

    .line 290
    .line 291
    :goto_122
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->L:Ljava/lang/String;

    .line 292
    .line 293
    sget-object v0, Lb90;->T1:[Ljava/lang/String;

    .line 294
    .line 295
    aget-object v0, v0, v4

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_148

    .line 302
    .line 303
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    if-lt p1, v2, :cond_140

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->g()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_154

    .line 312
    .line 313
    sget-object p1, Lb90;->U1:[Ljava/lang/String;

    .line 314
    .line 315
    aget-object p1, p1, v4

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_154

    .line 321
    :cond_140
    sget-object p1, Lb90;->U1:[Ljava/lang/String;

    .line 322
    .line 323
    aget-object p1, p1, v4

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_154

    .line 329
    :cond_148
    sget-object p1, Lb90;->U1:[Ljava/lang/String;

    .line 330
    .line 331
    aget-object p1, p1, v4

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d(Ljava/lang/String;)V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_14f} :catch_150

    .line 334
    .line 335
    .line 336
    goto :goto_154

    .line 337
    :catch_150
    move-exception p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 339
    .line 340
    .line 341
    :catch_154
    :cond_154
    :goto_154
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c019c

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    const v3, 0x7f090081

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 93
    .line 94
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->K:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 95
    .line 96
    invoke-static {p0}, Ly6;->G(Landroid/app/Activity;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_72

    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->K:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 107
    .line 108
    invoke-static {p0}, Ly6;->x(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->e:Landroid/widget/ImageButton;

    .line 116
    .line 117
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->f:Landroid/widget/ImageButton;

    .line 121
    .line 122
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->g:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const v5, 0x7f1202f2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lvg0;->x:Ljava/lang/String;

    .line 148
    .line 149
    const-string v5, ""

    .line 150
    .line 151
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->h:Ljava/lang/String;

    .line 160
    .line 161
    const v3, 0x7f090258

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->n:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->n:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    const v3, 0x7f09047d

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 188
    .line 189
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 190
    .line 191
    const v3, 0x7f09013c

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 199
    .line 200
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 201
    .line 202
    const v3, 0x7f0902ae

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroid/widget/ListView;

    .line 210
    .line 211
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->q:Landroid/widget/ListView;

    .line 212
    .line 213
    const v3, 0x7f0900bc

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->s:Landroid/widget/TextView;

    .line 223
    .line 224
    const v3, 0x7f0902a4

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->t:Landroid/widget/TextView;

    .line 234
    .line 235
    const v3, 0x7f090275

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->u:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->t:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->s:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 256
    .line 257
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->u:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->t:Landroid/widget/TextView;

    .line 268
    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const v6, 0x7f120094

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v5, " <b>"

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const v6, 0x7f1201a0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->s:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->h:Ljava/lang/String;

    .line 324
    .line 325
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->u:Landroid/widget/TextView;

    .line 335
    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const v6, 0x7f120093

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->h:Ljava/lang/String;

    .line 359
    .line 360
    const/4 v0, 0x2

    .line 361
    invoke-static {v0, p1, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Lz90;

    .line 380
    .line 381
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const v3, 0x7f030020

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v3, Ldb;->v:[I

    .line 393
    .line 394
    invoke-direct {p1, p0, v0, v3, v1}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->q:Landroid/widget/ListView;

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->q:Landroid/widget/ListView;

    .line 403
    .line 404
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 405
    .line 406
    .line 407
    const p1, 0x7f09001a

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Landroid/widget/TableLayout;

    .line 415
    .line 416
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->w:Landroid/widget/TableLayout;

    .line 417
    .line 418
    const p1, 0x7f090410

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Landroid/widget/LinearLayout;

    .line 426
    .line 427
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->B:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    const p1, 0x7f09014c

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Landroid/widget/EditText;

    .line 437
    .line 438
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 439
    .line 440
    const p1, 0x7f09017a

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Landroid/widget/EditText;

    .line 448
    .line 449
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 450
    .line 451
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 452
    .line 453
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 459
    .line 460
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 463
    .line 464
    .line 465
    const p1, 0x7f0903f3

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 473
    .line 474
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->E:Landroid/widget/RelativeLayout;

    .line 475
    .line 476
    const p1, 0x7f0903f4

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 484
    .line 485
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->F:Landroid/widget/RelativeLayout;

    .line 486
    .line 487
    const p1, 0x7f090133

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Landroid/widget/TextView;

    .line 495
    .line 496
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->G:Landroid/widget/TextView;

    .line 497
    .line 498
    const p1, 0x7f0901e7

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Landroid/widget/TextView;

    .line 506
    .line 507
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->G:Landroid/widget/TextView;

    .line 513
    .line 514
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->F:Landroid/widget/RelativeLayout;

    .line 520
    .line 521
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->E:Landroid/widget/RelativeLayout;

    .line 525
    .line 526
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    const p1, 0x7f09010c

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Landroid/widget/TextView;

    .line 537
    .line 538
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->H:Landroid/widget/TextView;

    .line 539
    .line 540
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d:Landroid/graphics/Typeface;

    .line 541
    .line 542
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->e()V

    .line 546
    .line 547
    .line 548
    const-string p1, "Last5"

    .line 549
    .line 550
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->A:Ljava/lang/String;

    .line 551
    .line 552
    const-string p1, "last5"

    .line 553
    .line 554
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v3, "stmtData"

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p0, p1, v0}, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_23a} :catch_23a

    .line 569
    .line 570
    .line 571
    :catch_23a
    :try_start_23a
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 572
    .line 573
    new-instance p1, Lqd0;

    .line 574
    .line 575
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 576
    .line 577
    const/16 v8, 0x17

    .line 578
    .line 579
    move-object v3, p1

    .line 580
    move-object v4, p0

    .line 581
    move-object v5, p0

    .line 582
    invoke-direct/range {v3 .. v8}, Lqd0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 583
    .line 584
    .line 585
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->r:Lqd0;

    .line 586
    .line 587
    const p1, 0x7f0902d1

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Landroid/widget/ImageView;

    .line 595
    .line 596
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->v:Landroid/widget/ImageView;

    .line 597
    .line 598
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->v:Landroid/widget/ImageView;

    .line 602
    .line 603
    new-instance v0, Lwd0;

    .line 604
    .line 605
    const/16 v3, 0x8

    .line 606
    .line 607
    invoke-direct {v0, p0, v3}, Lwd0;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 614
    .line 615
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->r:Lqd0;

    .line 616
    .line 617
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_280
    .catch Ljava/lang/Exception; {:try_start_23a .. :try_end_280} :catch_281

    .line 639
    .line 640
    .line 641
    goto :goto_285

    .line 642
    :catch_281
    move-exception p1

    .line 643
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 644
    .line 645
    .line 646
    :goto_285
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lve0;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lve0;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    :try_start_0
    array-length v0, p3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_12

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_12

    .line 9
    .line 10
    aget v4, p3, v3

    .line 11
    .line 12
    if-eqz v4, :cond_f

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_7

    .line 19
    :cond_12
    const/4 p3, 0x1

    .line 20
    :goto_13
    if-nez p3, :cond_8a

    .line 21
    .line 22
    array-length p1, p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-ge p3, p1, :cond_31

    .line 26
    .line 27
    aget-object v3, p2, p3

    .line 28
    .line 29
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->g()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    :goto_2e
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    if-eqz v0, :cond_9a

    .line 51
    .line 52
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const p3, 0x7f12004c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const p3, 0x7f12004d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const p3, 0x7f12004e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lxe0;

    .line 99
    .line 100
    invoke-direct {p3, p0, v1}, Lxe0;-><init>(Lcom/mode/bok/uae/UAEMbViewStatementActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const p3, 0x7f120079

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Lxe0;

    .line 119
    .line 120
    invoke-direct {p3, p0, v2}, Lxe0;-><init>(Lcom/mode/bok/uae/UAEMbViewStatementActivity;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 136
    .line 137
    .line 138
    goto :goto_9a

    .line 139
    :cond_8a
    const/4 p2, 0x2

    .line 140
    if-eq p1, p2, :cond_8e

    .line 141
    .line 142
    goto :goto_9a

    .line 143
    :cond_8e
    sget-object p1, Lb90;->U1:[Ljava/lang/String;

    .line 144
    .line 145
    aget-object p1, p1, v2

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d(Ljava/lang/String;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_95} :catch_96

    .line 148
    .line 149
    .line 150
    goto :goto_9a

    .line 151
    :catch_96
    move-exception p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method
