###### Class com.mode.bok.mb.ECommerceActivationActivity (com.mode.bok.mb.ECommerceActivationActivity)
.class public Lcom/mode/bok/mb/ECommerceActivationActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/CheckBox;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/Button;

.field public E:Landroid/app/Dialog;

.field public F:Ljava/lang/String;

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

.field public w:Lde/hdodenhof/circleimageview/CircleImageView;

.field public x:Landroid/widget/Switch;

.field public y:Z

.field public z:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lq9;

    .line 18
    .line 19
    invoke-direct {v0}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->l:Lq9;

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->y:Z

    .line 31
    .line 32
    const-string v0, "N"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->z:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->j:Lu40;

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
    if-nez v0, :cond_d6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_d6

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
    goto/16 :goto_d6

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
    iput-object v0, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_da

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
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->m:Lq3;

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
    goto/16 :goto_d5

    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->m:Lq3;

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
    if-eqz p1, :cond_b4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->m:Lq3;

    .line 112
    .line 113
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->m:Lq3;

    .line 124
    .line 125
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

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
    goto :goto_b4

    .line 136
    :cond_87
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->m:Lq3;

    .line 137
    .line 138
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

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
    if-eqz p1, :cond_b0

    .line 147
    .line 148
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->m:Lq3;

    .line 149
    .line 150
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

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
    if-eqz p1, :cond_a4

    .line 161
    .line 162
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_d5

    .line 165
    :cond_a4
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->m:Lq3;

    .line 168
    .line 169
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_d5

    .line 177
    :cond_b0
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    :goto_b4
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->m:Lq3;

    .line 182
    .line 183
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "98"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_cc

    .line 194
    .line 195
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->m:Lq3;

    .line 196
    .line 197
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_d5

    .line 205
    :cond_cc
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->m:Lq3;

    .line 206
    .line 207
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    return-void

    .line 215
    :cond_d6
    :goto_d6
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_d9} :catch_da

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catch_da
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->S:[Ljava/lang/String;

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
    const-string p1, "Process"

    .line 26
    .line 27
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->y:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2a

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->k:Lfq;

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    const-string v3, "Y"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->k:Lfq;

    .line 44
    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    const-string v3, "N"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
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
    iput-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->j:Lu40;

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
    iget-object v2, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->k:Lfq;

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
    goto :goto_58

    .line 86
    :cond_55
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_58} :catch_58

    .line 87
    .line 88
    .line 89
    :catch_58
    :goto_58
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
    iget-object p2, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-static {p0}, Ls50;->N(Landroid/app/Activity;)V
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_26

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
    invoke-static {p0}, Ls50;->N(Landroid/app/Activity;)V
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
    move-result p1

    .line 29
    const v0, 0x7f090347

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_26

    .line 33
    .line 34
    sget-object p1, Lb90;->Q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ECommerceActivationActivity;->c(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_26} :catch_26

    .line 37
    .line 38
    .line 39
    :catch_26
    :cond_26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "msg"

    .line 11
    .line 12
    const-string v0, "ecomFlag"

    .line 13
    .line 14
    const-string v1, "</b>"

    .line 15
    .line 16
    const-string v2, "<b>"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_13
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "Rubik-Regular.ttf"

    .line 28
    .line 29
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->d:Landroid/graphics/Typeface;

    .line 34
    .line 35
    const v5, 0x7f090232

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v5, 0x7f090082

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/ImageButton;

    .line 55
    .line 56
    iput-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->e:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const v5, 0x7f090347

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/ImageButton;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->f:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v5, 0x7f0903de

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->d:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v7, 0x7f1200dd

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->e:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->f:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Lvg0;->x:Ljava/lang/String;

    .line 122
    .line 123
    const-string v7, ""

    .line 124
    .line 125
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->h:Ljava/lang/String;

    .line 134
    .line 135
    const v5, 0x7f090258

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->n:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->n:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    const v5, 0x7f09047d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    iput-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    const v5, 0x7f09013c

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 173
    .line 174
    iput-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 175
    .line 176
    const v5, 0x7f0902ae

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroid/widget/ListView;

    .line 184
    .line 185
    iput-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->q:Landroid/widget/ListView;

    .line 186
    .line 187
    const v5, 0x7f0900bc

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->s:Landroid/widget/TextView;

    .line 197
    .line 198
    const v5, 0x7f0902a4

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->t:Landroid/widget/TextView;

    .line 208
    .line 209
    const v5, 0x7f090275

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->u:Landroid/widget/TextView;

    .line 219
    .line 220
    const v5, 0x7f0902fe

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->A:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v6, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->d:Landroid/graphics/Typeface;

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 234
    .line 235
    .line 236
    const v5, 0x7f090489

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Landroid/widget/CheckBox;

    .line 244
    .line 245
    iput-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->B:Landroid/widget/CheckBox;

    .line 246
    .line 247
    iget-object v6, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->d:Landroid/graphics/Typeface;

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->t:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v6, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->d:Landroid/graphics/Typeface;

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->s:Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object v6, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->d:Landroid/graphics/Typeface;

    .line 262
    .line 263
    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->u:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v6, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->d:Landroid/graphics/Typeface;

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->t:Landroid/widget/TextView;

    .line 274
    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const v8, 0x7f120094

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v7, " <b>"

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const v8, 0x7f1201a0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->s:Landroid/widget/TextView;

    .line 328
    .line 329
    iget-object v6, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->h:Ljava/lang/String;

    .line 330
    .line 331
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v4, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->u:Landroid/widget/TextView;

    .line 341
    .line 342
    new-instance v6, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const v8, 0x7f120093

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->h:Ljava/lang/String;

    .line 365
    .line 366
    const/4 v2, 0x2

    .line 367
    invoke-static {v2, v1, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    const v1, 0x7f090081

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 393
    .line 394
    iput-object v1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 395
    .line 396
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_19e

    .line 405
    .line 406
    iget-object v1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 407
    .line 408
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v1, v5}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    iget-object v1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 416
    .line 417
    new-instance v5, Lwh;

    .line 418
    .line 419
    invoke-direct {v5, p0, v3}, Lwh;-><init>(Lcom/mode/bok/mb/ECommerceActivationActivity;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lz90;

    .line 426
    .line 427
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const v6, 0x7f030003

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    sget-object v6, Ldb;->g:[I

    .line 439
    .line 440
    invoke-direct {v1, p0, v5, v6, v4}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 441
    .line 442
    .line 443
    iget-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->q:Landroid/widget/ListView;

    .line 444
    .line 445
    invoke-virtual {v5, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->q:Landroid/widget/ListView;

    .line 449
    .line 450
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 451
    .line 452
    .line 453
    const v1, 0x7f090441

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Landroid/widget/Switch;

    .line 461
    .line 462
    iput-object v1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->x:Landroid/widget/Switch;

    .line 463
    .line 464
    iget-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->d:Landroid/graphics/Typeface;

    .line 465
    .line 466
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 467
    .line 468
    .line 469
    const v1, 0x7f0904ac

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Landroid/widget/TextView;

    .line 477
    .line 478
    iget-object v5, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->d:Landroid/graphics/Typeface;

    .line 479
    .line 480
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_219

    .line 492
    .line 493
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_219

    .line 502
    .line 503
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->z:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iput-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->F:Ljava/lang/String;

    .line 522
    .line 523
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->A:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v1, "hintmsg"

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    :cond_219
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->z:Ljava/lang/String;

    .line 539
    .line 540
    const-string v0, "Y"

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eqz p1, :cond_238

    .line 547
    .line 548
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->x:Landroid/widget/Switch;

    .line 549
    .line 550
    invoke-virtual {p1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->B:Landroid/widget/CheckBox;

    .line 554
    .line 555
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->B:Landroid/widget/CheckBox;

    .line 559
    .line 560
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->B:Landroid/widget/CheckBox;

    .line 564
    .line 565
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_24c

    .line 569
    :cond_238
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->x:Landroid/widget/Switch;

    .line 570
    .line 571
    invoke-virtual {p1, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->B:Landroid/widget/CheckBox;

    .line 575
    .line 576
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 577
    .line 578
    .line 579
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->B:Landroid/widget/CheckBox;

    .line 580
    .line 581
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->B:Landroid/widget/CheckBox;

    .line 585
    .line 586
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 587
    .line 588
    .line 589
    :goto_24c
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->x:Landroid/widget/Switch;

    .line 590
    .line 591
    new-instance v0, Lxh;

    .line 592
    .line 593
    invoke-direct {v0, p0, v4}, Lxh;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 597
    .line 598
    .line 599
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->B:Landroid/widget/CheckBox;

    .line 600
    .line 601
    new-instance v0, Lwh;

    .line 602
    .line 603
    invoke-direct {v0, p0, v2}, Lwh;-><init>(Lcom/mode/bok/mb/ECommerceActivationActivity;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_260} :catch_260

    .line 607
    .line 608
    .line 609
    :catch_260
    :try_start_260
    iget-object v9, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 610
    .line 611
    new-instance p1, Lr5;

    .line 612
    .line 613
    iget-object v8, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 614
    .line 615
    const/4 v10, 0x3

    .line 616
    move-object v5, p1

    .line 617
    move-object v6, p0

    .line 618
    move-object v7, p0

    .line 619
    invoke-direct/range {v5 .. v10}, Lr5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 620
    .line 621
    .line 622
    iput-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->r:Lr5;

    .line 623
    .line 624
    const p1, 0x7f0902d1

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Landroid/widget/ImageView;

    .line 632
    .line 633
    iput-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->v:Landroid/widget/ImageView;

    .line 634
    .line 635
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->v:Landroid/widget/ImageView;

    .line 639
    .line 640
    new-instance v0, Lwh;

    .line 641
    .line 642
    invoke-direct {v0, p0, v4}, Lwh;-><init>(Lcom/mode/bok/mb/ECommerceActivationActivity;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 649
    .line 650
    iget-object v0, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->r:Lr5;

    .line 651
    .line 652
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    if-eqz p1, :cond_2a9

    .line 660
    .line 661
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2a9
    .catch Ljava/lang/Exception; {:try_start_260 .. :try_end_2a9} :catch_2a9

    .line 680
    .line 681
    .line 682
    :catch_2a9
    :cond_2a9
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
    iget-object p1, p0, Lcom/mode/bok/mb/ECommerceActivationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
