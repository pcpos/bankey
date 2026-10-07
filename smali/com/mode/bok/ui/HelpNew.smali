###### Class com.mode.bok.ui.HelpNew (com.mode.bok.ui.HelpNew)
.class public Lcom/mode/bok/ui/HelpNew;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public final D:Ljava/util/LinkedHashMap;

.field public final E:Ljava/util/LinkedHashMap;

.field public final F:Ljava/util/LinkedHashMap;

.field public G:Ls0;

.field public H:[Ljava/lang/String;

.field public I:I

.field public J:I

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/EditText;

.field public v:Landroid/widget/EditText;

.field public w:Landroid/widget/EditText;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfq;

    .line 5
    .line 6
    invoke-direct {v0}, Lfq;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->D:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->E:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->F:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->H:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/mode/bok/ui/HelpNew;->I:I

    .line 35
    .line 36
    iput v1, p0, Lcom/mode/bok/ui/HelpNew;->J:I

    .line 37
    .line 38
    iput v1, p0, Lcom/mode/bok/ui/HelpNew;->K:I

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->L:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->M:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_2

    .line 3
    :catch_2
    invoke-static {}, Lum;->j()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "Service"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Landroid/app/Dialog;

    .line 4
    .line 5
    const v2, 0x7f130119

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0c007b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0900b2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/Button;

    .line 44
    .line 45
    const v4, 0x7f0900b3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/Button;

    .line 53
    .line 54
    const v5, 0x7f090141

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/mode/bok/ui/HelpNew;->d:Landroid/graphics/Typeface;

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lcom/mode/bok/ui/HelpNew;->d:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lcom/mode/bok/ui/HelpNew;->d:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_51} :catch_11e

    .line 82
    iget-object v7, p0, Lcom/mode/bok/ui/HelpNew;->D:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    const-string v8, ""

    .line 85
    .line 86
    if-eqz v6, :cond_95

    .line 87
    .line 88
    :try_start_57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v9, 0x7f12027a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v5, Lqf;

    .line 111
    .line 112
    invoke-direct {v5}, Lqf;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez v0, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v8, v0

    .line 119
    :goto_76
    invoke-virtual {v5, v8}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ldq;

    .line 124
    .line 125
    const-string v5, "service"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v5}, Lcom/mode/bok/ui/HelpNew;->d(Ldq;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    new-array v5, v2, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, [Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->H:[Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_c4

    .line 150
    :cond_95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v5, "SubService"

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v5, Lqf;

    .line 161
    .line 162
    invoke-direct {v5}, Lqf;-><init>()V

    .line 163
    .line 164
    .line 165
    if-nez v0, :cond_a7

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v8, v0

    .line 169
    :goto_a8
    invoke-virtual {v5, v8}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lfq;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/mode/bok/ui/HelpNew;->e(Lfq;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    new-array v5, v2, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, [Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->H:[Ljava/lang/String;

    .line 196
    .line 197
    :goto_c4
    const v0, 0x7f09013f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/ListView;

    .line 205
    .line 206
    new-instance v5, Ls0;

    .line 207
    .line 208
    iget-object v6, p0, Lcom/mode/bok/ui/HelpNew;->H:[Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v5, p0, v6, v2}, Ls0;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    iput-object v5, p0, Lcom/mode/bok/ui/HelpNew;->G:Ls0;

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 216
    .line 217
    .line 218
    sget-boolean v2, Lum;->a:Z

    .line 219
    .line 220
    if-nez v2, :cond_ee

    .line 221
    .line 222
    iget-object v2, p0, Lcom/mode/bok/ui/HelpNew;->M:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v2, :cond_fe

    .line 225
    .line 226
    iget-object v2, p0, Lcom/mode/bok/ui/HelpNew;->G:Ls0;

    .line 227
    .line 228
    iget v5, p0, Lcom/mode/bok/ui/HelpNew;->I:I

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ls0;->a(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/mode/bok/ui/HelpNew;->G:Ls0;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 236
    .line 237
    .line 238
    goto :goto_fe

    .line 239
    :cond_ee
    iget-object v2, p0, Lcom/mode/bok/ui/HelpNew;->L:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v2, :cond_fe

    .line 242
    .line 243
    iget-object v2, p0, Lcom/mode/bok/ui/HelpNew;->G:Ls0;

    .line 244
    .line 245
    iget v5, p0, Lcom/mode/bok/ui/HelpNew;->K:I

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ls0;->a(I)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/mode/bok/ui/HelpNew;->G:Ls0;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 253
    .line 254
    .line 255
    :cond_fe
    :goto_fe
    new-instance v2, Lfh;

    .line 256
    .line 257
    const/16 v5, 0x11

    .line 258
    .line 259
    invoke-direct {v2, p0, v5}, Lfh;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lm30;

    .line 266
    .line 267
    const/4 v2, 0x5

    .line 268
    invoke-direct {v0, p0, p1, v1, v2}, Lm30;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Object;Landroid/app/Dialog;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lql;

    .line 275
    .line 276
    const/16 v0, 0xc

    .line 277
    .line 278
    invoke-direct {p1, p0, v1, v0}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_11e} :catch_11e

    .line 285
    .line 286
    .line 287
    :catch_11e
    return-void
.end method

.method public final d(Ldq;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string p2, "@#@"

    .line 2
    .line 3
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge p1, v2, :cond_62

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mode/bok/ui/HelpNew;->D:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    aget-object v3, v3, v4

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aget-object v5, v5, v1

    .line 63
    .line 64
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/mode/bok/ui/HelpNew;->E:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aget-object v3, v3, v4

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aget-object v4, v4, v1

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5f} :catch_62

    .line 94
    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_1e

    .line 99
    :catch_62
    :cond_62
    return-void
.end method

.method public final e(Lfq;)V
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Ldq;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->v:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ldq;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_30

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_78

    .line 54
    if-ge p1, v2, :cond_78

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mode/bok/ui/HelpNew;->E:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    const-string v3, "@#@"

    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x1

    .line 71
    aget-object v4, v4, v5

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aget-object v6, v6, v1

    .line 84
    .line 85
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/mode/bok/ui/HelpNew;->F:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    aget-object v4, v4, v5

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v5, 0x2

    .line 113
    aget-object v3, v3, v5

    .line 114
    .line 115
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_75} :catch_78

    .line 116
    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_31

    .line 121
    :catch_78
    :cond_78
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

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
    if-eq v0, v1, :cond_b4

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
    if-ne v0, v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_b4

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f0900b7

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v0, v1, :cond_7d

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mode/bok/ui/HelpNew;->A:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f060081

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mode/bok/ui/HelpNew;->B:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mode/bok/ui/HelpNew;->C:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/mode/bok/ui/HelpNew;->u:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/mode/bok/ui/HelpNew;->x:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mode/bok/ui/HelpNew;->v:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/mode/bok/ui/HelpNew;->y:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mode/bok/ui/HelpNew;->w:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x3

    .line 109
    new-array v0, v0, [Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mode/bok/ui/HelpNew;->x:Ljava/lang/String;

    .line 112
    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    iget-object v1, p0, Lcom/mode/bok/ui/HelpNew;->y:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    aput-object p1, v0, v1

    .line 121
    .line 122
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_b7

    .line 126
    :cond_7d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const v1, 0x7f0901b9

    .line 131
    .line 132
    .line 133
    if-ne v0, v1, :cond_8e

    .line 134
    .line 135
    sput-boolean v3, Lum;->a:Z

    .line 136
    .line 137
    const-string p1, "SubService"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/HelpNew;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_b7

    .line 143
    :cond_8e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const v1, 0x7f0901b8

    .line 148
    .line 149
    .line 150
    if-ne v0, v1, :cond_9f

    .line 151
    .line 152
    sput-boolean v2, Lum;->a:Z

    .line 153
    .line 154
    const-string p1, "Service"

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/HelpNew;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_b7

    .line 160
    :cond_9f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const v1, 0x7f090234

    .line 165
    .line 166
    .line 167
    if-ne v0, v1, :cond_ac

    .line 168
    .line 169
    invoke-static {p0}, Ls50;->b(Landroid/app/Activity;)V

    .line 170
    .line 171
    .line 172
    goto :goto_b7

    .line 173
    :cond_ac
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p0, p1}, Ltm;->a(Landroid/app/Activity;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    :goto_b4
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b7} :catch_b7

    .line 182
    .line 183
    .line 184
    :catch_b7
    :goto_b7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0c0095

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_d
    sput-boolean p1, Lum;->c:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Rubik-Regular.ttf"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->d:Landroid/graphics/Typeface;

    .line 27
    .line 28
    sput-boolean p1, Lum;->d:Z

    .line 29
    .line 30
    const v0, 0x7f0903de

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mode/bok/ui/HelpNew;->d:Landroid/graphics/Typeface;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f120139

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f090082

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageButton;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f090232

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0900a6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->f:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const v0, 0x7f0902a1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->g:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const v0, 0x7f090234

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->h:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    const v0, 0x7f09043b

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->i:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    const v0, 0x7f090289

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->j:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    const v0, 0x7f0904aa

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->k:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    const v0, 0x7f0901fe

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->l:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    const v0, 0x7f090544

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->m:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->f:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->g:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->h:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->i:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->j:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->k:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->l:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->m:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0900a5

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->n:Landroid/widget/TextView;

    .line 225
    .line 226
    const v0, 0x7f0902a0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->o:Landroid/widget/TextView;

    .line 236
    .line 237
    const v0, 0x7f090233

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->p:Landroid/widget/TextView;

    .line 247
    .line 248
    const v0, 0x7f09043a

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->q:Landroid/widget/TextView;

    .line 258
    .line 259
    const v0, 0x7f090288

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->r:Landroid/widget/TextView;

    .line 269
    .line 270
    const v0, 0x7f0904a9

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->s:Landroid/widget/TextView;

    .line 280
    .line 281
    const v0, 0x7f0901fd

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/TextView;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->t:Landroid/widget/TextView;

    .line 291
    .line 292
    const v0, 0x7f090545

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/widget/TextView;

    .line 300
    .line 301
    const v0, 0x7f090265

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 309
    .line 310
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 311
    .line 312
    const v0, 0x7f090264

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 320
    .line 321
    const v0, 0x7f090263

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 329
    .line 330
    const v0, 0x7f0904e9

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->A:Landroid/view/View;

    .line 338
    .line 339
    const v0, 0x7f0904e8

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->B:Landroid/view/View;

    .line 347
    .line 348
    const v0, 0x7f0904c7

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->C:Landroid/view/View;

    .line 356
    .line 357
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->n:Landroid/widget/TextView;

    .line 358
    .line 359
    iget-object v1, p0, Lcom/mode/bok/ui/HelpNew;->d:Landroid/graphics/Typeface;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->o:Landroid/widget/TextView;

    .line 365
    .line 366
    iget-object v1, p0, Lcom/mode/bok/ui/HelpNew;->d:Landroid/graphics/Typeface;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->p:Landroid/widget/TextView;

    .line 372
    .line 373
    iget-object v1, p0, Lcom/mode/bok/ui/HelpNew;->d:Landroid/graphics/Typeface;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->q:Landroid/widget/TextView;

    .line 379
    .line 380
    iget-object v1, p0, Lcom/mode/bok/ui/HelpNew;->d:Landroid/graphics/Typeface;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->r:Landroid/widget/TextView;

    .line 386
    .line 387
    iget-object v1, p0, Lcom/mode/bok/ui/HelpNew;->d:Landroid/graphics/Typeface;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->s:Landroid/widget/TextView;

    .line 393
    .line 394
    iget-object v1, p0, Lcom/mode/bok/ui/HelpNew;->d:Landroid/graphics/Typeface;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->t:Landroid/widget/TextView;

    .line 400
    .line 401
    iget-object v1, p0, Lcom/mode/bok/ui/HelpNew;->d:Landroid/graphics/Typeface;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 404
    .line 405
    .line 406
    const v0, 0x7f0900b7

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/widget/Button;

    .line 414
    .line 415
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->b:Landroid/widget/Button;

    .line 416
    .line 417
    const v0, 0x7f0900b3

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Landroid/widget/Button;

    .line 425
    .line 426
    iput-object v0, p0, Lcom/mode/bok/ui/HelpNew;->c:Landroid/widget/Button;

    .line 427
    .line 428
    iget-object v1, p0, Lcom/mode/bok/ui/HelpNew;->d:Landroid/graphics/Typeface;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->b:Landroid/widget/Button;

    .line 434
    .line 435
    iget-object v1, p0, Lcom/mode/bok/ui/HelpNew;->d:Landroid/graphics/Typeface;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->b:Landroid/widget/Button;

    .line 441
    .line 442
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->c:Landroid/widget/Button;

    .line 446
    .line 447
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    sput-boolean p1, Lum;->a:Z

    .line 451
    .line 452
    const p1, 0x7f0901b9

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Landroid/widget/EditText;

    .line 460
    .line 461
    iput-object p1, p0, Lcom/mode/bok/ui/HelpNew;->u:Landroid/widget/EditText;

    .line 462
    .line 463
    const p1, 0x7f0901b8

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Landroid/widget/EditText;

    .line 471
    .line 472
    iput-object p1, p0, Lcom/mode/bok/ui/HelpNew;->v:Landroid/widget/EditText;

    .line 473
    .line 474
    const p1, 0x7f0901aa

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Landroid/widget/EditText;

    .line 482
    .line 483
    iput-object p1, p0, Lcom/mode/bok/ui/HelpNew;->w:Landroid/widget/EditText;

    .line 484
    .line 485
    iget-object p1, p0, Lcom/mode/bok/ui/HelpNew;->u:Landroid/widget/EditText;

    .line 486
    .line 487
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lcom/mode/bok/ui/HelpNew;->v:Landroid/widget/EditText;

    .line 491
    .line 492
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/mode/bok/ui/HelpNew;->u:Landroid/widget/EditText;

    .line 496
    .line 497
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->d:Landroid/graphics/Typeface;

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lcom/mode/bok/ui/HelpNew;->v:Landroid/widget/EditText;

    .line 503
    .line 504
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->d:Landroid/graphics/Typeface;

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lcom/mode/bok/ui/HelpNew;->w:Landroid/widget/EditText;

    .line 510
    .line 511
    iget-object v0, p0, Lcom/mode/bok/ui/HelpNew;->d:Landroid/graphics/Typeface;

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 514
    .line 515
    .line 516
    const p1, 0x7f090347

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    const/4 v0, 0x4

    .line 524
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_20e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_20e} :catch_20e

    .line 525
    .line 526
    .line 527
    :catch_20e
    return-void
.end method
