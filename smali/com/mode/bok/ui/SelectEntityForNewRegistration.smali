###### Class com.mode.bok.ui.SelectEntityForNewRegistration (com.mode.bok.ui.SelectEntityForNewRegistration)
.class public Lcom/mode/bok/ui/SelectEntityForNewRegistration;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public b:Landroid/widget/TableLayout;

.field public c:[Ljava/lang/String;

.field public d:[I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Landroid/widget/TableRow;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/graphics/Typeface;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->e:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->f:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->g:I

    .line 12
    .line 13
    iput v0, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->h:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0900b3

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_28

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f090082

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_28

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x7f090234

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_20

    .line 28
    .line 29
    invoke-static {p0}, Ls50;->b(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1}, Ltm;->a(Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    :goto_28
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2b

    .line 42
    .line 43
    .line 44
    :catch_2b
    :goto_2b
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0040

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Rubik-Regular.ttf"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->l:Landroid/graphics/Typeface;

    .line 24
    .line 25
    const p1, 0x7f090347

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f0903de

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->B:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->l:Landroid/graphics/Typeface;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->B:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f120282

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f090082

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/ImageButton;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f090232

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f0900a6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->m:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    const p1, 0x7f0902a1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->n:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const p1, 0x7f090234

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->o:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    const p1, 0x7f09043b

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->p:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    const p1, 0x7f090289

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->q:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    const p1, 0x7f0904aa

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->r:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    const p1, 0x7f0901fe

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->s:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    const p1, 0x7f090544

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->t:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    iget-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->m:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->n:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->o:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->p:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->q:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->r:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->s:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->t:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    const p1, 0x7f0900a5

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->u:Landroid/widget/TextView;

    .line 231
    .line 232
    const p1, 0x7f0902a0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/widget/TextView;

    .line 240
    .line 241
    iput-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->v:Landroid/widget/TextView;

    .line 242
    .line 243
    const p1, 0x7f090233

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/TextView;

    .line 251
    .line 252
    iput-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->w:Landroid/widget/TextView;

    .line 253
    .line 254
    const p1, 0x7f09043a

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->x:Landroid/widget/TextView;

    .line 264
    .line 265
    const p1, 0x7f090288

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/widget/TextView;

    .line 273
    .line 274
    iput-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->y:Landroid/widget/TextView;

    .line 275
    .line 276
    const p1, 0x7f0904a9

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroid/widget/TextView;

    .line 284
    .line 285
    iput-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->z:Landroid/widget/TextView;

    .line 286
    .line 287
    const p1, 0x7f0901fd

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/widget/TextView;

    .line 295
    .line 296
    iput-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->A:Landroid/widget/TextView;

    .line 297
    .line 298
    const p1, 0x7f090545

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/widget/TextView;

    .line 306
    .line 307
    iget-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->u:Landroid/widget/TextView;

    .line 308
    .line 309
    iget-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->l:Landroid/graphics/Typeface;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->v:Landroid/widget/TextView;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->l:Landroid/graphics/Typeface;

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->w:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->l:Landroid/graphics/Typeface;

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->x:Landroid/widget/TextView;

    .line 329
    .line 330
    iget-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->l:Landroid/graphics/Typeface;

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->y:Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->l:Landroid/graphics/Typeface;

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->z:Landroid/widget/TextView;

    .line 343
    .line 344
    iget-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->l:Landroid/graphics/Typeface;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->A:Landroid/widget/TextView;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->l:Landroid/graphics/Typeface;

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    .line 357
    .line 358
    const/4 v1, -0x2

    .line 359
    const/high16 v2, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-direct {p1, v0, v1, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 362
    .line 363
    .line 364
    iget v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->g:I

    .line 365
    .line 366
    iget v2, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->h:I

    .line 367
    .line 368
    iget v3, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->e:I

    .line 369
    .line 370
    iget v4, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->f:I

    .line 371
    .line 372
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 373
    .line 374
    .line 375
    const v1, 0x7f09021a

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Landroid/widget/TableLayout;

    .line 383
    .line 384
    iput-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->b:Landroid/widget/TableLayout;

    .line 385
    .line 386
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v2, 0x7f030018

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->c:[Ljava/lang/String;

    .line 398
    .line 399
    sget-object v1, Ldb;->j:[I

    .line 400
    .line 401
    iput-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->d:[I

    .line 402
    .line 403
    :goto_192
    iget-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->c:[Ljava/lang/String;

    .line 404
    .line 405
    array-length v1, v1

    .line 406
    if-ge v0, v1, :cond_204

    .line 407
    .line 408
    new-instance v1, Landroid/widget/TableRow;

    .line 409
    .line 410
    invoke-direct {v1, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    iput-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->i:Landroid/widget/TableRow;

    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v2, 0x7f0c0064

    .line 420
    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Landroid/widget/LinearLayout;

    .line 428
    .line 429
    iput-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->j:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    const v2, 0x7f0902d2

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Landroid/widget/TextView;

    .line 439
    .line 440
    iput-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->k:Landroid/widget/TextView;

    .line 441
    .line 442
    iget-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->j:Landroid/widget/LinearLayout;

    .line 443
    .line 444
    const v2, 0x7f0902d3

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Landroid/widget/ImageView;

    .line 452
    .line 453
    iget-object v2, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->d:[I

    .line 454
    .line 455
    aget v2, v2, v0

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->k:Landroid/widget/TextView;

    .line 461
    .line 462
    iget-object v2, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->c:[Ljava/lang/String;

    .line 463
    .line 464
    aget-object v2, v2, v0

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->k:Landroid/widget/TextView;

    .line 470
    .line 471
    iget-object v2, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->l:Landroid/graphics/Typeface;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->i:Landroid/widget/TableRow;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->i:Landroid/widget/TableRow;

    .line 482
    .line 483
    iget-object v2, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->j:Landroid/widget/LinearLayout;

    .line 484
    .line 485
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->i:Landroid/widget/TableRow;

    .line 489
    .line 490
    const/16 v2, 0x10

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->b:Landroid/widget/TableLayout;

    .line 496
    .line 497
    iget-object v2, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->i:Landroid/widget/TableRow;

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, p0, Lcom/mode/bok/ui/SelectEntityForNewRegistration;->i:Landroid/widget/TableRow;

    .line 503
    .line 504
    new-instance v2, Lwd0;

    .line 505
    .line 506
    const/16 v3, 0xd

    .line 507
    .line 508
    invoke-direct {v2, p0, v3}, Lwd0;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v0, v0, 0x1

    .line 515
    .line 516
    goto :goto_192

    .line 517
    :cond_204
    return-void
.end method
