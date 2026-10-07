###### Class defpackage.wn (wn)
.class public final Lwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:Lcom/mode/bok/ui/Help;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/ui/Help;Ljava/lang/String;Landroid/app/Dialog;I)V
    .registers 5

    .line 1
    iput p4, p0, Lwn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwn;->e:Lcom/mode/bok/ui/Help;

    .line 4
    .line 5
    iput-object p2, p0, Lwn;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lwn;->d:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget p1, p0, Lwn;->b:I

    .line 2
    .line 3
    const-string v0, "Questions"

    .line 4
    .line 5
    iget-object v1, p0, Lwn;->e:Lcom/mode/bok/ui/Help;

    .line 6
    .line 7
    iget-object v2, p0, Lwn;->d:Landroid/app/Dialog;

    .line 8
    .line 9
    const-string v3, "Service"

    .line 10
    .line 11
    iget-object v4, p0, Lwn;->c:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_188

    .line 14
    .line 15
    .line 16
    goto/16 :goto_107

    .line 17
    .line 18
    :pswitch_11
    const-string p1, ""

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_71

    .line 28
    .line 29
    iget-object v0, v1, Lcom/mode/bok/ui/Help;->p0:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_61

    .line 32
    .line 33
    iget v0, v1, Lcom/mode/bok/ui/Help;->n0:I

    .line 34
    .line 35
    iput v0, v1, Lcom/mode/bok/ui/Help;->m0:I

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/mode/bok/ui/Help;->D:Landroid/widget/EditText;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/mode/bok/ui/Help;->p0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lcom/mode/bok/ui/Help;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/mode/bok/ui/Help;->C:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/mode/bok/ui/Help;->G:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/mode/bok/ui/Help;->F:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->X:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->S:Lcom/google/android/material/textfield/TextInputLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->b0:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->a0:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object p1, v1, Lcom/mode/bok/ui/Help;->d0:Ljava/lang/Boolean;

    .line 95
    .line 96
    goto/16 :goto_106

    .line 97
    .line 98
    :cond_61
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v0, 0x7f1200d8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_106

    .line 113
    .line 114
    :cond_71
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_9a

    .line 119
    .line 120
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->p0:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p1, :cond_8b

    .line 123
    .line 124
    iget p1, v1, Lcom/mode/bok/ui/Help;->n0:I

    .line 125
    .line 126
    iput p1, v1, Lcom/mode/bok/ui/Help;->m0:I

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 129
    .line 130
    .line 131
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->F:Landroid/widget/EditText;

    .line 132
    .line 133
    iget-object v0, v1, Lcom/mode/bok/ui/Help;->p0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_106

    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v0, 0x7f1200d6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v1, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_106

    .line 155
    :cond_9a
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->o0:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_f8

    .line 158
    .line 159
    iget p1, v1, Lcom/mode/bok/ui/Help;->n0:I

    .line 160
    .line 161
    iput p1, v1, Lcom/mode/bok/ui/Help;->m0:I

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 164
    .line 165
    .line 166
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->C:Landroid/widget/EditText;

    .line 167
    .line 168
    iget-object v0, v1, Lcom/mode/bok/ui/Help;->o0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->h0:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    iget-object v0, v1, Lcom/mode/bok/ui/Help;->C:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "true"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_df

    .line 198
    .line 199
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 200
    .line 201
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->S:Lcom/google/android/material/textfield/TextInputLayout;

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->b0:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->a0:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    iput-object p1, v1, Lcom/mode/bok/ui/Help;->d0:Ljava/lang/Boolean;

    .line 222
    .line 223
    goto :goto_106

    .line 224
    :cond_df
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 225
    .line 226
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->S:Lcom/google/android/material/textfield/TextInputLayout;

    .line 230
    .line 231
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->b0:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->a0:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    iput-object p1, v1, Lcom/mode/bok/ui/Help;->d0:Ljava/lang/Boolean;

    .line 247
    .line 248
    goto :goto_106

    .line 249
    :cond_f8
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const v0, 0x7f120284

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v1, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_106} :catch_106

    .line 261
    .line 262
    .line 263
    :catch_106
    :goto_106
    return-void

    .line 264
    :goto_107
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    const/4 v3, 0x0

    .line 269
    if-eqz p1, :cond_132

    .line 270
    .line 271
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->D:Landroid/widget/EditText;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_125

    .line 290
    .line 291
    iput-object v3, v1, Lcom/mode/bok/ui/Help;->p0:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_17f

    .line 294
    :cond_125
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->D:Landroid/widget/EditText;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, v1, Lcom/mode/bok/ui/Help;->p0:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_17f

    .line 307
    :cond_132
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_15c

    .line 312
    .line 313
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->F:Landroid/widget/EditText;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_14f

    .line 332
    .line 333
    iput-object v3, v1, Lcom/mode/bok/ui/Help;->p0:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_17f

    .line 336
    :cond_14f
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->F:Landroid/widget/EditText;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, v1, Lcom/mode/bok/ui/Help;->p0:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_17f

    .line 349
    :cond_15c
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->C:Landroid/widget/EditText;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_173

    .line 368
    .line 369
    iput-object v3, v1, Lcom/mode/bok/ui/Help;->o0:Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_17f

    .line 372
    :cond_173
    iget-object p1, v1, Lcom/mode/bok/ui/Help;->C:Landroid/widget/EditText;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iput-object p1, v1, Lcom/mode/bok/ui/Help;->o0:Ljava/lang/String;

    .line 383
    .line 384
    :goto_17f
    iget p1, v1, Lcom/mode/bok/ui/Help;->m0:I

    .line 385
    .line 386
    iput p1, v1, Lcom/mode/bok/ui/Help;->n0:I

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
