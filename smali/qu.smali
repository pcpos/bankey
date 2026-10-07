###### Class defpackage.qu (qu)
.class public final Lqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/MbBillPayDynamicForm;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbBillPayDynamicForm;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqu;->c:Lcom/mode/bok/mb/MbBillPayDynamicForm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 1
    iget v0, p0, Lqu;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lqu;->c:Lcom/mode/bok/mb/MbBillPayDynamicForm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_15a

    .line 7
    .line 8
    .line 9
    goto :goto_61

    .line 10
    :pswitch_9
    :try_start_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-lt p1, v0, :cond_1b

    .line 15
    .line 16
    invoke-static {v1}, Ly6;->E(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    iget-object p1, v1, Lcom/mode/bok/mb/MbBillPayDynamicForm;->B:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object p1, v1, Lcom/mode/bok/mb/MbBillPayDynamicForm;->B:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_20} :catch_20

    .line 31
    .line 32
    .line 33
    :catch_20
    :cond_20
    :goto_20
    return-void

    .line 34
    :pswitch_21
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "ar_SA"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4c

    .line 55
    .line 56
    iget-object p1, v1, Lcom/mode/bok/mb/MbBillPayDynamicForm;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_46

    .line 64
    .line 65
    iget-object p1, v1, Lcom/mode/bok/mb/MbBillPayDynamicForm;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_60

    .line 71
    :cond_46
    iget-object p1, v1, Lcom/mode/bok/mb/MbBillPayDynamicForm;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_60

    .line 77
    :cond_4c
    iget-object p1, v1, Lcom/mode/bok/mb/MbBillPayDynamicForm;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5b

    .line 85
    .line 86
    iget-object p1, v1, Lcom/mode/bok/mb/MbBillPayDynamicForm;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    iget-object p1, v1, Lcom/mode/bok/mb/MbBillPayDynamicForm;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void

    .line 98
    :goto_61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v0, "Rubik-Regular.ttf"

    .line 106
    .line 107
    :try_start_6a
    iput v2, v1, Lcom/mode/bok/mb/MbBillPayDynamicForm;->F:I

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, Landroid/app/Dialog;

    .line 118
    .line 119
    const v4, 0x7f130119

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    const v4, 0x7f0c007b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 142
    .line 143
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    const v4, 0x7f0900b2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroid/widget/Button;

    .line 157
    .line 158
    const v5, 0x7f0900b3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Landroid/widget/Button;

    .line 166
    .line 167
    const v6, 0x7f090141

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v7, v1, Lcom/mode/bok/mb/MbBillPayDynamicForm;->I:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lcom/mode/bok/mb/MbBillPayDynamicForm;->H:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    const-string v6, "#"

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v6, Ldq;

    .line 219
    .line 220
    invoke-direct {v6}, Ldq;-><init>()V

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    :goto_df
    array-length v8, v0

    .line 225
    if-ge v7, v8, :cond_ea

    .line 226
    .line 227
    aget-object v8, v0, v7

    .line 228
    .line 229
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    goto :goto_df

    .line 235
    :cond_ea
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    new-array v0, v0, [Ljava/lang/String;

    .line 240
    .line 241
    iput-object v0, v1, Lcom/mode/bok/mb/MbBillPayDynamicForm;->C:[Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    new-array v0, v0, [Ljava/lang/String;

    .line 248
    .line 249
    iput-object v0, v1, Lcom/mode/bok/mb/MbBillPayDynamicForm;->D:[Ljava/lang/String;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    :goto_fb
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/4 v8, 0x1

    .line 257
    if-ge v0, v7, :cond_11f

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const-string v9, ","

    .line 268
    .line 269
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-object v9, v1, Lcom/mode/bok/mb/MbBillPayDynamicForm;->C:[Ljava/lang/String;

    .line 274
    .line 275
    aget-object v10, v7, v2

    .line 276
    .line 277
    aput-object v10, v9, v0

    .line 278
    .line 279
    iget-object v9, v1, Lcom/mode/bok/mb/MbBillPayDynamicForm;->D:[Ljava/lang/String;

    .line 280
    .line 281
    aget-object v7, v7, v8

    .line 282
    .line 283
    aput-object v7, v9, v0

    .line 284
    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    goto :goto_fb

    .line 288
    :cond_11f
    const v0, 0x7f09013f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/widget/ListView;

    .line 296
    .line 297
    new-instance v2, Lt;

    .line 298
    .line 299
    iget-object v6, v1, Lcom/mode/bok/mb/MbBillPayDynamicForm;->D:[Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {v2, v1, v6}, Lt;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v1, Lcom/mode/bok/mb/MbBillPayDynamicForm;->E:Lt;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Lcom/mode/bok/mb/MbBillPayDynamicForm;->E:Lt;

    .line 310
    .line 311
    iget v6, v1, Lcom/mode/bok/mb/MbBillPayDynamicForm;->F:I

    .line 312
    .line 313
    sput v6, Lt;->f:I

    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lfh;

    .line 319
    .line 320
    const/4 v6, 0x2

    .line 321
    invoke-direct {v2, v1, v6}, Lfh;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lj6;

    .line 328
    .line 329
    invoke-direct {v0, v1, v3, p1, v6}, Lj6;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Lql;

    .line 336
    .line 337
    invoke-direct {p1, v1, v3, v8}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_159} :catch_159

    .line 344
    .line 345
    .line 346
    :catch_159
    return-void

    .line 347
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_21
        :pswitch_9
    .end packed-switch
.end method
