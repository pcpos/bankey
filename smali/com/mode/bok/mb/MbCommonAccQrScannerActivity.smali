###### Class com.mode.bok.mb.MbCommonAccQrScannerActivity (com.mode.bok.mb.MbCommonAccQrScannerActivity)
.class public Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lv40;


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Boolean;

.field public C:Landroid/view/ViewGroup;

.field public D:Lde/hdodenhof/circleimageview/CircleImageView;

.field public E:Landroid/animation/ObjectAnimator;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/LinearLayout;

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

.field public r:Lr5;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->l:Lq9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->A:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->B:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "accountConf"

    .line 2
    .line 3
    const-string v1, "standingOrderFrequencyKey"

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->j:Lu40;

    .line 6
    .line 7
    iget-object v2, v2, Lu40;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    const-string v2, "TIMEDOUT"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_12c

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_12c

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    goto/16 :goto_12c

    .line 35
    .line 36
    :cond_23
    new-instance v2, Lq3;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->m:Lq3;

    .line 42
    .line 43
    invoke-virtual {v2}, Lq3;->N()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_130

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    move-object p1, v2

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4e

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->m:Lq3;

    .line 59
    .line 60
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v2, p1

    .line 68
    :goto_43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->m:Lq3;

    .line 80
    .line 81
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "V2244"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_67

    .line 92
    .line 93
    iget-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->m:Lq3;

    .line 94
    .line 95
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_12b

    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->m:Lq3;

    .line 105
    .line 106
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_10a

    .line 115
    .line 116
    iget-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->m:Lq3;

    .line 117
    .line 118
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8d

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->m:Lq3;

    .line 129
    .line 130
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8d

    .line 139
    .line 140
    goto/16 :goto_10a

    .line 141
    .line 142
    :cond_8d
    iget-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->m:Lq3;

    .line 143
    .line 144
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_106

    .line 153
    .line 154
    iget-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->m:Lq3;

    .line 155
    .line 156
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v2, "00"

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_fc

    .line 167
    .line 168
    iget-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->i:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v2, Lb90;->K0:[Ljava/lang/String;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    aget-object v2, v2, v3

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_12b

    .line 180
    .line 181
    iget-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->m:Lq3;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lez p1, :cond_ed

    .line 192
    .line 193
    iget-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->m:Lq3;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_ed

    .line 204
    .line 205
    iget-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->A:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->m:Lq3;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->m:Lq3;

    .line 214
    .line 215
    const-string v3, "benificaryName"

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->m:Lq3;

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {p0, p1, v0, v2, v1}, Ls50;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_12b

    .line 238
    :cond_ed
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const v0, 0x7f1200c0

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_12b

    .line 253
    :cond_fc
    iget-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->m:Lq3;

    .line 254
    .line 255
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_12b

    .line 263
    :cond_106
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10a
    :goto_10a
    iget-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->m:Lq3;

    .line 268
    .line 269
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v0, "98"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_122

    .line 280
    .line 281
    iget-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->m:Lq3;

    .line 282
    .line 283
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_12b

    .line 291
    :cond_122
    iget-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->m:Lq3;

    .line 292
    .line 293
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    :goto_12b
    return-void

    .line 301
    :cond_12c
    :goto_12c
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_12f} :catch_130

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catch_130
    move-exception p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 307
    .line 308
    .line 309
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    sget-boolean v0, Lum;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lum;->b:Z

    .line 7
    .line 8
    invoke-static {p1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->g(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :catch_f
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->h()V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->C:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const v3, 0x7f0c0121

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    sput-boolean v1, Lum;->b:Z

    .line 17
    .line 18
    const v3, 0x7f0903c3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v3, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->x:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v3, 0x7f09033d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->y:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v3, 0x7f0903c4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->z:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->x:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->y:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->z:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const v3, 0x7f090374

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 84
    .line 85
    const-wide/16 v4, 0x7d0

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setAutofocusInterval(J)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setOnQRCodeReadListener(Lv40;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setQRDecodingEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setPreviewCameraId(I)V

    .line 103
    .line 104
    .line 105
    const v2, 0x7f0903c8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->F:Landroid/view/View;

    .line 113
    .line 114
    const v2, 0x7f0903c7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->G:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->E:Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->F:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Ldv;

    .line 135
    .line 136
    invoke-direct {v2, p0, v1}, Ldv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8d} :catch_8d

    .line 140
    .line 141
    .line 142
    :catch_8d
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .registers 13

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    mul-int v0, v8, v9

    .line 10
    .line 11
    new-array v10, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v1, v10

    .line 18
    move v3, v8

    .line 19
    move v6, v8

    .line 20
    move v7, v9

    .line 21
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lq30;

    .line 25
    .line 26
    invoke-direct {p1, v8, v9, v10}, Lq30;-><init>(II[I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lu3;

    .line 30
    .line 31
    new-instance v1, Lao;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lao;-><init>(Lft;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lu3;-><init>(Ld6;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lf10;

    .line 40
    .line 41
    invoke-direct {p1}, Lf10;-><init>()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_41

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {p1, v0}, Lf10;->b(Lu3;)Ls70;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2f
    .catch Lx10; {:try_start_2b .. :try_end_2f} :catch_30
    .catch Ln8; {:try_start_2b .. :try_end_2f} :catch_30
    .catch Lul; {:try_start_2b .. :try_end_2f} :catch_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_41

    .line 48
    goto :goto_31

    .line 49
    :catch_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    if-eqz p1, :cond_3d

    .line 51
    .line 52
    :try_start_33
    iget-object p1, p1, Ls70;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->h()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :catch_41
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->h()V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    new-instance v6, Lr5;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    const/16 v5, 0x16

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lr5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->r:Lr5;

    .line 16
    .line 17
    const v0, 0x7f0902d1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->v:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->v:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance v2, Lvg;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p0, v3}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->r:Lr5;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_52

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public final f()V
    .registers 8

    .line 1
    const-string v0, "</b>"

    .line 2
    .line 3
    const-string v1, "<b>"

    .line 4
    .line 5
    :try_start_4
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "Rubik-Regular.ttf"

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->d:Landroid/graphics/Typeface;

    .line 19
    .line 20
    const v2, 0x7f090232

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f090082

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/ImageButton;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->e:Landroid/widget/ImageButton;

    .line 43
    .line 44
    const v2, 0x7f090347

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/ImageButton;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->f:Landroid/widget/ImageButton;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f0903df

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    const v2, 0x7f0903c6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->d:Landroid/graphics/Typeface;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v5, 0x7f1200b8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->e:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->f:Landroid/widget/ImageButton;

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lvg0;->B:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v4, Lvg0;->x:Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, ""

    .line 129
    .line 130
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->h:Ljava/lang/String;

    .line 139
    .line 140
    const v2, 0x7f090258

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->n:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->n:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    const v2, 0x7f09047d

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 167
    .line 168
    iput-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 169
    .line 170
    const v2, 0x7f09013c

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 178
    .line 179
    iput-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 180
    .line 181
    const v2, 0x7f0902ae

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/widget/ListView;

    .line 189
    .line 190
    iput-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->q:Landroid/widget/ListView;

    .line 191
    .line 192
    const v2, 0x7f0900bc

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->s:Landroid/widget/TextView;

    .line 202
    .line 203
    const v2, 0x7f0902a4

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->t:Landroid/widget/TextView;

    .line 213
    .line 214
    const v2, 0x7f090275

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->u:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->t:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v4, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->d:Landroid/graphics/Typeface;

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->s:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v4, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->d:Landroid/graphics/Typeface;

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->u:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v4, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->d:Landroid/graphics/Typeface;

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->t:Landroid/widget/TextView;

    .line 248
    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const v6, 0x7f120094

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v5, " <b>"

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const v6, 0x7f1201a0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->s:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v4, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->h:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v3, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->u:Landroid/widget/TextView;

    .line 315
    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v6, 0x7f120093

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->h:Ljava/lang/String;

    .line 339
    .line 340
    const/4 v1, 0x2

    .line 341
    invoke-static {v1, v0, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    const v0, 0x7f090081

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 367
    .line 368
    iput-object v0, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->D:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 369
    .line 370
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_184

    .line 379
    .line 380
    iget-object v0, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->D:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 381
    .line 382
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 387
    .line 388
    .line 389
    :cond_184
    new-instance v0, Lz90;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v2, 0x7f030003

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v2, Ldb;->g:[I

    .line 403
    .line 404
    invoke-direct {v0, p0, v1, v2, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->q:Landroid/widget/ListView;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->q:Landroid/widget/ListView;

    .line 413
    .line 414
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v1, "sevName"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    const v0, 0x7f09027b

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroid/view/ViewGroup;

    .line 434
    .line 435
    iput-object v0, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->C:Landroid/view/ViewGroup;

    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->c()V
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b7} :catch_1b8

    .line 438
    .line 439
    .line 440
    goto :goto_1bc

    .line 441
    :catch_1b8
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 443
    .line 444
    .line 445
    :goto_1bc
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_52

    .line 6
    .line 7
    new-instance v0, Lqf;

    .line 8
    .line 9
    invoke-direct {v0}, Lqf;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lfq;

    .line 17
    .line 18
    const-string v0, "QRSOURCE"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "BOK"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4e

    .line 35
    .line 36
    const-string v0, "QRTYPE"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "CUSTOMERHOME"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4e

    .line 53
    .line 54
    const-string v0, "QRACCOUNT"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->A:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p1, Lb90;->K0:[Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    aget-object p1, p1, v0

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->h()V

    .line 80
    .line 81
    .line 82
    goto :goto_59

    .line 83
    :cond_52
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->h()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :catch_56
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->h()V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f12014d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    .line 13
    .line 14
    .line 15
    :catch_e
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->K0:[Ljava/lang/String;

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
    if-eqz p1, :cond_21

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->k:Lfq;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_43

    .line 39
    .line 40
    new-instance p1, Lu40;

    .line 41
    .line 42
    invoke-direct {p1}, Lu40;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->j:Lu40;

    .line 46
    .line 47
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-array v0, v2, [Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->k:Lfq;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_47
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_25

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_25

    .line 6
    .line 7
    :try_start_6
    invoke-static {p0}, Lsa0;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    invoke-static {}, Lsa0;->d()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_16

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    :cond_16
    const/4 v0, 0x1

    .line 24
    :goto_17
    if-eqz v0, :cond_25

    .line 25
    .line 26
    const v0, 0x7f0c005d

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->e()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_25} :catch_25

    .line 36
    .line 37
    .line 38
    :catch_25
    :cond_25
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.hardware.camera.flash"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 15
    .line 16
    if-eqz v0, :cond_2f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setTorchEnabled(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->B:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f12011a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_2f

    .line 46
    .line 47
    .line 48
    :catch_2f
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-ne p1, v0, :cond_57

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_57

    .line 10
    .line 11
    if-eqz p3, :cond_57

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Ljava/lang/String;

    .line 19
    .line 20
    const-string p3, "_data"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object p3, p2, v6

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    aget-object p2, p2, v6

    .line 42
    .line 43
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_34} :catch_54

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "r"

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_46} :catch_4c

    .line 71
    :try_start_46
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :catch_4a
    nop

    .line 76
    goto :goto_4d

    .line 77
    :catch_4c
    const/4 p2, 0x0

    .line 78
    :goto_4d
    if-nez p2, :cond_50

    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {p0, p2}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->d(Landroid/graphics/Bitmap;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_57
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :catch_54
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->h()V

    .line 86
    .line 87
    .line 88
    :catch_57
    :cond_57
    :goto_57
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->S(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7e

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    :try_start_c
    invoke-static {p0}, Ls50;->S(Landroid/app/Activity;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f090347

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_21

    .line 24
    .line 25
    const-string v0, "Logout"

    .line 26
    .line 27
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x7f0903c3

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_38

    .line 42
    .line 43
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v1, "android.intent.action.PICK"

    .line 46
    .line 47
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const v0, 0x7f09033d

    .line 62
    .line 63
    .line 64
    if-ne p1, v0, :cond_82

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->B:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4d

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->k()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_4c} :catch_7e

    .line 75
    .line 76
    .line 77
    goto :goto_82

    .line 78
    :cond_4d
    :try_start_4d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "android.hardware.camera.flash"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_66

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 91
    .line 92
    if-eqz p1, :cond_82

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setTorchEnabled(Z)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->B:Ljava/lang/Boolean;

    .line 101
    .line 102
    goto :goto_82

    .line 103
    :cond_66
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v1, 0x7f12011a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_7d} :catch_82

    .line 124
    .line 125
    .line 126
    goto :goto_82

    .line 127
    :catch_7e
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 129
    .line 130
    .line 131
    :catch_82
    :cond_82
    :goto_82
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c005d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->j()V

    .line 17
    .line 18
    .line 19
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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

.method public final onPause()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->c()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->B:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->k()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 10

    .line 1
    :try_start_0
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

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
    const/4 v0, 0x2

    .line 21
    if-nez p3, :cond_95

    .line 22
    .line 23
    array-length p1, p2

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge p3, p1, :cond_3c

    .line 27
    .line 28
    aget-object v4, p2, p3

    .line 29
    .line 30
    invoke-static {p0, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_9c

    .line 34
    if-eqz v5, :cond_31

    .line 35
    .line 36
    :try_start_23
    invoke-static {p0}, Lsa0;->i(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_30

    .line 41
    .line 42
    invoke-static {}, Lsa0;->d()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_30} :catch_30

    .line 47
    .line 48
    .line 49
    :catch_30
    :cond_30
    return-void

    .line 50
    :cond_31
    :try_start_31
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v3, 0x1

    .line 58
    :goto_39
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_19

    .line 61
    :cond_3c
    if-eqz v3, :cond_a0

    .line 62
    .line 63
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const p3, 0x7f12004c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const p3, 0x7f12004d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const p3, 0x7f12004e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Lev;

    .line 110
    .line 111
    invoke-direct {p3, p0, v2}, Lev;-><init>(Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const p3, 0x7f120079

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p3, Lev;

    .line 130
    .line 131
    invoke-direct {p3, p0, v1}, Lev;-><init>(Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 147
    .line 148
    .line 149
    goto :goto_a0

    .line 150
    :cond_95
    if-eq p1, v0, :cond_98

    .line 151
    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->j()V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_9b} :catch_9c

    .line 154
    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :catch_9c
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public final onRestart()V
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->j()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
    :cond_a
    return-void
.end method
