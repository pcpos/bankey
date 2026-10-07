###### Class com.mode.bok.mb.MbTrxLimistsActivity (com.mode.bok.mb.MbTrxLimistsActivity)
.class public Lcom/mode/bok/mb/MbTrxLimistsActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static D:Z


# instance fields
.field public final A:I

.field public B:Ljava/lang/String;

.field public C:Lde/hdodenhof/circleimageview/CircleImageView;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Lu40;

.field public j:Lfq;

.field public final k:Lq9;

.field public l:Lq3;

.field public m:Landroid/widget/ImageView;

.field public n:Landroidx/appcompat/widget/Toolbar;

.field public o:Landroidx/drawerlayout/widget/DrawerLayout;

.field public p:Landroid/widget/ListView;

.field public q:Lwx;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/webkit/WebView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/app/ProgressDialog;

.field public z:Z


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lfq;

    .line 9
    .line 10
    invoke-direct {v1}, Lfq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->j:Lfq;

    .line 14
    .line 15
    new-instance v1, Lq9;

    .line 16
    .line 17
    invoke-direct {v1}, Lq9;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->k:Lq9;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->z:Z

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    iput v1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->A:I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->B:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->i:Lu40;

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
    if-nez v0, :cond_de

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_de

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
    goto/16 :goto_de

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->l:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_e2

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->l:Lq3;

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
    goto/16 :goto_dd

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->l:Lq3;

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
    if-eqz p1, :cond_bc

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->l:Lq3;

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
    if-eqz p1, :cond_88

    .line 123
    .line 124
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->l:Lq3;

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
    if-eqz p1, :cond_88

    .line 135
    .line 136
    goto :goto_bc

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->l:Lq3;

    .line 138
    .line 139
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_b8

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->l:Lq3;

    .line 150
    .line 151
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "00"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_ae

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->l:Lq3;

    .line 164
    .line 165
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "BTN_HOME"

    .line 170
    .line 171
    invoke-static {p0, p1, v0}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_dd

    .line 175
    :cond_ae
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->l:Lq3;

    .line 176
    .line 177
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_dd

    .line 185
    :cond_b8
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    :goto_bc
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->l:Lq3;

    .line 190
    .line 191
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "98"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_d4

    .line 202
    .line 203
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->l:Lq3;

    .line 204
    .line 205
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_dd

    .line 213
    :cond_d4
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->l:Lq3;

    .line 214
    .line 215
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_dd
    return-void

    .line 223
    :cond_de
    :goto_de
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_e1} :catch_e2

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catch_e2
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->k:Lq9;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->j:Lfq;

    .line 8
    .line 9
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2c

    .line 14
    .line 15
    new-instance p1, Lu40;

    .line 16
    .line 17
    invoke-direct {p1}, Lu40;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->i:Lu40;

    .line 21
    .line 22
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->j:Lfq;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_2f

    .line 46
    .line 47
    .line 48
    :catch_2f
    :goto_2f
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->C:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->C:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-static {p0}, Ls50;->n0(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

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
    const v1, 0x7f090347

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbTrxLimistsActivity;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7f090082

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1d

    .line 26
    .line 27
    invoke-static {p0}, Ls50;->n0(Landroid/app/Activity;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 28
    .line 29
    .line 30
    :catch_1d
    :cond_1d
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0159

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f1202c8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_61} :catch_2e5

    .line 98
    const-string v5, ""

    .line 99
    .line 100
    if-nez v4, :cond_66

    .line 101
    .line 102
    move-object v4, v5

    .line 103
    :cond_66
    :try_start_66
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->e:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->f:Landroid/widget/ImageButton;

    .line 112
    .line 113
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v6, Lvg0;->x:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->h:Ljava/lang/String;

    .line 133
    .line 134
    const v4, 0x7f090258

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object v4, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->m:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->m:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    const v4, 0x7f09047d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 161
    .line 162
    iput-object v4, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 163
    .line 164
    const v4, 0x7f09013c

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 172
    .line 173
    iput-object v4, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 174
    .line 175
    const v4, 0x7f0902ae

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Landroid/widget/ListView;

    .line 183
    .line 184
    iput-object v4, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->p:Landroid/widget/ListView;

    .line 185
    .line 186
    const v4, 0x7f0900bc

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v4, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->r:Landroid/widget/TextView;

    .line 196
    .line 197
    const v4, 0x7f0902a4

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v4, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->s:Landroid/widget/TextView;

    .line 207
    .line 208
    const v4, 0x7f090275

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v4, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->t:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->s:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v6, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->d:Landroid/graphics/Typeface;

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->r:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v6, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->d:Landroid/graphics/Typeface;

    .line 229
    .line 230
    invoke-virtual {v4, v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->t:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v6, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->d:Landroid/graphics/Typeface;

    .line 236
    .line 237
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->s:Landroid/widget/TextView;

    .line 241
    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const v8, 0x7f120094

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v7, " <b>"

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const v8, 0x7f1201a0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->r:Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object v6, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->h:Ljava/lang/String;

    .line 297
    .line 298
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v2, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->t:Landroid/widget/TextView;

    .line 308
    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const v8, 0x7f120093

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->h:Ljava/lang/String;

    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    invoke-static {v0, p1, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    const p1, 0x7f090081

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 360
    .line 361
    iput-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->C:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 362
    .line 363
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_17d

    .line 372
    .line 373
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->C:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 374
    .line 375
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {p1, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->C:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 383
    .line 384
    new-instance v4, Lsy;

    .line 385
    .line 386
    invoke-direct {v4, p0, v1}, Lsy;-><init>(Lcom/mode/bok/mb/MbTrxLimistsActivity;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Lz90;

    .line 393
    .line 394
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const v6, 0x7f030003

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    sget-object v6, Ldb;->g:[I

    .line 406
    .line 407
    invoke-direct {p1, p0, v4, v6, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 408
    .line 409
    .line 410
    iget-object v4, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->p:Landroid/widget/ListView;

    .line 411
    .line 412
    invoke-virtual {v4, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->p:Landroid/widget/ListView;

    .line 416
    .line 417
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 418
    .line 419
    .line 420
    const p1, 0x7f090538

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Landroid/widget/TextView;

    .line 428
    .line 429
    iput-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->w:Landroid/widget/TextView;

    .line 430
    .line 431
    iget-object v4, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->d:Landroid/graphics/Typeface;

    .line 432
    .line 433
    invoke-virtual {p1, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 434
    .line 435
    .line 436
    const p1, 0x7f090539

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Landroid/widget/LinearLayout;

    .line 444
    .line 445
    iput-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->x:Landroid/widget/LinearLayout;

    .line 446
    .line 447
    const/16 v4, 0x8

    .line 448
    .line 449
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    sput-boolean v2, Lcom/mode/bok/mb/MbTrxLimistsActivity;->D:Z

    .line 453
    .line 454
    new-instance p1, Landroid/app/ProgressDialog;

    .line 455
    .line 456
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    iput-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->y:Landroid/app/ProgressDialog;

    .line 460
    .line 461
    const/4 p1, 0x0

    .line 462
    invoke-static {p0, p1, v5, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iput-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->y:Landroid/app/ProgressDialog;

    .line 467
    .line 468
    const v4, 0x7f0c009a

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->y:Landroid/app/ProgressDialog;

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    const v4, 0x3f333333    # 0.7f

    .line 485
    .line 486
    .line 487
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 488
    .line 489
    iget-object v4, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->y:Landroid/app/ProgressDialog;

    .line 490
    .line 491
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->y:Landroid/app/ProgressDialog;

    .line 499
    .line 500
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    const/16 v4, 0x11

    .line 505
    .line 506
    invoke-virtual {p1, v4}, Landroid/view/Window;->setGravity(I)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->y:Landroid/app/ProgressDialog;

    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->y:Landroid/app/ProgressDialog;

    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 525
    .line 526
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->y:Landroid/app/ProgressDialog;

    .line 533
    .line 534
    const v0, 0x7f09029f

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const v4, 0x7f080158

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 562
    .line 563
    new-instance v4, Lh0;

    .line 564
    .line 565
    const/4 v6, 0x5

    .line 566
    invoke-direct {v4, p0, v0, v6}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 570
    .line 571
    .line 572
    const p1, 0x7f0904a2

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Landroid/webkit/WebView;

    .line 580
    .line 581
    iput-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->v:Landroid/webkit/WebView;

    .line 582
    .line 583
    new-instance v0, Lty;

    .line 584
    .line 585
    invoke-direct {v0, p0}, Lty;-><init>(Lcom/mode/bok/mb/MbTrxLimistsActivity;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->v:Landroid/webkit/WebView;

    .line 592
    .line 593
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    const-string v0, "utf-8"

    .line 598
    .line 599
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->v:Landroid/webkit/WebView;

    .line 603
    .line 604
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    sget-object v0, Lvg0;->Z:Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-static {p1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iput-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->B:Ljava/lang/String;

    .line 626
    .line 627
    const-string v0, "ZXu+IotChqoKvmVig5VoubOAtfFhQcY2jxO/qw1bgdc="

    .line 628
    .line 629
    invoke-static {v0}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_2a1

    .line 638
    .line 639
    new-instance p1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->B:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const v4, 0x7f12019a

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    iput-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->B:Ljava/lang/String;

    .line 672
    .line 673
    goto :goto_2c3

    .line 674
    :cond_2a1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->B:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const v4, 0x7f12019b

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    iput-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->B:Ljava/lang/String;

    .line 707
    .line 708
    :goto_2c3
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 713
    .line 714
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    const-string v0, "ar_SA"

    .line 719
    .line 720
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-eqz p1, :cond_2da

    .line 725
    .line 726
    const-string p1, "https://bankofkhartoum.com/sudan/arabic/%d8%a7%d9%84%d9%85%d9%88%d8%a8%d8%a7%d9%8a%d9%84-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%81%d9%8a/"

    .line 727
    .line 728
    iput-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->B:Ljava/lang/String;

    .line 729
    .line 730
    goto :goto_2de

    .line 731
    :cond_2da
    const-string p1, "https://bankofkhartoum.com/sudan/mobile-banking/"

    .line 732
    .line 733
    iput-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->B:Ljava/lang/String;

    .line 734
    .line 735
    :goto_2de
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->v:Landroid/webkit/WebView;

    .line 736
    .line 737
    iget-object v0, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->B:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2e5
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_2e5} :catch_2e5

    .line 740
    .line 741
    .line 742
    :catch_2e5
    :try_start_2e5
    iget-object v7, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 743
    .line 744
    new-instance p1, Lwx;

    .line 745
    .line 746
    iget-object v6, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 747
    .line 748
    const/16 v8, 0xa

    .line 749
    .line 750
    move-object v3, p1

    .line 751
    move-object v4, p0

    .line 752
    move-object v5, p0

    .line 753
    invoke-direct/range {v3 .. v8}, Lwx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 754
    .line 755
    .line 756
    iput-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->q:Lwx;

    .line 757
    .line 758
    const p1, 0x7f0902d1

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    check-cast p1, Landroid/widget/ImageView;

    .line 766
    .line 767
    iput-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->u:Landroid/widget/ImageView;

    .line 768
    .line 769
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->u:Landroid/widget/ImageView;

    .line 773
    .line 774
    new-instance v0, Lsy;

    .line 775
    .line 776
    invoke-direct {v0, p0, v2}, Lsy;-><init>(Lcom/mode/bok/mb/MbTrxLimistsActivity;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    .line 781
    .line 782
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 783
    .line 784
    iget-object v0, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->q:Lwx;

    .line 785
    .line 786
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    if-eqz p1, :cond_32f

    .line 794
    .line 795
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_32f
    .catch Ljava/lang/Exception; {:try_start_2e5 .. :try_end_32f} :catch_32f

    .line 814
    .line 815
    .line 816
    :catch_32f
    :cond_32f
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbTrxLimistsActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

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
