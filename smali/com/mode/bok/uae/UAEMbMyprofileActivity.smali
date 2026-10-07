###### Class com.mode.bok.uae.UAEMbMyprofileActivity (com.mode.bok.uae.UAEMbMyprofileActivity)
.class public Lcom/mode/bok/uae/UAEMbMyprofileActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/widget/TextView;

.field public C:Lde/hdodenhof/circleimageview/CircleImageView;

.field public D:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Lu40;

.field public j:Lfq;

.field public final k:Lg2;

.field public l:Ly4;

.field public m:Landroid/widget/ImageView;

.field public n:Landroidx/appcompat/widget/Toolbar;

.field public o:Landroidx/drawerlayout/widget/DrawerLayout;

.field public p:Landroid/widget/ListView;

.field public q:Lqd0;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/EditText;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/widget/EditText;

.field public y:Landroid/widget/EditText;

.field public z:Landroid/widget/EditText;


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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lfq;

    .line 9
    .line 10
    invoke-direct {v0}, Lfq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->j:Lfq;

    .line 14
    .line 15
    new-instance v0, Lg2;

    .line 16
    .line 17
    invoke-direct {v0}, Lg2;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->k:Lg2;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Lcom/mode/bok/uae/UAEMbMyprofileActivity;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Camera Permission error"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "android.permission.CAMERA"

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_9a

    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, Ly6;->G(Landroid/app/Activity;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_a2

    .line 33
    const/4 v4, 0x2

    .line 34
    const-string v6, "\u0635\u0648\u0631\u0629 \u0627\u0644\u0645\u0644\u0641 \u0627\u0644\u0634\u062e\u0635\u064a"

    .line 35
    .line 36
    const-string v7, "Profile Photo"

    .line 37
    .line 38
    const-string v8, "\u0625\u0644\u063a\u0627\u0621"

    .line 39
    .line 40
    const-string v9, "Cancel"

    .line 41
    .line 42
    const-string v10, "\u0627\u0644\u0627\u0633\u062a\u062f\u064a\u0648"

    .line 43
    .line 44
    const-string v11, "Gallery"

    .line 45
    .line 46
    const-string v12, "\u0643\u0627\u0645\u064a\u0631\u0627"

    .line 47
    .line 48
    const-string v13, "Camera"

    .line 49
    .line 50
    const-string v14, "ar_SA"

    .line 51
    .line 52
    const-string v15, ""

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    if-eqz v3, :cond_6e

    .line 57
    .line 58
    :try_start_39
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v5, Lvg0;->C:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v3, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v5, 0x4

    .line 75
    if-eqz v3, :cond_5d

    .line 76
    .line 77
    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 78
    .line 79
    aput-object v12, v3, v2

    .line 80
    .line 81
    aput-object v10, v3, v16

    .line 82
    .line 83
    aput-object v8, v3, v4

    .line 84
    .line 85
    const-string v4, "\u062d\u0630\u0641 \u0627\u0644\u0635\u0648\u0631\u0629"

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    aput-object v4, v3, v5

    .line 89
    .line 90
    invoke-virtual {v0, v3, v6}, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->d([Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_a9

    .line 94
    :cond_5d
    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 95
    .line 96
    aput-object v13, v3, v2

    .line 97
    .line 98
    aput-object v11, v3, v16

    .line 99
    .line 100
    aput-object v9, v3, v4

    .line 101
    .line 102
    const-string v4, "Remove photo"

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    aput-object v4, v3, v5

    .line 106
    .line 107
    invoke-virtual {v0, v3, v7}, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->d([Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_a9

    .line 111
    :cond_6e
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v5, Lvg0;->C:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v3, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8d

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 131
    .line 132
    aput-object v12, v3, v2

    .line 133
    .line 134
    aput-object v10, v3, v16

    .line 135
    .line 136
    aput-object v8, v3, v4

    .line 137
    .line 138
    invoke-virtual {v0, v3, v6}, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->d([Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_a9

    .line 142
    :cond_8d
    const/4 v3, 0x3

    .line 143
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 144
    .line 145
    aput-object v13, v3, v2

    .line 146
    .line 147
    aput-object v11, v3, v16

    .line 148
    .line 149
    aput-object v9, v3, v4

    .line 150
    .line 151
    invoke-virtual {v0, v3, v7}, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->d([Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_a9

    .line 155
    :cond_9a
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_a1} :catch_a2

    .line 160
    .line 161
    .line 162
    goto :goto_a9

    .line 163
    :catch_a2
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 168
    .line 169
    .line 170
    :goto_a9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->i:Lu40;

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
    new-instance v0, Ly4;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ly4;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->l:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->l:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->l:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->l:Ly4;

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
    goto/16 :goto_dd

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->l:Ly4;

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
    if-eqz p1, :cond_bc

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->l:Ly4;

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
    if-eqz p1, :cond_88

    .line 123
    .line 124
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->l:Ly4;

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
    if-eqz p1, :cond_88

    .line 135
    .line 136
    goto :goto_bc

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->l:Ly4;

    .line 138
    .line 139
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->l:Ly4;

    .line 150
    .line 151
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->l:Ly4;

    .line 164
    .line 165
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "CODE_EXIT"

    .line 170
    .line 171
    invoke-static {p0, p1, v0}, Ly6;->W(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_dd

    .line 175
    :cond_ae
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->l:Ly4;

    .line 176
    .line 177
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->l:Ly4;

    .line 190
    .line 191
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->l:Ly4;

    .line 204
    .line 205
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_dd

    .line 213
    :cond_d4
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->l:Ly4;

    .line 214
    .line 215
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

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
    move-exception p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final d([Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    new-instance p2, Lrl;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p2, p0, v1}, Lrl;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1f4

    .line 14
    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-lez v1, :cond_16

    .line 18
    .line 19
    int-to-float v1, v2

    .line 20
    div-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    int-to-float v1, v2

    .line 24
    mul-float v1, v1, v0

    .line 25
    .line 26
    float-to-int v0, v1

    .line 27
    move v2, v0

    .line 28
    const/16 v0, 0x1f4

    .line 29
    .line 30
    :goto_1d
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->k:Lg2;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->j:Lfq;

    .line 11
    .line 12
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2f

    .line 17
    .line 18
    new-instance p1, Lu40;

    .line 19
    .line 20
    invoke-direct {p1}, Lu40;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->i:Lu40;

    .line 24
    .line 25
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->j:Lfq;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_33
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    .line 56
    :goto_37
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
    if-ne p1, v0, :cond_38

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->D:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->D:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    .line 35
    invoke-virtual {p3, v0, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->D:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-static {p1, p0}, Ly6;->U(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->D:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->D:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->C:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    goto :goto_a0

    .line 57
    :cond_38
    const/4 v1, 0x2

    .line 58
    if-ne p1, v1, :cond_a0

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array p1, v0, [Ljava/lang/String;

    .line 65
    .line 66
    const-string p3, "_data"

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    aput-object p3, p1, v8

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v4, p1

    .line 79
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    .line 85
    .line 86
    aget-object p1, p1, v8

    .line 87
    .line 88
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    .line 100
    .line 101
    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 105
    .line 106
    :goto_69
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 107
    .line 108
    div-int/2addr v2, v0

    .line 109
    div-int/2addr v2, v1

    .line 110
    const/16 v3, 0xc8

    .line 111
    .line 112
    if-lt v2, v3, :cond_7a

    .line 113
    .line 114
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 115
    .line 116
    div-int/2addr v2, v0

    .line 117
    div-int/2addr v2, v1

    .line 118
    if-lt v2, v3, :cond_7a

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    goto :goto_69

    .line 123
    :cond_7a
    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 124
    .line 125
    iput-boolean v8, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 126
    .line 127
    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->D:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->D:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    iget-object p3, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->C:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->D:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 152
    .line 153
    invoke-virtual {p3, v0, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->D:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    invoke-static {p1, p0}, Ly6;->U(Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_a0} :catch_a0

    .line 159
    .line 160
    .line 161
    :catch_a0
    :cond_a0
    :goto_a0
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->t1(Landroid/app/Activity;)V
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_56

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
    invoke-static {p0}, Ls50;->t1(Landroid/app/Activity;)V
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
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const v0, 0x7f090103

    .line 44
    .line 45
    .line 46
    if-ne p1, v0, :cond_5a

    .line 47
    .line 48
    new-instance p1, Lod0;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->z:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lb90;->J2:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aget-object v1, v1, v2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f1202cf

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p1, p0, v0, v1, v2}, Lod0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_56
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0175

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
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 32
    .line 33
    const v4, 0x7f090232

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f090082

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/ImageButton;

    .line 53
    .line 54
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->e:Landroid/widget/ImageButton;

    .line 55
    .line 56
    const v4, 0x7f090347

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
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->f:Landroid/widget/ImageButton;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f0903de

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v6, 0x7f1201ef

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->e:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->f:Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lvg0;->x:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->h:Ljava/lang/String;

    .line 130
    .line 131
    const v4, 0x7f090258

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->m:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->m:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const v4, 0x7f09047d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 158
    .line 159
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    const v4, 0x7f09013c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 169
    .line 170
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 171
    .line 172
    const v4, 0x7f0902ae

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroid/widget/ListView;

    .line 180
    .line 181
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->p:Landroid/widget/ListView;

    .line 182
    .line 183
    const v4, 0x7f0900bc

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->r:Landroid/widget/TextView;

    .line 193
    .line 194
    const v4, 0x7f0902a4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->s:Landroid/widget/TextView;

    .line 204
    .line 205
    const v4, 0x7f090275

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->t:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->s:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->r:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->t:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->s:Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const v7, 0x7f120094

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v6, " <b>"

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const v7, 0x7f1201a0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->r:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->h:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v3, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->t:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v7, 0x7f120093

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->h:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v1, 0x2

    .line 331
    invoke-static {v1, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Lz90;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v4, 0x7f030020

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v4, Ldb;->v:[I

    .line 363
    .line 364
    invoke-direct {p1, p0, v1, v4, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->p:Landroid/widget/ListView;

    .line 368
    .line 369
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->p:Landroid/widget/ListView;

    .line 373
    .line 374
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 375
    .line 376
    .line 377
    const p1, 0x7f09020a

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Landroid/widget/TextView;

    .line 385
    .line 386
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->B:Landroid/widget/TextView;

    .line 387
    .line 388
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->B:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v4, 0x7f1202de

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    new-instance p1, Lqf;

    .line 410
    .line 411
    invoke-direct {p1}, Lqf;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v4, "cuDe"

    .line 419
    .line 420
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-nez v1, :cond_1aa

    .line 425
    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    move-object v0, v1

    .line 428
    :goto_1ab
    invoke-virtual {p1, v0}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lfq;

    .line 433
    .line 434
    const v0, 0x7f0900ff

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Landroid/widget/EditText;

    .line 442
    .line 443
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->v:Landroid/widget/EditText;

    .line 444
    .line 445
    const-string v1, "Name"

    .line 446
    .line 447
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    const v0, 0x7f0900fc

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Landroid/widget/EditText;

    .line 466
    .line 467
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->w:Landroid/widget/EditText;

    .line 468
    .line 469
    const-string v1, "DOB"

    .line 470
    .line 471
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    const v0, 0x7f090100

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Landroid/widget/EditText;

    .line 490
    .line 491
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->x:Landroid/widget/EditText;

    .line 492
    .line 493
    const-string v1, "NationalID"

    .line 494
    .line 495
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    const v0, 0x7f0900fe

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Landroid/widget/EditText;

    .line 514
    .line 515
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->y:Landroid/widget/EditText;

    .line 516
    .line 517
    const-string v1, "Mobile"

    .line 518
    .line 519
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    const v0, 0x7f090103

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Landroid/widget/EditText;

    .line 538
    .line 539
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->z:Landroid/widget/EditText;

    .line 540
    .line 541
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->z:Landroid/widget/EditText;

    .line 545
    .line 546
    const-string v1, "Email"

    .line 547
    .line 548
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    const v0, 0x7f0900f9

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Landroid/widget/EditText;

    .line 567
    .line 568
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->A:Landroid/widget/EditText;

    .line 569
    .line 570
    const-string v1, "Address"

    .line 571
    .line 572
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->v:Landroid/widget/EditText;

    .line 584
    .line 585
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 588
    .line 589
    .line 590
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->w:Landroid/widget/EditText;

    .line 591
    .line 592
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 595
    .line 596
    .line 597
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->x:Landroid/widget/EditText;

    .line 598
    .line 599
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->y:Landroid/widget/EditText;

    .line 605
    .line 606
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 607
    .line 608
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 609
    .line 610
    .line 611
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->z:Landroid/widget/EditText;

    .line 612
    .line 613
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 614
    .line 615
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 616
    .line 617
    .line 618
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->A:Landroid/widget/EditText;

    .line 619
    .line 620
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 621
    .line 622
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 623
    .line 624
    .line 625
    const p1, 0x7f090105

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 633
    .line 634
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->C:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 635
    .line 636
    invoke-static {p0}, Ly6;->G(Landroid/app/Activity;)Ljava/io/File;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    if-eqz p1, :cond_28e

    .line 645
    .line 646
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->C:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 647
    .line 648
    invoke-static {p0}, Ly6;->x(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_28e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_28e} :catch_29e

    .line 653
    .line 654
    .line 655
    :cond_28e
    :try_start_28e
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->C:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 656
    .line 657
    new-instance v0, Lzd0;

    .line 658
    .line 659
    invoke-direct {v0, p0, v2}, Lzd0;-><init>(Lcom/mode/bok/uae/UAEMbMyprofileActivity;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_298
    .catch Ljava/lang/Exception; {:try_start_28e .. :try_end_298} :catch_299

    .line 663
    .line 664
    .line 665
    goto :goto_2a2

    .line 666
    :catch_299
    move-exception p1

    .line 667
    :try_start_29a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_29d
    .catch Ljava/lang/Exception; {:try_start_29a .. :try_end_29d} :catch_29e

    .line 668
    .line 669
    .line 670
    goto :goto_2a2

    .line 671
    :catch_29e
    move-exception p1

    .line 672
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 673
    .line 674
    .line 675
    :goto_2a2
    :try_start_2a2
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 676
    .line 677
    new-instance p1, Lqd0;

    .line 678
    .line 679
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 680
    .line 681
    const/4 v9, 0x6

    .line 682
    move-object v4, p1

    .line 683
    move-object v5, p0

    .line 684
    move-object v6, p0

    .line 685
    invoke-direct/range {v4 .. v9}, Lqd0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 686
    .line 687
    .line 688
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->q:Lqd0;

    .line 689
    .line 690
    const p1, 0x7f0902d1

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    check-cast p1, Landroid/widget/ImageView;

    .line 698
    .line 699
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->u:Landroid/widget/ImageView;

    .line 700
    .line 701
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->u:Landroid/widget/ImageView;

    .line 705
    .line 706
    new-instance v0, Lzd0;

    .line 707
    .line 708
    invoke-direct {v0, p0, v3}, Lzd0;-><init>(Lcom/mode/bok/uae/UAEMbMyprofileActivity;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    .line 713
    .line 714
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 715
    .line 716
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->q:Lqd0;

    .line 717
    .line 718
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2e5
    .catch Ljava/lang/Exception; {:try_start_2a2 .. :try_end_2e5} :catch_2e6

    .line 740
    .line 741
    .line 742
    goto :goto_2ea

    .line 743
    :catch_2e6
    move-exception p1

    .line 744
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 745
    .line 746
    .line 747
    :goto_2ea
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    const/4 p1, 0x7

    .line 2
    if-eq p3, p1, :cond_8

    .line 3
    .line 4
    :try_start_3
    new-instance p1, Lve0;

    .line 5
    .line 6
    invoke-direct {p1, p0, p3}, Lve0;-><init>(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
    return-void
.end method
