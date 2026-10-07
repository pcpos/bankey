###### Class com.mode.bok.uae.UAEMbOwnAccountFtActivity (com.mode.bok.uae.UAEMbOwnAccountFtActivity)
.class public Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/EditText;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/TextView;

.field public J:Lde/hdodenhof/circleimageview/CircleImageView;

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

.field public w:Landroid/widget/EditText;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroid/widget/TextView;


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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lg2;

    .line 18
    .line 19
    invoke-direct {v0}, Lg2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->l:Lg2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->j:Lu40;

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
    if-nez v0, :cond_125

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_125

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
    goto/16 :goto_125

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->m:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_129

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->m:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->m:Ly4;

    .line 76
    .line 77
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->m:Ly4;

    .line 90
    .line 91
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_124

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->m:Ly4;

    .line 101
    .line 102
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    if-eqz p1, :cond_103

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->m:Ly4;

    .line 113
    .line 114
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->m:Ly4;

    .line 125
    .line 126
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

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
    goto/16 :goto_103

    .line 137
    .line 138
    :cond_89
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->m:Ly4;

    .line 139
    .line 140
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

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
    if-eqz p1, :cond_ff

    .line 149
    .line 150
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->m:Ly4;

    .line 151
    .line 152
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    if-eqz p1, :cond_c7

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->i:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, Lb90;->a2:[Ljava/lang/String;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    aget-object v0, v0, v1

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_124

    .line 176
    .line 177
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->m:Ly4;

    .line 178
    .line 179
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->i:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->E:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->x:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->m:Ly4;

    .line 190
    .line 191
    invoke-virtual {p1}, Ly4;->F()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object v0, p0

    .line 196
    invoke-static/range {v0 .. v5}, Ls50;->e1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_124

    .line 200
    :cond_c7
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->m:Ly4;

    .line 201
    .line 202
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "07"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_f5

    .line 213
    .line 214
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->k:Lfq;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->i:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->m:Ly4;

    .line 219
    .line 220
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const v0, 0x7f1200ae

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->E:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->x:Ljava/lang/String;

    .line 238
    .line 239
    const-string v7, ""

    .line 240
    .line 241
    move-object v0, p0

    .line 242
    invoke-static/range {v0 .. v7}, Ls50;->u1(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_124

    .line 246
    :cond_f5
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->m:Ly4;

    .line 247
    .line 248
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p0, p1}, Ly6;->R(Landroid/app/Activity;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_124

    .line 256
    :cond_ff
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_103
    :goto_103
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->m:Ly4;

    .line 261
    .line 262
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v0, "98"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_11b

    .line 273
    .line 274
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->m:Ly4;

    .line 275
    .line 276
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_124

    .line 284
    :cond_11b
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->m:Ly4;

    .line 285
    .line 286
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    :goto_124
    return-void

    .line 294
    :cond_125
    :goto_125
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_128} :catch_129

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catch_129
    move-exception p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 300
    .line 301
    .line 302
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->l:Lg2;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->k:Lfq;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->i:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lb90;->a2:[Ljava/lang/String;

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
    if-eqz p1, :cond_59

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->k:Lfq;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aget-object v3, v0, v3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->x:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->k:Lfq;

    .line 39
    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aget-object v5, v0, v2

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_37

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->k:Lfq;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    aget-object v3, v0, v3

    .line 63
    .line 64
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->E:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->k:Lfq;

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    aget-object v0, v0, v3

    .line 73
    .line 74
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->F:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->k:Lfq;

    .line 80
    .line 81
    sget-object v0, Lb90;->V1:[Ljava/lang/String;

    .line 82
    .line 83
    aget-object v3, v0, v1

    .line 84
    .line 85
    aget-object v0, v0, v2

    .line 86
    .line 87
    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7b

    .line 95
    .line 96
    new-instance p1, Lu40;

    .line 97
    .line 98
    invoke-direct {p1}, Lu40;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->j:Lu40;

    .line 102
    .line 103
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 106
    .line 107
    new-array v0, v2, [Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->k:Lfq;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v0, v1

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 121
    .line 122
    .line 123
    goto :goto_83

    .line 124
    :cond_7b
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_7f
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->q1(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_af

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
    invoke-static {p0}, Ls50;->q1(Landroid/app/Activity;)V
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
    sget-object v0, Lb90;->v2:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->c(Ljava/lang/String;)V

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
    const/4 v1, 0x1

    .line 44
    const v2, 0x7f0901bd

    .line 45
    .line 46
    .line 47
    if-ne v0, v2, :cond_47

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lb90;->a2:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v3, v3, v1

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_42

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    :cond_42
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->w:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-static {p0, v3, v0, v2}, Lx;->a(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const v0, 0x7f0900b7

    .line 77
    .line 78
    .line 79
    if-ne p1, v0, :cond_b3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->w:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->x:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->B:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->C:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->E:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->D:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->F:Ljava/lang/String;

    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    new-array p1, p1, [Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->E:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    aput-object v0, p1, v2

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->x:Ljava/lang/String;

    .line 151
    .line 152
    aput-object v0, p1, v1

    .line 153
    .line 154
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_b3

    .line 159
    .line 160
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->E:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_b3

    .line 167
    .line 168
    sget-object p1, Lb90;->a2:[Ljava/lang/String;

    .line 169
    .line 170
    aget-object p1, p1, v2

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->c(Ljava/lang/String;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_ae} :catch_af

    .line 173
    .line 174
    .line 175
    goto :goto_b3

    .line 176
    :catch_af
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0185

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
    const-string v0, ""

    .line 13
    .line 14
    const-string v1, "<b>"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_11
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "Rubik-Regular.ttf"

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 32
    .line 33
    const v4, 0x7f0904ab

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->I:Landroid/widget/TextView;

    .line 43
    .line 44
    const v4, 0x7f090232

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const v4, 0x7f090082

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/ImageButton;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->e:Landroid/widget/ImageButton;

    .line 66
    .line 67
    const v4, 0x7f090347

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/widget/ImageButton;

    .line 75
    .line 76
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->f:Landroid/widget/ImageButton;

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const v4, 0x7f0903de

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->g:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->g:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const v7, 0x7f120217

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->e:Landroid/widget/ImageButton;

    .line 115
    .line 116
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->f:Landroid/widget/ImageButton;

    .line 120
    .line 121
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const v4, 0x7f090081

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 132
    .line 133
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 134
    .line 135
    invoke-static {p0}, Ly6;->G(Landroid/app/Activity;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_99

    .line 144
    .line 145
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 146
    .line 147
    invoke-static {p0}, Ly6;->x(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v6, Lvg0;->x:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->h:Ljava/lang/String;

    .line 171
    .line 172
    const v4, 0x7f090258

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroid/widget/ImageView;

    .line 180
    .line 181
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->n:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->n:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    const v4, 0x7f09047d

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 199
    .line 200
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 201
    .line 202
    const v4, 0x7f09013c

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 210
    .line 211
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 212
    .line 213
    const v4, 0x7f0902ae

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroid/widget/ListView;

    .line 221
    .line 222
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->q:Landroid/widget/ListView;

    .line 223
    .line 224
    const v4, 0x7f0900bc

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->s:Landroid/widget/TextView;

    .line 234
    .line 235
    const v4, 0x7f0902a4

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->t:Landroid/widget/TextView;

    .line 245
    .line 246
    const v4, 0x7f090275

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->u:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->t:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 260
    .line 261
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->s:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 267
    .line 268
    invoke-virtual {v4, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->u:Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 274
    .line 275
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->t:Landroid/widget/TextView;

    .line 279
    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const v8, 0x7f120094

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v7, " <b>"

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const v8, 0x7f1201a0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->s:Landroid/widget/TextView;

    .line 333
    .line 334
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->h:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v3, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->u:Landroid/widget/TextView;

    .line 346
    .line 347
    new-instance v6, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v8, 0x7f120093

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->h:Ljava/lang/String;

    .line 370
    .line 371
    const/4 v1, 0x2

    .line 372
    invoke-static {v1, p1, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    new-instance p1, Lz90;

    .line 391
    .line 392
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v4, 0x7f030020

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v4, Ldb;->v:[I

    .line 404
    .line 405
    invoke-direct {p1, p0, v1, v4, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->q:Landroid/widget/ListView;

    .line 409
    .line 410
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->q:Landroid/widget/ListView;

    .line 414
    .line 415
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 416
    .line 417
    .line 418
    const p1, 0x7f0901bd

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Landroid/widget/EditText;

    .line 426
    .line 427
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->w:Landroid/widget/EditText;

    .line 428
    .line 429
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 430
    .line 431
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 432
    .line 433
    .line 434
    const p1, 0x7f09034f

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Landroid/widget/TextView;

    .line 442
    .line 443
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->z:Landroid/widget/TextView;

    .line 444
    .line 445
    const p1, 0x7f09034e

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Landroid/widget/TextView;

    .line 453
    .line 454
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->A:Landroid/widget/TextView;

    .line 455
    .line 456
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->z:Landroid/widget/TextView;

    .line 457
    .line 458
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 459
    .line 460
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->A:Landroid/widget/TextView;

    .line 464
    .line 465
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 466
    .line 467
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->A:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v4, Lb90;->a2:[Ljava/lang/String;

    .line 477
    .line 478
    aget-object v6, v4, v2

    .line 479
    .line 480
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-nez v1, :cond_1e6

    .line 485
    .line 486
    move-object v1, v0

    .line 487
    :cond_1e6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->I:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v6, "curr"

    .line 497
    .line 498
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-nez v1, :cond_1f8

    .line 503
    .line 504
    move-object v1, v0

    .line 505
    :cond_1f8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    const p1, 0x7f0901a4

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Landroid/widget/EditText;

    .line 516
    .line 517
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->B:Landroid/widget/EditText;

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 536
    .line 537
    .line 538
    const p1, 0x7f0901a3

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Landroid/widget/EditText;

    .line 546
    .line 547
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->C:Landroid/widget/EditText;

    .line 548
    .line 549
    const p1, 0x7f0901aa

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Landroid/widget/EditText;

    .line 557
    .line 558
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->D:Landroid/widget/EditText;

    .line 559
    .line 560
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->B:Landroid/widget/EditText;

    .line 561
    .line 562
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 563
    .line 564
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->C:Landroid/widget/EditText;

    .line 568
    .line 569
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 570
    .line 571
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->D:Landroid/widget/EditText;

    .line 575
    .line 576
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 577
    .line 578
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 579
    .line 580
    .line 581
    const p1, 0x7f0900b7

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Landroid/widget/Button;

    .line 589
    .line 590
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->G:Landroid/widget/Button;

    .line 591
    .line 592
    const p1, 0x7f0900b3

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Landroid/widget/Button;

    .line 600
    .line 601
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->H:Landroid/widget/Button;

    .line 602
    .line 603
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->G:Landroid/widget/Button;

    .line 604
    .line 605
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 606
    .line 607
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->H:Landroid/widget/Button;

    .line 611
    .line 612
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 613
    .line 614
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 615
    .line 616
    .line 617
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->G:Landroid/widget/Button;

    .line 618
    .line 619
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const v6, 0x7f1200ae

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->G:Landroid/widget/Button;

    .line 634
    .line 635
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->H:Landroid/widget/Button;

    .line 639
    .line 640
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    .line 642
    .line 643
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->h:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v5, p1, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->y:Ljava/lang/String;

    .line 650
    .line 651
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->w:Landroid/widget/EditText;

    .line 652
    .line 653
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->w:Landroid/widget/EditText;

    .line 657
    .line 658
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->y:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    aget-object v4, v4, v2

    .line 665
    .line 666
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    if-nez v4, :cond_2a0

    .line 671
    .line 672
    goto :goto_2a1

    .line 673
    :cond_2a0
    move-object v0, v4

    .line 674
    :goto_2a1
    invoke-static {v1, v0}, Lx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2a8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2a8} :catch_2a9

    .line 679
    .line 680
    .line 681
    goto :goto_2ad

    .line 682
    :catch_2a9
    move-exception p1

    .line 683
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 684
    .line 685
    .line 686
    :goto_2ad
    :try_start_2ad
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 687
    .line 688
    new-instance p1, Lqd0;

    .line 689
    .line 690
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 691
    .line 692
    const/16 v9, 0x13

    .line 693
    .line 694
    move-object v4, p1

    .line 695
    move-object v5, p0

    .line 696
    move-object v6, p0

    .line 697
    invoke-direct/range {v4 .. v9}, Lqd0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 698
    .line 699
    .line 700
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->r:Lqd0;

    .line 701
    .line 702
    const p1, 0x7f0902d1

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Landroid/widget/ImageView;

    .line 710
    .line 711
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->v:Landroid/widget/ImageView;

    .line 712
    .line 713
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->v:Landroid/widget/ImageView;

    .line 717
    .line 718
    new-instance v0, Lwd0;

    .line 719
    .line 720
    const/4 v1, 0x6

    .line 721
    invoke-direct {v0, p0, v1}, Lwd0;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    .line 726
    .line 727
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 728
    .line 729
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->r:Lqd0;

    .line 730
    .line 731
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2f2
    .catch Ljava/lang/Exception; {:try_start_2ad .. :try_end_2f2} :catch_2f3

    .line 753
    .line 754
    .line 755
    goto :goto_2f7

    .line 756
    :catch_2f3
    move-exception p1

    .line 757
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 758
    .line 759
    .line 760
    :goto_2f7
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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
