###### Class com.mode.bok.mb.MbRequestConfirmationActivity (com.mode.bok.mb.MbRequestConfirmationActivity)
.class public Lcom/mode/bok/mb/MbRequestConfirmationActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Ljava/lang/String;

.field public C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

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

.field public r:Lzv;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Lde/hdodenhof/circleimageview/CircleImageView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TableLayout;

.field public z:Landroid/widget/Button;


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lth0;

    .line 18
    .line 19
    invoke-direct {v1}, Lth0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lq9;

    .line 23
    .line 24
    invoke-direct {v1}, Lq9;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->l:Lq9;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->B:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->j:Lu40;

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
    if-nez v0, :cond_e8

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_e8

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
    goto/16 :goto_e8

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_ee

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
    if-nez p1, :cond_4c

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->m:Lq3;

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
    goto :goto_4c

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

    .line 72
    .line 73
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->m:Lq3;

    .line 78
    .line 79
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "V2244"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_67

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->m:Lq3;

    .line 92
    .line 93
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

    .line 98
    .line 99
    invoke-static {v0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_ed

    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->m:Lq3;

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
    if-eqz p1, :cond_c2

    .line 115
    .line 116
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->m:Lq3;

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
    if-eqz p1, :cond_8c

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->m:Lq3;

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
    if-eqz p1, :cond_8c

    .line 139
    .line 140
    goto :goto_c2

    .line 141
    :cond_8c
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->m:Lq3;

    .line 142
    .line 143
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_bc

    .line 152
    .line 153
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->m:Lq3;

    .line 154
    .line 155
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "00"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_b2

    .line 166
    .line 167
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->m:Lq3;

    .line 168
    .line 169
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "BTN_REQUEST"

    .line 174
    .line 175
    invoke-static {p0, p1, v0}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_ed

    .line 179
    :cond_b2
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->m:Lq3;

    .line 180
    .line 181
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_ed

    .line 189
    :cond_bc
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

    .line 190
    .line 191
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c2
    :goto_c2
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->m:Lq3;

    .line 196
    .line 197
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "98"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_dc

    .line 208
    .line 209
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->m:Lq3;

    .line 210
    .line 211
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

    .line 216
    .line 217
    invoke-static {v0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_ed

    .line 221
    :cond_dc
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->m:Lq3;

    .line 222
    .line 223
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

    .line 228
    .line 229
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_ed

    .line 233
    :cond_e8
    :goto_e8
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

    .line 234
    .line 235
    invoke-static {p1}, Ly6;->O(Landroid/app/Activity;)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_ed} :catch_ee

    .line 236
    .line 237
    .line 238
    :goto_ed
    return-void

    .line 239
    :catch_ee
    move-exception p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

    .line 244
    .line 245
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->l:Lq9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->k:Lfq;

    .line 12
    .line 13
    sget-object v0, Lb90;->C:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "accNo"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->k:Lfq;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aget-object v2, v0, v2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "leaves"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->k:Lfq;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "branch"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

    .line 68
    .line 69
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_69

    .line 74
    .line 75
    new-instance p1, Lu40;

    .line 76
    .line 77
    invoke-direct {p1}, Lu40;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->j:Lu40;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

    .line 83
    .line 84
    iput-object v0, p1, Lu40;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, p1, Lu40;->b:Ljava/lang/Object;

    .line 87
    .line 88
    new-array v0, v1, [Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->k:Lfq;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 103
    .line 104
    .line 105
    goto :goto_73

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

    .line 107
    .line 108
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6e} :catch_6f

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 114
    .line 115
    .line 116
    :goto_73
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
    if-eq p1, v0, :cond_6d

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_94

    .line 13
    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-array p1, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const-string p3, "_data"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object p3, p1, v8

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v4, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    aget-object p1, p1, v8

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    .line 54
    .line 55
    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    .line 60
    :goto_3b
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 61
    .line 62
    div-int/2addr v2, v0

    .line 63
    div-int/2addr v2, v1

    .line 64
    const/16 v3, 0xc8

    .line 65
    .line 66
    if-lt v2, v3, :cond_4c

    .line 67
    .line 68
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 69
    .line 70
    div-int/2addr v2, v0

    .line 71
    div-int/2addr v2, v1

    .line 72
    if-lt v2, v3, :cond_4c

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    goto :goto_3b

    .line 77
    :cond_4c
    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 78
    .line 79
    iput-boolean v8, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 80
    .line 81
    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100
    .line 101
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

    .line 105
    .line 106
    invoke-static {p1, p2}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    goto :goto_94

    .line 110
    :cond_6d
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p3, "data"

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/graphics/Bitmap;

    .line 124
    .line 125
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 126
    .line 127
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 131
    .line 132
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

    .line 136
    .line 137
    invoke-static {p1, p2}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_94} :catch_94

    .line 147
    .line 148
    .line 149
    :catch_94
    :goto_94
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    invoke-static {p0}, Ls50;->h0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltm;->q(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f090082

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f0900b3

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_1a

    .line 23
    .line 24
    :cond_17
    invoke-static {p0}, Ls50;->h0(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x7f090347

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_2c

    .line 35
    .line 36
    const-string v0, "Logout"

    .line 37
    .line 38
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const v0, 0x7f0900b7

    .line 50
    .line 51
    .line 52
    if-ne p1, v0, :cond_4c

    .line 53
    .line 54
    invoke-static {}, Ll90;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->z:Landroid/widget/Button;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->c(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :catch_48
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0087

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

    .line 11
    .line 12
    const-string p1, "</b>"

    .line 13
    .line 14
    const-string v0, "<b>"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f1202ef

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->B:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "reqName"

    .line 32
    .line 33
    invoke-static {p0, v3}, Ly6;->m(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_24} :catch_223

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    move-object v3, v4

    .line 42
    :cond_29
    :try_start_29
    iput-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

    .line 45
    .line 46
    invoke-static {v3}, Ly6;->L(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v5, "Rubik-Regular.ttf"

    .line 54
    .line 55
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 60
    .line 61
    const v3, 0x7f090232

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v3, 0x7f090082

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/ImageButton;

    .line 81
    .line 82
    iput-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->e:Landroid/widget/ImageButton;

    .line 83
    .line 84
    const v3, 0x7f090347

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/widget/ImageButton;

    .line 92
    .line 93
    iput-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->f:Landroid/widget/ImageButton;

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const v3, 0x7f0903de

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->g:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->B:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->e:Landroid/widget/ImageButton;

    .line 123
    .line 124
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->f:Landroid/widget/ImageButton;

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v5, Lvg0;->x:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->h:Ljava/lang/String;

    .line 149
    .line 150
    const v3, 0x7f090258

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->n:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->n:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    const v3, 0x7f09047d

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 177
    .line 178
    iput-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 179
    .line 180
    const v3, 0x7f09013c

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 188
    .line 189
    iput-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 190
    .line 191
    const v3, 0x7f0902ae

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/widget/ListView;

    .line 199
    .line 200
    iput-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->q:Landroid/widget/ListView;

    .line 201
    .line 202
    const v3, 0x7f0900bc

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->s:Landroid/widget/TextView;

    .line 212
    .line 213
    const v3, 0x7f0902a4

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->t:Landroid/widget/TextView;

    .line 223
    .line 224
    const v3, 0x7f090275

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->u:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->t:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->s:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v4, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 245
    .line 246
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->u:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v4, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->t:Landroid/widget/TextView;

    .line 257
    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const v6, 0x7f120094

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v5, " <b>"

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const v6, 0x7f1201a0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->s:Landroid/widget/TextView;

    .line 311
    .line 312
    iget-object v4, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->h:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->u:Landroid/widget/TextView;

    .line 324
    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const v6, 0x7f120093

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->h:Ljava/lang/String;

    .line 348
    .line 349
    const/4 v0, 0x2

    .line 350
    invoke-static {v0, p1, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    const p1, 0x7f090081

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 376
    .line 377
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 378
    .line 379
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

    .line 380
    .line 381
    invoke-static {p1}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_191

    .line 390
    .line 391
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 392
    .line 393
    iget-object v0, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

    .line 394
    .line 395
    invoke-static {v0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 400
    .line 401
    .line 402
    :cond_191
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 403
    .line 404
    new-instance v0, Ltx;

    .line 405
    .line 406
    invoke-direct {v0, p0, v1}, Ltx;-><init>(Lcom/mode/bok/mb/MbRequestConfirmationActivity;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    new-instance p1, Lz90;

    .line 413
    .line 414
    iget-object v0, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

    .line 415
    .line 416
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const v4, 0x7f030003

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    sget-object v4, Ldb;->g:[I

    .line 428
    .line 429
    invoke-direct {p1, v0, v3, v4, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->q:Landroid/widget/ListView;

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->q:Landroid/widget/ListView;

    .line 438
    .line 439
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 440
    .line 441
    .line 442
    const p1, 0x7f0900e8

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Landroid/widget/TextView;

    .line 450
    .line 451
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->x:Landroid/widget/TextView;

    .line 452
    .line 453
    iget-object v0, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 454
    .line 455
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->x:Landroid/widget/TextView;

    .line 459
    .line 460
    sget-object v0, Lvg0;->J0:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {p0, v0}, Ly6;->o(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    const p1, 0x7f0900ed

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Landroid/widget/TableLayout;

    .line 477
    .line 478
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->y:Landroid/widget/TableLayout;

    .line 479
    .line 480
    const p1, 0x7f0900b7

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Landroid/widget/Button;

    .line 488
    .line 489
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->z:Landroid/widget/Button;

    .line 490
    .line 491
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const v3, 0x7f1200ae

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    const p1, 0x7f0900b3

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Landroid/widget/Button;

    .line 513
    .line 514
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->A:Landroid/widget/Button;

    .line 515
    .line 516
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->z:Landroid/widget/Button;

    .line 517
    .line 518
    iget-object v0, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->A:Landroid/widget/Button;

    .line 524
    .line 525
    iget-object v0, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->z:Landroid/widget/Button;

    .line 531
    .line 532
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->A:Landroid/widget/Button;

    .line 536
    .line 537
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->y:Landroid/widget/TableLayout;

    .line 541
    .line 542
    iget-object v0, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 543
    .line 544
    invoke-static {p1, v0, p0}, Lsc;->b(Landroid/widget/TableLayout;Landroid/graphics/Typeface;Landroid/app/Activity;)V
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_222} :catch_223

    .line 545
    .line 546
    .line 547
    goto :goto_227

    .line 548
    :catch_223
    move-exception p1

    .line 549
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 550
    .line 551
    .line 552
    :goto_227
    :try_start_227
    iget-object v7, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 553
    .line 554
    new-instance p1, Lzv;

    .line 555
    .line 556
    iget-object v5, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

    .line 557
    .line 558
    iget-object v6, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 559
    .line 560
    const/16 v8, 0x1b

    .line 561
    .line 562
    move-object v3, p1

    .line 563
    move-object v4, p0

    .line 564
    invoke-direct/range {v3 .. v8}, Lzv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 565
    .line 566
    .line 567
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->r:Lzv;

    .line 568
    .line 569
    const p1, 0x7f0902d1

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Landroid/widget/ImageView;

    .line 577
    .line 578
    iput-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->v:Landroid/widget/ImageView;

    .line 579
    .line 580
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->v:Landroid/widget/ImageView;

    .line 584
    .line 585
    new-instance v0, Ltx;

    .line 586
    .line 587
    invoke-direct {v0, p0, v2}, Ltx;-><init>(Lcom/mode/bok/mb/MbRequestConfirmationActivity;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 594
    .line 595
    iget-object v0, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->r:Lzv;

    .line 596
    .line 597
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    if-eqz p1, :cond_272

    .line 605
    .line 606
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_272
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_272} :catch_272

    .line 625
    .line 626
    .line 627
    :catch_272
    :cond_272
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lky;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->C:Lcom/mode/bok/mb/MbRequestConfirmationActivity;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lky;-><init>(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mode/bok/mb/MbRequestConfirmationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_c

    .line 11
    .line 12
    .line 13
    :catch_c
    return-void
.end method
