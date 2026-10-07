###### Class com.mode.bok.uaeresult.UAEMbFtSucessResultActivity (com.mode.bok.uaeresult.UAEMbFtSucessResultActivity)
.class public Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# instance fields
.field public final A:I

.field public B:Landroid/widget/ProgressBar;

.field public final C:Landroid/os/Handler;

.field public D:I

.field public E:D

.field public F:Lu40;

.field public G:Lfq;

.field public final H:Lg2;

.field public I:Ly4;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/TableLayout;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/RelativeLayout;

.field public q:[Ljava/lang/String;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TableRow;

.field public v:Landroid/widget/ImageView;

.field public w:Z

.field public x:Z

.field public y:Landroid/widget/ImageView;

.field public final z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->x:Z

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    iput v1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->z:I

    .line 11
    .line 12
    iput v1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->A:I

    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->C:Landroid/os/Handler;

    .line 20
    .line 21
    iput v0, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->D:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->E:D

    .line 26
    .line 27
    new-instance v0, Lfq;

    .line 28
    .line 29
    invoke-direct {v0}, Lfq;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->G:Lfq;

    .line 33
    .line 34
    new-instance v0, Lg2;

    .line 35
    .line 36
    invoke-direct {v0}, Lg2;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->H:Lg2;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->F:Lu40;

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
    if-nez v0, :cond_116

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_116

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
    goto/16 :goto_116

    .line 31
    .line 32
    :cond_1f
    new-instance v0, Ly4;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ly4;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->I:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_11a

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
    iget-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->I:Ly4;

    .line 55
    .line 56
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->I:Ly4;

    .line 75
    .line 76
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->I:Ly4;

    .line 89
    .line 90
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_115

    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->I:Ly4;

    .line 100
    .line 101
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    if-eqz p1, :cond_f4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->I:Ly4;

    .line 112
    .line 113
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    if-eqz p1, :cond_87

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->I:Ly4;

    .line 124
    .line 125
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

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
    if-eqz p1, :cond_87

    .line 134
    .line 135
    goto :goto_f4

    .line 136
    :cond_87
    iget-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->I:Ly4;

    .line 137
    .line 138
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_f0

    .line 147
    .line 148
    iget-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->I:Ly4;

    .line 149
    .line 150
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "00"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_e6

    .line 161
    .line 162
    invoke-static {}, Llw;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_ad

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sput-object p1, Llw;->c:Landroid/content/Context;

    .line 173
    .line 174
    :cond_ad
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->I:Ly4;

    .line 180
    .line 181
    invoke-virtual {v1}, Ly4;->C()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    sget-object v1, Lvg0;->g:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->I:Ly4;

    .line 194
    .line 195
    invoke-virtual {v1}, Ly4;->v()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sput-object p1, Llw;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v1, "trxrefNO"

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_dc

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v0, p1

    .line 222
    :goto_dd
    sget-object p1, Lvm;->h:[Ljava/lang/String;

    .line 223
    .line 224
    const/4 v1, 0x5

    .line 225
    aget-object p1, p1, v1

    .line 226
    .line 227
    invoke-static {p0, v0, p1}, Ls50;->r1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_115

    .line 231
    :cond_e6
    iget-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->I:Ly4;

    .line 232
    .line 233
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_115

    .line 241
    :cond_f0
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_f4
    :goto_f4
    iget-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->I:Ly4;

    .line 246
    .line 247
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v0, "98"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_10c

    .line 258
    .line 259
    iget-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->I:Ly4;

    .line 260
    .line 261
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_115

    .line 269
    :cond_10c
    iget-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->I:Ly4;

    .line 270
    .line 271
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_115
    return-void

    .line 279
    :cond_116
    :goto_116
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_119} :catch_11a

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catch_11a
    move-exception p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final c()V
    .registers 17

    move-object/from16 v1, p0

    const-string v0, "NA"

    const-string v2, "ar_SA"

    const-string v3, "BenAccNo"

    const-string v4, "confmsg"

    .line 1
    iget v5, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->A:I

    iget v6, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->z:I

    const-string v7, ""

    const/4 v8, 0x0

    :try_start_11
    iput v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->D:I

    const-wide/16 v9, 0x0

    .line 2
    iput-wide v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->E:D

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const-string v10, "Rubik-Regular.ttf"

    invoke-static {v9, v10}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    iput-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    const v9, 0x7f0903b2

    .line 4
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->p:Landroid/widget/RelativeLayout;

    const v9, 0x7f0903b4

    .line 5
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TableLayout;

    iput-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->e:Landroid/widget/TableLayout;

    const v9, 0x7f0903b3

    .line 6
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->f:Landroid/widget/TextView;

    .line 7
    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v9, 0x7f09020b

    .line 8
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->h:Landroid/widget/TextView;

    const v9, 0x7f090431

    .line 9
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->i:Landroid/widget/Button;

    const v9, 0x7f0903e1

    .line 10
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->j:Landroid/widget/TextView;

    const v9, 0x7f09036a

    .line 11
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->k:Landroid/widget/TextView;

    const v9, 0x7f090132

    .line 12
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->l:Landroid/widget/TextView;

    const v9, 0x7f09042d

    .line 13
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->y:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 15
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->h:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f1202de

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->h:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->i:Landroid/widget/Button;

    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->i:Landroid/widget/Button;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->j:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->k:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->l:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v9, 0x7f0903e0

    .line 22
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->m:Landroid/widget/LinearLayout;

    const v9, 0x7f090369

    .line 23
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->n:Landroid/widget/LinearLayout;

    const v9, 0x7f090131

    .line 24
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->o:Landroid/widget/LinearLayout;

    .line 25
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f0903a9

    .line 28
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->L:Landroid/widget/RelativeLayout;

    const v9, 0x7f090253

    .line 29
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->J:Landroid/widget/ImageView;

    const v9, 0x7f090254

    .line 30
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->K:Landroid/widget/ImageView;

    .line 31
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "sevCode"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsa0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 34
    sget-object v9, Lvg0;->K:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v12, "deftAc"

    invoke-virtual {v10, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v9, v10}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1f5

    .line 36
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    sget-object v10, Lb90;->u2:[Ljava/lang/String;

    aget-object v10, v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_171

    .line 37
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->f:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f120057

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_205

    .line 38
    :cond_171
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    sget-object v10, Lb90;->B2:[Ljava/lang/String;

    aget-object v10, v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18f

    .line 39
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->f:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f120247

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_205

    .line 40
    :cond_18f
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    sget-object v10, Lb90;->t2:[Ljava/lang/String;

    aget-object v12, v10, v8

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1ac

    .line 41
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->f:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f120072

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_205

    .line 42
    :cond_1ac
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c7

    .line 43
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->f:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f120075

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_205

    .line 44
    :cond_1c7
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    sget-object v10, Lb90;->C2:[Ljava/lang/String;

    aget-object v10, v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e4

    .line 45
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->f:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f120068

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_205

    .line 46
    :cond_1e4
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->f:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f12012a

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_205

    .line 47
    :cond_1f5
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->f:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f1202a5

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_205
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    sget-object v10, Lb90;->n2:[Ljava/lang/String;

    aget-object v12, v10, v8

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24e

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->e()V

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_24e

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_24e

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->N:Ljava/lang/String;

    .line 53
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->N:Ljava/lang/String;

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->M:Ljava/lang/String;

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "BenMobile"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->O:Ljava/lang/String;

    .line 56
    :cond_24e
    iget-object v3, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    aget-object v4, v10, v11

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_297

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->e()V

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "bankName"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->P:Ljava/lang/String;

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "benficiaryName"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->Q:Ljava/lang/String;

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "bankId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->R:Ljava/lang/String;

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "iban"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->S:Ljava/lang/String;

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "pop"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->T:Ljava/lang/String;

    .line 63
    :cond_297
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v9, Lvg0;->U:Ljava/lang/String;

    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_2a7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2a7} :catch_641

    const-string v12, "trxAmt"

    if-nez v10, :cond_2c0

    :try_start_2ab
    const-string v4, "0.00"

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-static {v4, v10}, Lsa0;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->E:D

    goto :goto_2d2

    .line 67
    :cond_2c0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 68
    invoke-static {v4, v10}, Lsa0;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->E:D

    .line 69
    :goto_2d2
    iget-wide v12, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->E:D

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v4}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    sget-object v9, Lb90;->u2:[Ljava/lang/String;

    aget-object v9, v9, v8

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_349

    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    sget-object v9, Lb90;->B2:[Ljava/lang/String;

    aget-object v9, v9, v8

    .line 71
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_349

    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    sget-object v9, Lb90;->t2:[Ljava/lang/String;

    aget-object v10, v9, v8

    .line 72
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_349

    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    aget-object v9, v9, v11

    .line 73
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_349

    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    sget-object v9, Lb90;->a2:[Ljava/lang/String;

    aget-object v9, v9, v8

    .line 74
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_349

    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    sget-object v9, Lb90;->m2:[Ljava/lang/String;

    aget-object v9, v9, v8

    .line 75
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_349

    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    sget-object v9, Lb90;->C2:[Ljava/lang/String;

    aget-object v9, v9, v8

    .line 76
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_349

    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    sget-object v9, Lb90;->p2:[Ljava/lang/String;

    aget-object v9, v9, v8

    .line 77
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_349

    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    sget-object v9, Lb90;->o2:[Ljava/lang/String;

    aget-object v9, v9, v8

    .line 78
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36f

    .line 79
    :cond_349
    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v4, Lvg0;->J:Ljava/lang/String;

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_35f

    .line 81
    iget v3, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->D:I

    add-int/2addr v3, v11

    iput v3, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->D:I

    goto :goto_366

    .line 82
    :cond_35f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v11

    iput v3, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->D:I

    .line 83
    :goto_366
    iget v3, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->D:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_36f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "resData"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsa0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    sget-object v9, Lb90;->t2:[Ljava/lang/String;

    aget-object v9, v9, v11

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_38b
    .catch Ljava/lang/Exception; {:try_start_2ab .. :try_end_38b} :catch_641

    const-string v9, "|$|"

    if-eqz v4, :cond_39e

    .line 86
    :try_start_38f
    sget-object v4, Lvg0;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 87
    aget-object v3, v3, v11

    invoke-static {v3, v9}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->q:[Ljava/lang/String;

    goto :goto_3a4

    .line 88
    :cond_39e
    invoke-static {v3, v9}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->q:[Ljava/lang/String;

    :goto_3a4
    const/4 v3, 0x0

    .line 89
    :goto_3a5
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->q:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_645

    .line 90
    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    invoke-direct {v4, v8, v10, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 91
    invoke-virtual {v4, v6, v8, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    new-instance v9, Landroid/widget/TableRow$LayoutParams;

    const v12, 0x3f4ccccd    # 0.8f

    invoke-direct {v9, v8, v10, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 93
    invoke-virtual {v9, v6, v8, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 94
    new-instance v12, Landroid/widget/TableRow$LayoutParams;

    const v13, 0x3dcccccd    # 0.1f

    invoke-direct {v12, v8, v10, v13}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 95
    invoke-virtual {v12, v6, v8, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->r:Landroid/widget/TextView;

    .line 97
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->s:Landroid/widget/TextView;

    .line 98
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 99
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->v:Landroid/widget/ImageView;

    .line 100
    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->r:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f060288

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->s:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->t:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->q:[Ljava/lang/String;

    aget-object v10, v10, v3

    const-string v13, "|$"

    invoke-static {v10, v13}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 104
    iget-object v13, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->v:Landroid/widget/ImageView;

    const v14, 0x7f0801f4

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    sget-object v13, Lvg0;->B:Ljava/lang/String;

    invoke-virtual {v1, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    sget-object v15, Lvg0;->C:Ljava/lang/String;

    invoke-interface {v14, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 106
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_467

    .line 107
    iget-object v14, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->r:Landroid/widget/TextView;

    aget-object v8, v10, v11

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->t:Landroid/widget/TextView;

    const/4 v14, 0x0

    aget-object v11, v10, v14

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->r:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->t:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    const/4 v14, 0x1

    invoke-virtual {v8, v11, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 111
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->r:Landroid/widget/TextView;

    const/16 v11, 0x13

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->t:Landroid/widget/TextView;

    const/16 v11, 0x15

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_498

    .line 114
    :cond_467
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->r:Landroid/widget/TextView;

    const/4 v11, 0x0

    aget-object v14, v10, v11

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->t:Landroid/widget/TextView;

    const/4 v11, 0x1

    aget-object v14, v10, v11

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->r:Landroid/widget/TextView;

    iget-object v14, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    invoke-virtual {v8, v14, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 117
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->t:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->r:Landroid/widget/TextView;

    const/16 v11, 0x13

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->t:Landroid/widget/TextView;

    const/16 v14, 0x15

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    :goto_498
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->s:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    const/4 v14, 0x1

    invoke-virtual {v8, v11, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 123
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->s:Landroid/widget/TextView;

    const/16 v11, 0xa

    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 124
    new-instance v8, Landroid/widget/TableRow;

    invoke-direct {v8, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->u:Landroid/widget/TableRow;

    if-nez v3, :cond_4c4

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v11, 0x7f0801fa

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4d2

    .line 126
    :cond_4c4
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f0801f6

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4d2
    const/4 v8, 0x0

    .line 127
    invoke-virtual {v1, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 128
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_4df
    .catch Ljava/lang/Exception; {:try_start_38f .. :try_end_4df} :catch_641

    const-string v13, "QR Image"

    const/16 v14, 0x17c

    const/4 v15, 0x5

    if-eqz v8, :cond_532

    .line 129
    :try_start_4e6
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->v:Landroid/widget/ImageView;

    const/16 v11, 0xa

    invoke-virtual {v8, v15, v11, v14, v11}, Landroid/view/View;->setPadding(IIII)V

    const/4 v8, 0x1

    .line 130
    aget-object v11, v10, v8

    invoke-static {v11}, Lsa0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_50f

    .line 131
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->r:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->v:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->u:Landroid/widget/TableRow;

    iget-object v11, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v8, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_523

    .line 134
    :cond_50f
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->u:Landroid/widget/TableRow;

    iget-object v11, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v8, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->r:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->v:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    :goto_523
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->u:Landroid/widget/TableRow;

    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->u:Landroid/widget/TableRow;

    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_57d

    .line 139
    :cond_532
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->u:Landroid/widget/TableRow;

    iget-object v11, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v8, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->u:Landroid/widget/TableRow;

    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v8, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->v:Landroid/widget/ImageView;

    const/16 v9, 0xa

    invoke-virtual {v8, v14, v9, v15, v9}, Landroid/view/View;->setPadding(IIII)V

    const/4 v8, 0x1

    .line 142
    aget-object v9, v10, v8

    invoke-static {v9}, Lsa0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_569

    .line 143
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->t:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->v:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->u:Landroid/widget/TableRow;

    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v8, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_57d

    .line 146
    :cond_569
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->u:Landroid/widget/TableRow;

    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v8, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->t:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->v:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    :goto_57d
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const v8, 0x7f060027

    const v9, 0x7f1200ec

    if-eqz v4, :cond_5c5

    .line 150
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->r:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 152
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->r:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 153
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->r:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->r:Landroid/widget/TextView;

    new-instance v8, Lxd0;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lxd0;-><init>(Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_606

    .line 155
    :cond_5c5
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_606

    .line 156
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->t:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 158
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->t:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 159
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->t:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->t:Landroid/widget/TextView;

    new-instance v8, Lxd0;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Lxd0;-><init>(Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_606
    :goto_606
    const/4 v4, 0x0

    .line 161
    aget-object v8, v10, v4

    invoke-static {v8}, Lsa0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_628

    const/4 v8, 0x1

    aget-object v9, v10, v8

    .line 162
    invoke-static {v9}, Lsa0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_629

    .line 163
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->u:Landroid/widget/TableRow;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_629

    :cond_628
    const/4 v8, 0x1

    .line 164
    :cond_629
    :goto_629
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->e:Landroid/widget/TableLayout;

    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->u:Landroid/widget/TableRow;

    invoke-virtual {v9, v10}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 165
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->v:Landroid/widget/ImageView;

    new-instance v10, Lxd0;

    const/4 v11, 0x2

    invoke-direct {v10, v1, v11}, Lxd0;-><init>(Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_63b
    .catch Ljava/lang/Exception; {:try_start_4e6 .. :try_end_63b} :catch_641

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto/16 :goto_3a5

    :catch_641
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_645
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->H:Lg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lg2;->q(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->G:Lfq;

    .line 11
    .line 12
    sget-object v0, Lb90;->A2:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "trxrefNO"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_44

    .line 39
    .line 40
    new-instance p1, Lu40;

    .line 41
    .line 42
    invoke-direct {p1}, Lu40;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->F:Lu40;

    .line 46
    .line 47
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-array v0, v1, [Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->G:Lfq;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_48
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->L:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->J:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0801a9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->K:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f08025b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()Z
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

.method public final g(Ljava/lang/String;)V
    .registers 11

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_ba

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_1c

    .line 8
    .line 9
    :try_start_8
    const-class v0, Landroid/os/StrictMode;

    .line 10
    .line 11
    const-string v1, "disableDeathOnFileUriExposure"

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    move-exception v0

    .line 26
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Llz;->A(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->p:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lvm;->s(Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    if-eqz v0, :cond_b5

    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2f} :catch_ba

    .line 47
    .line 48
    const/16 v3, 0x1d

    .line 49
    .line 50
    const-string v4, ".jpg"

    .line 51
    .line 52
    const-string v5, "mBOK-Payment Success"

    .line 53
    .line 54
    if-le v1, v3, :cond_50

    .line 55
    .line 56
    :try_start_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lum;->r()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1, p0}, Lvm;->G(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    move-object v3, v0

    .line 80
    goto :goto_6c

    .line 81
    :cond_50
    invoke-static {}, Lvm;->q()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lum;->r()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v3, v1}, Lvm;->F(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_4e

    .line 109
    :goto_6c
    const-string v0, "Share"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_78

    .line 116
    .line 117
    invoke-static {v3, p0}, Lvm;->C(Ljava/io/File;Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    goto :goto_ba

    .line 121
    :cond_78
    const-string v0, "Printout"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_84

    .line 128
    .line 129
    invoke-static {v3, p0}, Lvm;->z(Ljava/io/File;Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    goto :goto_ba

    .line 133
    :cond_84
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v0, 0x7f080094

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v0, 0x7f090130

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/ProgressBar;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->B:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->B:Landroid/widget/ProgressBar;

    .line 159
    .line 160
    const/16 v1, 0x64

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->B:Landroid/widget/ProgressBar;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    iget-object v5, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->B:Landroid/widget/ProgressBar;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->C:Landroid/os/Handler;

    .line 174
    .line 175
    const-string v8, "ConfirmDetails"

    .line 176
    .line 177
    move-object v7, p0

    .line 178
    invoke-static/range {v3 .. v8}, Lvm;->k(Ljava/io/File;ILandroid/widget/ProgressBar;Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    const-string p1, "Failed to take screenshot!!"

    .line 183
    .line 184
    invoke-static {v3, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_ba} :catch_ba

    .line 185
    .line 186
    .line 187
    :catch_ba
    :goto_ba
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 17

    .line 1
    move-object v8, p0

    .line 2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v1, 0x7f090431

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-ne v0, v1, :cond_5f

    .line 12
    .line 13
    iget-object v0, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5c

    .line 20
    .line 21
    iget-object v0, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lb90;->t2:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v2, v1, v10

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_58

    .line 32
    .line 33
    iget-object v0, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 34
    .line 35
    aget-object v1, v1, v9

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_58

    .line 44
    :cond_2b
    iget-object v0, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lb90;->u2:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v1, v1, v10

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_54

    .line 55
    .line 56
    iget-object v0, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Lb90;->m2:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v1, v1, v10

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_54

    .line 67
    .line 68
    iget-object v0, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Lb90;->a2:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v1, v1, v10

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-static {p0}, Ls50;->k1(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5f

    .line 85
    :cond_54
    :goto_54
    invoke-static {p0}, Ls50;->d1(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    :goto_58
    invoke-static {p0}, Ls50;->Z0(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-static {p0}, Ls50;->k1(Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const v1, 0x7f0903e0

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x17

    .line 104
    .line 105
    if-ne v0, v1, :cond_81

    .line 106
    .line 107
    iput-boolean v9, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->w:Z

    .line 108
    .line 109
    iput-boolean v10, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->x:Z

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_70} :catch_1e0

    .line 112
    .line 113
    const-string v1, "Share"

    .line 114
    .line 115
    if-lt v0, v2, :cond_7e

    .line 116
    .line 117
    :try_start_74
    invoke-virtual {p0}, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_81

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-virtual {p0, v1}, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const v1, 0x7f090369

    .line 135
    .line 136
    .line 137
    if-ne v0, v1, :cond_9c

    .line 138
    .line 139
    iput-boolean v10, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->w:Z

    .line 140
    .line 141
    iput-boolean v10, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->x:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v1, 0x7f1202e4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p0, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const v1, 0x7f090131

    .line 162
    .line 163
    .line 164
    if-ne v0, v1, :cond_bc

    .line 165
    .line 166
    iput-boolean v10, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->w:Z

    .line 167
    .line 168
    iput-boolean v9, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->x:Z

    .line 169
    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_ab} :catch_1e0

    .line 171
    .line 172
    const-string v1, "down"

    .line 173
    .line 174
    if-lt v0, v2, :cond_b9

    .line 175
    .line 176
    :try_start_af
    invoke-virtual {p0}, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_bc

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    invoke-virtual {p0, v1}, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v0
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_c0} :catch_1e0

    .line 193
    const v1, 0x7f090254

    .line 194
    .line 195
    .line 196
    const/high16 v11, 0x10000000

    .line 197
    .line 198
    const-string v12, "benMob"

    .line 199
    .line 200
    const-string v13, "confirmMsg"

    .line 201
    .line 202
    const-string v14, "sevName"

    .line 203
    .line 204
    if-ne v0, v1, :cond_176

    .line 205
    .line 206
    :try_start_cd
    iget-object v0, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v1, Lb90;->n2:[Ljava/lang/String;

    .line 209
    .line 210
    aget-object v2, v1, v10

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_115

    .line 217
    .line 218
    aget-object v0, v1, v10

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->N:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v2, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->M:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->O:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v3, Ls50;->a:Landroid/content/Intent;

    .line 247
    .line 248
    new-instance v3, Landroid/content/Intent;

    .line 249
    .line 250
    const-class v4, Lcom/mode/bok/uae/UAEMbOtherFtBenfPayDirectActivity;

    .line 251
    .line 252
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 275
    .line 276
    .line 277
    goto :goto_176

    .line 278
    :cond_115
    iget-object v0, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 279
    .line 280
    aget-object v1, v1, v9

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_16d

    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const v1, 0x7f1202d7

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "#ACCNO#"

    .line 300
    .line 301
    iget-object v2, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->S:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0, v1, v2}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "#BankName#"

    .line 308
    .line 309
    iget-object v2, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->P:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0, v1, v2}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v2, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->S:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    sget-object v3, Lb90;->W1:[Ljava/lang/String;

    .line 331
    .line 332
    aget-object v3, v3, v10

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v0, Lvm;->h:[Ljava/lang/String;

    .line 348
    .line 349
    const/16 v1, 0xa

    .line 350
    .line 351
    aget-object v3, v0, v1

    .line 352
    .line 353
    iget-object v4, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->Q:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v5, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->R:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v6, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->T:Ljava/lang/String;

    .line 358
    .line 359
    const-string v7, "Direct"

    .line 360
    .line 361
    move-object v1, p0

    .line 362
    invoke-static/range {v1 .. v7}, Ls50;->o1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_176

    .line 366
    :cond_16d
    iget-object v0, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v1, Lb90;->E0:[Ljava/lang/String;

    .line 369
    .line 370
    aget-object v1, v1, v10

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    :cond_176
    :goto_176
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const v1, 0x7f090253

    .line 380
    .line 381
    .line 382
    if-ne v0, v1, :cond_1e4

    .line 383
    .line 384
    iget-object v0, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 385
    .line 386
    sget-object v1, Lb90;->n2:[Ljava/lang/String;

    .line 387
    .line 388
    aget-object v2, v1, v10

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1c7

    .line 395
    .line 396
    aget-object v0, v1, v10

    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v2, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->N:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v2, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->M:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v2, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->O:Ljava/lang/String;

    .line 423
    .line 424
    sget-object v3, Ls50;->a:Landroid/content/Intent;

    .line 425
    .line 426
    new-instance v3, Landroid/content/Intent;

    .line 427
    .line 428
    const-class v4, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;

    .line 429
    .line 430
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 453
    .line 454
    .line 455
    goto :goto_1e4

    .line 456
    :cond_1c7
    iget-object v0, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 457
    .line 458
    aget-object v2, v1, v9

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1e4

    .line 465
    .line 466
    aget-object v2, v1, v9

    .line 467
    .line 468
    iget-object v3, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->P:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v4, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->Q:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v5, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->R:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v6, v8, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->S:Ljava/lang/String;

    .line 475
    .line 476
    move-object v1, p0

    .line 477
    invoke-static/range {v1 .. v6}, Ls50;->f1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1df
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_1df} :catch_1e0

    .line 478
    .line 479
    .line 480
    goto :goto_1e4

    .line 481
    :catch_1e0
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    :goto_1e4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0186

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 9

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
    invoke-virtual {p0}, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->f()Z

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
    if-eqz v0, :cond_ac

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
    new-instance p3, Lyd0;

    .line 99
    .line 100
    invoke-direct {p3, p0, v2}, Lyd0;-><init>(Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;I)V

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
    new-instance p3, Lyd0;

    .line 119
    .line 120
    invoke-direct {p3, p0, v1}, Lyd0;-><init>(Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

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
    goto :goto_ac

    .line 139
    :cond_8a
    const/4 p2, 0x2

    .line 140
    if-eq p1, p2, :cond_8e

    .line 141
    .line 142
    goto :goto_ac

    .line 143
    :cond_8e
    iget-boolean p1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->x:Z

    .line 144
    .line 145
    if-eqz p1, :cond_98

    .line 146
    .line 147
    const-string p1, "Down"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_ac

    .line 153
    :cond_98
    iget-boolean p1, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->w:Z

    .line 154
    .line 155
    if-eqz p1, :cond_a2

    .line 156
    .line 157
    const-string p1, "Share"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_ac

    .line 163
    :cond_a2
    const-string p1, "Printout"

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->g(Ljava/lang/String;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a7} :catch_a8

    .line 166
    .line 167
    .line 168
    goto :goto_ac

    .line 169
    :catch_a8
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method

.method public final onRestart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
