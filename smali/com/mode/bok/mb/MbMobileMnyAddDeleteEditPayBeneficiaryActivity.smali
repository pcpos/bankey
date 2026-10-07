###### Class com.mode.bok.mb.MbMobileMnyAddDeleteEditPayBeneficiaryActivity (com.mode.bok.mb.MbMobileMnyAddDeleteEditPayBeneficiaryActivity)
.class public Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/widget/EditText;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/TableLayout;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Lde/hdodenhof/circleimageview/CircleImageView;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/TableRow;

.field public final T:I

.field public U:Ljava/util/ArrayList;

.field public V:Ljava/util/HashMap;

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

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public final y:I

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lq9;

    .line 18
    .line 19
    invoke-direct {v0}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->l:Lq9;

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    iput v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->y:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->T:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->j:Lu40;

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
    if-nez v0, :cond_12d

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_12d

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
    goto/16 :goto_12d

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_131

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

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
    goto/16 :goto_12c

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

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
    if-eqz p1, :cond_10b

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

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
    if-eqz p1, :cond_89

    .line 123
    .line 124
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

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
    if-eqz p1, :cond_89

    .line 135
    .line 136
    goto/16 :goto_10b

    .line 137
    .line 138
    :cond_89
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 139
    .line 140
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_107

    .line 149
    .line 150
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 151
    .line 152
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "00"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 v0, 0x2

    .line 163
    if-eqz p1, :cond_f1

    .line 164
    .line 165
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v1, Lb90;->q:[Ljava/lang/String;

    .line 168
    .line 169
    aget-object v0, v1, v0

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d0

    .line 176
    .line 177
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 178
    .line 179
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    aget-object v0, v0, v1

    .line 187
    .line 188
    invoke-static {p0, p1, v0}, Lk30;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 192
    .line 193
    const-string v0, "BeneficiaryList"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-lez p1, :cond_12c

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->d()V

    .line 206
    .line 207
    .line 208
    goto :goto_12c

    .line 209
    :cond_d0
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v0, Lb90;->M:[Ljava/lang/String;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    aget-object v0, v0, v1

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_12c

    .line 221
    .line 222
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 223
    .line 224
    invoke-virtual {p1}, Lq3;->U()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sput-object p1, Ly6;->h:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 231
    .line 232
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p0, p1, v0}, Ls50;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_12c

    .line 242
    :cond_f1
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v1, Lb90;->q:[Ljava/lang/String;

    .line 245
    .line 246
    aget-object v0, v1, v0

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_12c

    .line 253
    .line 254
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 255
    .line 256
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_12c

    .line 264
    :cond_107
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_10b
    :goto_10b
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 269
    .line 270
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string v0, "98"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_123

    .line 281
    .line 282
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 283
    .line 284
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_12c

    .line 292
    :cond_123
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 293
    .line 294
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    :goto_12c
    return-void

    .line 302
    :cond_12d
    :goto_12d
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_130} :catch_131

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catch_131
    move-exception p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 308
    .line 309
    .line 310
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    const-string v0, "mbNo"

    .line 2
    .line 3
    :try_start_2
    iget v1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->y:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const v3, 0x7f08025c

    .line 8
    .line 9
    .line 10
    const v4, 0x7f080111

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_29

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->w:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->w:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_53} :catch_a9

    .line 84
    const-string v2, ""

    .line 85
    .line 86
    if-nez v1, :cond_58

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_58
    :try_start_58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v3, 0xc

    .line 94
    .line 95
    if-ne v1, v3, :cond_71

    .line 96
    .line 97
    iget-object v1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->B:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_6d

    .line 108
    .line 109
    move-object v0, v2

    .line 110
    :cond_6d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_81

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->B:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v3, 0x7f1201a8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->B:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->A:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->z:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->G:Landroid/widget/TableLayout;

    .line 163
    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_a8} :catch_a9

    .line 167
    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :catch_a9
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 172
    .line 173
    .line 174
    :goto_ad
    return-void
.end method

.method public final d()V
    .registers 8

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->y:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const v2, 0x7f080111

    .line 6
    .line 7
    .line 8
    const v3, 0x7f08025c

    .line 9
    .line 10
    .line 11
    if-ge v0, v1, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->w:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_41

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->w:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->z:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->G:Landroid/widget/TableLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->U:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x3

    .line 85
    if-lez v0, :cond_18f

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->G:Landroid/widget/TableLayout;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_5d
    iget-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->U:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v0, v3, :cond_19b

    .line 101
    .line 102
    iget-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->U:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/HashMap;

    .line 109
    .line 110
    iput-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x0

    .line 117
    const v5, 0x7f0c004e

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    const v4, 0x7f090095

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->R:Landroid/widget/ImageView;

    .line 136
    .line 137
    const v4, 0x7f090092

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->P:Landroid/widget/TextView;

    .line 147
    .line 148
    const v4, 0x7f090091

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->Q:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->P:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v5, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->Q:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->P:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v5, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 176
    .line 177
    const-string v6, "benefNicName"

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->Q:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v5, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->V:Ljava/util/HashMap;

    .line 197
    .line 198
    const-string v6, "desc"

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->R:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const v6, 0x7f08005e

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    const v4, 0x7f09035f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Landroid/widget/ImageView;

    .line 239
    .line 240
    iput-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->O:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const v6, 0x7f080253

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    const v4, 0x7f090154

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    iput-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->K:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    const v4, 0x7f090113

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    iput-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->L:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    const v4, 0x7f090115

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Landroid/widget/TextView;

    .line 286
    .line 287
    iput-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->M:Landroid/widget/TextView;

    .line 288
    .line 289
    const v4, 0x7f090150

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Landroid/widget/TextView;

    .line 297
    .line 298
    iput-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->N:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->M:Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v5, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->N:Landroid/widget/TextView;

    .line 308
    .line 309
    iget-object v5, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->K:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 317
    .line 318
    .line 319
    iget-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->L:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 322
    .line 323
    .line 324
    iget-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->O:Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    .line 330
    .line 331
    const/4 v5, -0x2

    .line 332
    const/high16 v6, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-direct {v4, v2, v5, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 335
    .line 336
    .line 337
    iget v5, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->T:I

    .line 338
    .line 339
    invoke-virtual {v4, v2, v2, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 340
    .line 341
    .line 342
    new-instance v5, Landroid/widget/TableRow;

    .line 343
    .line 344
    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    iput-object v5, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->S:Landroid/widget/TableRow;

    .line 348
    .line 349
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 350
    .line 351
    .line 352
    iget-object v5, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->S:Landroid/widget/TableRow;

    .line 353
    .line 354
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->G:Landroid/widget/TableLayout;

    .line 358
    .line 359
    iget-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->S:Landroid/widget/TableRow;

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->O:Landroid/widget/ImageView;

    .line 365
    .line 366
    new-instance v4, Lmw;

    .line 367
    .line 368
    const/4 v5, 0x2

    .line 369
    invoke-direct {v4, p0, v5}, Lmw;-><init>(Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->K:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    new-instance v4, Lmw;

    .line 378
    .line 379
    invoke-direct {v4, p0, v1}, Lmw;-><init>(Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->L:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    new-instance v4, Lmw;

    .line 388
    .line 389
    const/4 v5, 0x4

    .line 390
    invoke-direct {v4, p0, v5}, Lmw;-><init>(Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v0, v0, 0x1

    .line 397
    .line 398
    goto/16 :goto_5d

    .line 399
    .line 400
    :cond_18f
    sget-object v0, Lb90;->q:[Ljava/lang/String;

    .line 401
    .line 402
    aget-object v0, v0, v1

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->e(Ljava/lang/String;)V
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_196} :catch_197

    .line 405
    .line 406
    .line 407
    goto :goto_19b

    .line 408
    :catch_197
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 410
    .line 411
    .line 412
    :cond_19b
    :goto_19b
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->M:[Ljava/lang/String;

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
    if-eqz p1, :cond_33

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aget-object v0, v0, v3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->D:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "\\s+"

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_55

    .line 57
    .line 58
    new-instance p1, Lu40;

    .line 59
    .line 60
    invoke-direct {p1}, Lu40;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->j:Lu40;

    .line 64
    .line 65
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-array v0, v2, [Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 83
    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_59
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 92
    .line 93
    .line 94
    :goto_5d
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-static {p0}, Ls50;->o(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

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
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_116

    .line 17
    const v1, 0x7f0900b3

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    :cond_15
    :try_start_15
    invoke-static {p0}, Ls50;->o(Landroid/app/Activity;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
    :cond_18
    :try_start_18
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
    if-ne v0, v1, :cond_26

    .line 33
    .line 34
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x7f0900b7

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v1, :cond_d9

    .line 48
    .line 49
    invoke-static {}, Ll90;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->H:Landroid/view/View;

    .line 57
    .line 58
    const v1, 0x7f060081

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->I:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->A:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->B:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->D:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    new-array v3, v1, [Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    aput-object v4, v3, v5

    .line 116
    .line 117
    aput-object v0, v3, v2

    .line 118
    .line 119
    invoke-static {v3, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9c

    .line 124
    .line 125
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->D:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v3, Lsg0;->n:[Ljava/lang/String;

    .line 128
    .line 129
    aget-object v1, v3, v1

    .line 130
    .line 131
    sget-object v3, Lsg0;->o:[Ljava/lang/Integer;

    .line 132
    .line 133
    aget-object v3, v3, v2

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v0, v1, v3, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_d9

    .line 144
    .line 145
    const-string v0, "Process"

    .line 146
    .line 147
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v0, Lb90;->M:[Ljava/lang/String;

    .line 150
    .line 151
    aget-object v0, v0, v5

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_d9

    .line 157
    :cond_9c
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const v1, 0x7f06001b

    .line 164
    .line 165
    .line 166
    if-nez v0, :cond_b3

    .line 167
    .line 168
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b3

    .line 175
    .line 176
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v0, :cond_bc

    .line 179
    .line 180
    :cond_b3
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->I:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->D:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_d0

    .line 196
    .line 197
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->D:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d0

    .line 204
    .line 205
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->D:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v0, :cond_d9

    .line 208
    .line 209
    :cond_d0
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->H:Landroid/view/View;

    .line 210
    .line 211
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const v1, 0x7f090444

    .line 223
    .line 224
    .line 225
    if-ne v0, v1, :cond_e5

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->c()V

    .line 228
    .line 229
    .line 230
    :cond_e5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const v1, 0x7f090445

    .line 235
    .line 236
    .line 237
    if-ne v0, v1, :cond_f1

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->d()V

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const v0, 0x7f090372

    .line 247
    .line 248
    .line 249
    if-ne p1, v0, :cond_11a

    .line 250
    .line 251
    sget-object p1, Lb90;->P:[Ljava/lang/String;

    .line 252
    .line 253
    aget-object p1, p1, v2

    .line 254
    .line 255
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 256
    .line 257
    const-class v1, Lcom/mode/bok/mb/MbMobileMoneyQrScannerActivity;

    .line 258
    .line 259
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    const-string v1, "sevName"

    .line 263
    .line 264
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    const/high16 p1, 0x10000000

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_115} :catch_116

    .line 276
    .line 277
    .line 278
    goto :goto_11a

    .line 279
    :catch_116
    move-exception p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 281
    .line 282
    .line 283
    :cond_11a
    :goto_11a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00bd

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f1201c9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->f:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->n:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->n:Landroid/widget/ImageView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->o:Landroidx/appcompat/widget/Toolbar;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->q:Landroid/widget/ListView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->s:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->t:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->t:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->u:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->t:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->s:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->u:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 380
    .line 381
    new-instance v0, Lmw;

    .line 382
    .line 383
    invoke-direct {v0, p0, v1}, Lmw;-><init>(Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;I)V

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->q:Landroid/widget/ListView;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->q:Landroid/widget/ListView;

    .line 413
    .line 414
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    .line 416
    .line 417
    const p1, 0x7f090444

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/widget/TextView;

    .line 425
    .line 426
    iput-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->w:Landroid/widget/TextView;

    .line 427
    .line 428
    const p1, 0x7f090445

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Landroid/widget/TextView;

    .line 436
    .line 437
    iput-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 438
    .line 439
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->w:Landroid/widget/TextView;

    .line 440
    .line 441
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 442
    .line 443
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 447
    .line 448
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 449
    .line 450
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->w:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->w:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const v3, 0x7f12003a

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const v3, 0x7f1202e7

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    const p1, 0x7f09005d

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Landroid/widget/LinearLayout;

    .line 503
    .line 504
    iput-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->z:Landroid/widget/LinearLayout;

    .line 505
    .line 506
    const p1, 0x7f090168

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Landroid/widget/EditText;

    .line 514
    .line 515
    iput-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->B:Landroid/widget/EditText;

    .line 516
    .line 517
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->B:Landroid/widget/EditText;

    .line 523
    .line 524
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 541
    .line 542
    .line 543
    const p1, 0x7f090169

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Landroid/widget/EditText;

    .line 551
    .line 552
    iput-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->A:Landroid/widget/EditText;

    .line 553
    .line 554
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 557
    .line 558
    .line 559
    const p1, 0x7f0900b7

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Landroid/widget/Button;

    .line 567
    .line 568
    iput-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->E:Landroid/widget/Button;

    .line 569
    .line 570
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const v3, 0x7f12003f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    const p1, 0x7f0900b3

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Landroid/widget/Button;

    .line 592
    .line 593
    iput-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->F:Landroid/widget/Button;

    .line 594
    .line 595
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->E:Landroid/widget/Button;

    .line 596
    .line 597
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 598
    .line 599
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 600
    .line 601
    .line 602
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->F:Landroid/widget/Button;

    .line 603
    .line 604
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 605
    .line 606
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 607
    .line 608
    .line 609
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->E:Landroid/widget/Button;

    .line 610
    .line 611
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->F:Landroid/widget/Button;

    .line 615
    .line 616
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    const p1, 0x7f090372

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Landroid/widget/ImageView;

    .line 627
    .line 628
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    const p1, 0x7f0904f3

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    iput-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->I:Landroid/view/View;

    .line 639
    .line 640
    const p1, 0x7f0904f2

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    iput-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->H:Landroid/view/View;

    .line 648
    .line 649
    const p1, 0x7f0900c6

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p1, Landroid/widget/TableLayout;

    .line 657
    .line 658
    iput-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->G:Landroid/widget/TableLayout;

    .line 659
    .line 660
    invoke-static {}, Lfv;->d()Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-nez p1, :cond_29c

    .line 665
    .line 666
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 667
    .line 668
    .line 669
    :cond_29c
    invoke-static {}, Lfv;->c()Lfv;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    sget-object p1, Lfv;->d:Ljava/util/ArrayList;

    .line 677
    .line 678
    iput-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->U:Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    const/16 v0, 0x8

    .line 685
    .line 686
    if-gtz p1, :cond_2b4

    .line 687
    .line 688
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 689
    .line 690
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    :cond_2b4
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->c()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    const-string v3, "ftRepay"

    .line 701
    .line 702
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    const-string v3, "Y"

    .line 707
    .line 708
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    if-eqz p1, :cond_2ec

    .line 713
    .line 714
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 715
    .line 716
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->G:Landroid/widget/TableLayout;

    .line 720
    .line 721
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lfv;->d()Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-nez p1, :cond_2dc

    .line 729
    .line 730
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 731
    .line 732
    .line 733
    :cond_2dc
    invoke-static {}, Lfv;->c()Lfv;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    sget-object p1, Lfv;->f:Lv20;

    .line 741
    .line 742
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->B:Landroid/widget/EditText;

    .line 743
    .line 744
    iget-object p1, p1, Lv20;->e:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2ec
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2ec} :catch_2ec

    .line 747
    .line 748
    .line 749
    :catch_2ec
    :cond_2ec
    :try_start_2ec
    iget-object v7, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 750
    .line 751
    new-instance p1, Lzv;

    .line 752
    .line 753
    iget-object v6, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 754
    .line 755
    const/4 v8, 0x4

    .line 756
    move-object v3, p1

    .line 757
    move-object v4, p0

    .line 758
    move-object v5, p0

    .line 759
    invoke-direct/range {v3 .. v8}, Lzv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 760
    .line 761
    .line 762
    iput-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->r:Lzv;

    .line 763
    .line 764
    const p1, 0x7f0902d1

    .line 765
    .line 766
    .line 767
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    check-cast p1, Landroid/widget/ImageView;

    .line 772
    .line 773
    iput-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->v:Landroid/widget/ImageView;

    .line 774
    .line 775
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->v:Landroid/widget/ImageView;

    .line 779
    .line 780
    new-instance v0, Lmw;

    .line 781
    .line 782
    invoke-direct {v0, p0, v2}, Lmw;-><init>(Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    .line 787
    .line 788
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 789
    .line 790
    iget-object v0, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->r:Lzv;

    .line 791
    .line 792
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    if-eqz p1, :cond_33a

    .line 800
    .line 801
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_335
    .catch Ljava/lang/Exception; {:try_start_2ec .. :try_end_335} :catch_336

    .line 820
    .line 821
    .line 822
    goto :goto_33a

    .line 823
    :catch_336
    move-exception p1

    .line 824
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 825
    .line 826
    .line 827
    :cond_33a
    :goto_33a
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
