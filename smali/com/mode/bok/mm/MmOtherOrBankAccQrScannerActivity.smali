###### Class com.mode.bok.mm.MmOtherOrBankAccQrScannerActivity (com.mode.bok.mm.MmOtherOrBankAccQrScannerActivity)
.class public Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lv40;


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/String;

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/animation/ObjectAnimator;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/LinearLayout;

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

.field public r:Ltt;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->l:Lq9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->z:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->A:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->B:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->j:Lu40;

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
    if-nez v0, :cond_138

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_138

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
    goto/16 :goto_138

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
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_13c

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->m:Lq3;

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
    goto/16 :goto_133

    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->m:Lq3;

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
    if-nez p1, :cond_79

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->m:Lq3;

    .line 112
    .line 113
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_133

    .line 121
    .line 122
    :cond_79
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->m:Lq3;

    .line 123
    .line 124
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_134

    .line 133
    .line 134
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->m:Lq3;

    .line 135
    .line 136
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v1, "00"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_12a

    .line 147
    .line 148
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->m:Lq3;

    .line 149
    .line 150
    const-string v1, "AccType"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_9e

    .line 157
    .line 158
    move-object p1, v0

    .line 159
    :cond_9e
    const-string v1, "merchant"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_b6

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const v0, 0x7f1201be

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_133

    .line 182
    .line 183
    :cond_b6
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->i:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v1, Lb90;->C1:[Ljava/lang/String;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    aget-object v1, v1, v2

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_133

    .line 195
    .line 196
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->B:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v1, Lvm;->g:[Ljava/lang/String;

    .line 199
    .line 200
    const/4 v2, 0x7

    .line 201
    aget-object v2, v1, v2

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_eb

    .line 208
    .line 209
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->m:Lq3;

    .line 210
    .line 211
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->z:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->m:Lq3;

    .line 218
    .line 219
    const-string v4, "typeEng"

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->m:Lq3;

    .line 226
    .line 227
    const-string v5, "typeAr"

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {p0, p1, v2, v3, v4}, Ls50;->r0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->B:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v2, 0x8

    .line 239
    .line 240
    aget-object v1, v1, v2

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_133

    .line 247
    .line 248
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->z:Ljava/lang/String;

    .line 249
    .line 250
    const-string v3, "No"

    .line 251
    .line 252
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->m:Lq3;

    .line 253
    .line 254
    const-string v1, "Name"

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-nez p1, :cond_107

    .line 261
    .line 262
    move-object v4, v0

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move-object v4, p1

    .line 265
    :goto_108
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->m:Lq3;

    .line 266
    .line 267
    const-string v1, "Branch"

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-nez p1, :cond_114

    .line 274
    .line 275
    move-object v5, v0

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move-object v5, p1

    .line 278
    :goto_115
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->m:Lq3;

    .line 279
    .line 280
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget-object p1, Lvm;->f:[Ljava/lang/String;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    aget-object v7, p1, v0

    .line 288
    .line 289
    sget-object p1, Lb90;->k1:[Ljava/lang/String;

    .line 290
    .line 291
    const/4 v0, 0x3

    .line 292
    aget-object v8, p1, v0

    .line 293
    .line 294
    move-object v1, p0

    .line 295
    invoke-static/range {v1 .. v8}, Ls50;->s0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_133

    .line 299
    :cond_12a
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->m:Lq3;

    .line 300
    .line 301
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    :goto_133
    return-void

    .line 309
    :cond_134
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_138
    :goto_138
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_13b} :catch_13c

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catch_13c
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 318
    .line 319
    .line 320
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
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->h(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :catch_f
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->i()V

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
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->C:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v2, 0x7f0c0121

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    const v2, 0x7f0903c3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->x:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v2, 0x7f09033d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->y:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v2, 0x7f0903c4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/ImageView;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->x:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->y:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f090374

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 79
    .line 80
    const-wide/16 v4, 0x7d0

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setAutofocusInterval(J)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setOnQRCodeReadListener(Lv40;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setQRDecodingEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setPreviewCameraId(I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f0903c8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->E:Landroid/view/View;

    .line 108
    .line 109
    const v1, 0x7f0903c7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->F:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->E:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ldv;

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    invoke-direct {v1, p0, v2}, Ldv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_89} :catch_89

    .line 136
    .line 137
    .line 138
    :catch_89
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
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->i()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :catch_41
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->i()V

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
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    new-instance v6, Ltt;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    const/16 v5, 0x15

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->r:Ltt;

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
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->v:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->v:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance v2, Lvg;

    .line 35
    .line 36
    const/16 v3, 0x14

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->r:Ltt;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4e

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_4e

    .line 77
    .line 78
    .line 79
    :catch_4e
    :cond_4e
    return-void
.end method

.method public final f()V
    .registers 11

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
    iput-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->d:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const v5, 0x7f120210

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v2, 0x7f0903c6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->e:Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->f:Landroid/widget/ImageButton;

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->h:Ljava/lang/String;

    .line 123
    .line 124
    const v2, 0x7f090258

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->n:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->n:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    const v2, 0x7f09047d

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 151
    .line 152
    iput-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 153
    .line 154
    const v2, 0x7f09013c

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 162
    .line 163
    iput-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 164
    .line 165
    const v2, 0x7f0902ae

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/widget/ListView;

    .line 173
    .line 174
    iput-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->q:Landroid/widget/ListView;

    .line 175
    .line 176
    const v2, 0x7f0900bc

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->s:Landroid/widget/TextView;

    .line 186
    .line 187
    const v2, 0x7f0902a4

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->t:Landroid/widget/TextView;

    .line 197
    .line 198
    const v2, 0x7f090275

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->u:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->t:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->d:Landroid/graphics/Typeface;

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->s:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->u:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->d:Landroid/graphics/Typeface;

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->u:Landroid/widget/TextView;

    .line 232
    .line 233
    const/16 v4, 0x8

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->t:Landroid/widget/TextView;

    .line 239
    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const v9, 0x7f120094

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v8, " <b>"

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const v9, 0x7f1201b0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->s:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v7, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->h:Ljava/lang/String;

    .line 295
    .line 296
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v3, v7, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->u:Landroid/widget/TextView;

    .line 306
    .line 307
    new-instance v7, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v8, 0x7f120093

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lz90;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v2, 0x7f030013

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v2, Ldb;->t:[I

    .line 354
    .line 355
    invoke-direct {v0, p0, v1, v2, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->q:Landroid/widget/ListView;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->q:Landroid/widget/ListView;

    .line 364
    .line 365
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "sevName"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_17d

    .line 379
    .line 380
    const-string v0, ""

    .line 381
    .line 382
    :cond_17d
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->B:Ljava/lang/String;

    .line 383
    .line 384
    sget-object v1, Lvm;->g:[Ljava/lang/String;

    .line 385
    .line 386
    aget-object v2, v1, v6

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_199

    .line 393
    .line 394
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->g:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const v3, 0x7f12020e

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    :cond_199
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->B:Ljava/lang/String;

    .line 411
    .line 412
    const/4 v2, 0x6

    .line 413
    aget-object v2, v1, v2

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1b1

    .line 420
    .line 421
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->g:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :cond_1b1
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->B:Ljava/lang/String;

    .line 435
    .line 436
    const/4 v2, 0x7

    .line 437
    aget-object v2, v1, v2

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1cc

    .line 444
    .line 445
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->g:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const v3, 0x7f120058

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    :cond_1cc
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->B:Ljava/lang/String;

    .line 462
    .line 463
    aget-object v1, v1, v4

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1e6

    .line 470
    .line 471
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->g:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const v2, 0x7f120059

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    :cond_1e6
    const v0, 0x7f09027b

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Landroid/view/ViewGroup;

    .line 495
    .line 496
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->C:Landroid/view/ViewGroup;

    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->c()V
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1f4} :catch_1f4

    .line 499
    .line 500
    .line 501
    :catch_1f4
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->B:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lvm;->g:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v2, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_4a

    .line 12
    const-string v2, "NoD"

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_10
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-static {p0, v0, v2}, Ls50;->D0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_4a

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->B:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    aget-object v3, v1, v3

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    invoke-static {p0, v0, v2}, Ls50;->E0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4a

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->B:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    aget-object v2, v1, v2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 51
    .line 52
    invoke-static {p0}, Ls50;->t0(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->B:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_47

    .line 67
    .line 68
    invoke-static {p0}, Ls50;->u0(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-static {p0}, Ls50;->v0(Landroid/app/Activity;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4a} :catch_4a

    .line 73
    .line 74
    .line 75
    :catch_4a
    :goto_4a
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "BOK"

    .line 2
    .line 3
    const-string v1, "QRSOURCE"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_166

    .line 10
    .line 11
    new-instance v2, Lqf;

    .line 12
    .line 13
    invoke-direct {v2}, Lqf;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lfq;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_21} :catch_16a

    .line 34
    sget-object v3, Lvm;->g:[Ljava/lang/String;

    .line 35
    .line 36
    const v4, 0x7f12014f

    .line 37
    .line 38
    .line 39
    const-string v5, "CUSTOMERHOME"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x6

    .line 44
    const-string v9, "QRTYPE"

    .line 45
    .line 46
    if-eqz v2, :cond_78

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_78

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->B:Ljava/lang/String;

    .line 63
    .line 64
    aget-object v1, v3, v8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6b

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->B:Ljava/lang/String;

    .line 73
    .line 74
    aget-object v1, v3, v7

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_52

    .line 81
    .line 82
    goto :goto_6b

    .line 83
    :cond_52
    const-string v0, "QRACCOUNT"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->z:Ljava/lang/String;

    .line 98
    .line 99
    sget-object p1, Lb90;->C1:[Ljava/lang/String;

    .line 100
    .line 101
    aget-object p1, p1, v6

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_16d

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_16d

    .line 120
    .line 121
    :cond_78
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_84} :catch_16a

    .line 133
    const v1, 0x7f12014e

    .line 134
    .line 135
    .line 136
    const-string v2, "MMCUSTMBNO"

    .line 137
    .line 138
    if-eqz v0, :cond_12e

    .line 139
    .line 140
    :try_start_8b
    invoke-virtual {p1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_12e

    .line 153
    .line 154
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->B:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    aget-object v2, v3, v2

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_122

    .line 165
    .line 166
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->B:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v2, 0x7

    .line 169
    aget-object v2, v3, v2

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b1

    .line 176
    .line 177
    goto :goto_122

    .line 178
    :cond_b1
    const-string v0, "QRMOBILE"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->z:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->B:Ljava/lang/String;

    .line 195
    .line 196
    aget-object v0, v3, v7

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_f1

    .line 203
    .line 204
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->z:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->h:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v1, Lvg0;->g:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v6, v0, v1}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_ea

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const v0, 0x7f1201bc

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_f1

    .line 235
    :cond_ea
    aget-object p1, v3, v7

    .line 236
    .line 237
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->z:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p0, p1, v0}, Ls50;->D0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    :goto_f1
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->B:Ljava/lang/String;

    .line 243
    .line 244
    aget-object v0, v3, v8

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_16d

    .line 251
    .line 252
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->z:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->h:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v1, Lvg0;->g:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v6, v0, v1}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_11a

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const v0, 0x7f1201bd

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_16d

    .line 283
    :cond_11a
    aget-object p1, v3, v8

    .line 284
    .line 285
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->z:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {p0, p1, v0}, Ls50;->E0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_16d

    .line 291
    :cond_122
    :goto_122
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_16d

    .line 303
    :cond_12e
    invoke-virtual {p1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_148

    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_16d

    .line 329
    :cond_148
    invoke-virtual {p1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_162

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_16d

    .line 355
    :cond_162
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->i()V

    .line 356
    .line 357
    .line 358
    goto :goto_16d

    .line 359
    :cond_166
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->i()V
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_169} :catch_16a

    .line 360
    .line 361
    .line 362
    goto :goto_16d

    .line 363
    :catch_16a
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->i()V

    .line 364
    .line 365
    .line 366
    :cond_16d
    :goto_16d
    return-void
.end method

.method public final i()V
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

.method public final j(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->C1:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_4b

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->k:Lfq;

    .line 26
    .line 27
    sget-object v2, Lb90;->D1:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->k:Lfq;

    .line 37
    .line 38
    sget-object v2, Lb90;->a:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    sget-object v3, Lb90;->b:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v3, v3, v0

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->k:Lfq;

    .line 50
    .line 51
    sget-object v2, Lb90;->i1:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v3, v2, v1

    .line 54
    .line 55
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->h:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->k:Lfq;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    aget-object v2, v2, v3

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6d

    .line 81
    .line 82
    new-instance p1, Lu40;

    .line 83
    .line 84
    invoke-direct {p1}, Lu40;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->j:Lu40;

    .line 88
    .line 89
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->k:Lfq;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v0, v1

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_70} :catch_70

    .line 111
    .line 112
    .line 113
    :catch_70
    :goto_70
    return-void
.end method

.method public final k()V
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
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->e()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_25} :catch_25

    .line 36
    .line 37
    .line 38
    :catch_25
    :cond_25
    return-void
.end method

.method public final l()V
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
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

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
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->A:Ljava/lang/Boolean;

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
    invoke-virtual {p0, p2}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->d(Landroid/graphics/Bitmap;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_57
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :catch_54
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->i()V

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
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->g()V

    .line 2
    .line 3
    .line 4
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

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->g()V

    .line 14
    .line 15
    .line 16
    :cond_f
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
    if-ne v0, v1, :cond_1d

    .line 24
    .line 25
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x7f0903c3

    .line 35
    .line 36
    .line 37
    if-ne v0, v1, :cond_34

    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v1, "android.intent.action.PICK"

    .line 42
    .line 43
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v0, 0x7f09033d

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_79

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->A:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_49

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->l()V

    .line 71
    .line 72
    .line 73
    goto :goto_79

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "android.hardware.camera.flash"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_62

    .line 85
    .line 86
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 87
    .line 88
    if-eqz p1, :cond_79

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setTorchEnabled(Z)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->A:Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_79

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x7f12011a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_79} :catch_79

    .line 120
    .line 121
    .line 122
    :catch_79
    :cond_79
    :goto_79
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
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lzt;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lzt;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

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
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->A:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->l()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    :cond_15
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_9b

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
    if-eqz v3, :cond_9b

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
    new-instance p3, Lm00;

    .line 110
    .line 111
    invoke-direct {p3, p0, v2}, Lm00;-><init>(Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;I)V

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
    new-instance p3, Lm00;

    .line 130
    .line 131
    invoke-direct {p3, p0, v1}, Lm00;-><init>(Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;I)V

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
    goto :goto_9b

    .line 150
    :cond_95
    if-eq p1, v0, :cond_98

    .line 151
    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->k()V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_9b} :catch_9b

    .line 154
    .line 155
    .line 156
    :catch_9b
    :cond_9b
    :goto_9b
    return-void
.end method

.method public final onRestart()V
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->k()V
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
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

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
