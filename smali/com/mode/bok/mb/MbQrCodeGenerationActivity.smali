###### Class com.mode.bok.mb.MbQrCodeGenerationActivity (com.mode.bok.mb.MbQrCodeGenerationActivity)
.class public Lcom/mode/bok/mb/MbQrCodeGenerationActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Ljava/io/File;

.field public E:Z

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/ProgressBar;

.field public final H:Landroid/os/Handler;

.field public I:Lde/hdodenhof/circleimageview/CircleImageView;

.field public J:I

.field public K:I

.field public L:I

.field public M:Ljava/util/Calendar;

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

.field public q:Lzv;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/app/ProgressDialog;

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/LinearLayout;


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lfq;

    .line 9
    .line 10
    invoke-direct {v0}, Lfq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->j:Lfq;

    .line 14
    .line 15
    new-instance v0, Lq9;

    .line 16
    .line 17
    invoke-direct {v0}, Lq9;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->k:Lq9;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->D:Ljava/io/File;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->E:Z

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->H:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
.end method

.method public static c(Lcom/mode/bok/mb/MbQrCodeGenerationActivity;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f060288

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_3c

    .line 15
    const/16 v1, 0x258

    .line 16
    .line 17
    :try_start_10
    invoke-static {p1, v1, v1}, Le1;->i(Ljava/lang/String;II)Lm6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v1, p1, Lm6;->b:I

    .line 22
    .line 23
    iget v2, p1, Lm6;->c:I

    .line 24
    .line 25
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->x:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_22
    if-ge v4, v1, :cond_3c

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_25
    if-ge v5, v2, :cond_39

    .line 39
    .line 40
    iget-object v6, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->x:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {p1, v4, v5}, Lm6;->b(II)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_32

    .line 47
    .line 48
    const/high16 v7, -0x1000000

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v7, v0

    .line 52
    :goto_33
    invoke-virtual {v6, v4, v5, v7}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_36
    .catch Lsh0; {:try_start_10 .. :try_end_36} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_36} :catch_3c

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_25

    .line 58
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_22

    .line 61
    :catch_3c
    :cond_3c
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->i:Lu40;

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
    if-nez v0, :cond_d3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_d3

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
    goto/16 :goto_d3

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->l:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_d7

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->l:Lq3;

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
    goto/16 :goto_d2

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->l:Lq3;

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
    if-eqz p1, :cond_b1

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->l:Lq3;

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
    goto :goto_b1

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->l:Lq3;

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
    if-eqz p1, :cond_ad

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->l:Lq3;

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
    if-eqz p1, :cond_a3

    .line 162
    .line 163
    goto :goto_d2

    .line 164
    :cond_a3
    iget-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->l:Lq3;

    .line 165
    .line 166
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_d2

    .line 174
    :cond_ad
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    :goto_b1
    iget-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->l:Lq3;

    .line 179
    .line 180
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "98"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c9

    .line 191
    .line 192
    iget-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->l:Lq3;

    .line 193
    .line 194
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_d2

    .line 202
    :cond_c9
    iget-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->l:Lq3;

    .line 203
    .line 204
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    return-void

    .line 212
    :cond_d3
    :goto_d3
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_d6} :catch_d7

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catch_d7
    move-exception p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final d()V
    .registers 9

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const-string v1, "qrCodeServ"

    .line 4
    .line 5
    const-string v2, "OTP-"

    .line 6
    .line 7
    :try_start_6
    iget-object v3, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->v:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->buildDrawingCache()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->v:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_12b

    .line 19
    .line 20
    const/16 v5, 0x18

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-lt v4, v5, :cond_28

    .line 24
    .line 25
    :try_start_18
    const-class v4, Landroid/os/StrictMode;

    .line 26
    .line 27
    const-string v5, "disableDeathOnFileUriExposure"

    .line 28
    .line 29
    new-array v7, v6, [Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v5, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_28} :catch_28

    .line 39
    .line 40
    .line 41
    :catch_28
    :cond_28
    :try_start_28
    iget v4, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->K:I

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    if-ge v4, v5, :cond_35

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_41} :catch_12b

    .line 66
    const-string v7, ""

    .line 67
    .line 68
    if-nez v5, :cond_46

    .line 69
    .line 70
    move-object v5, v7

    .line 71
    :cond_46
    :try_start_46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_bb

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v7, v1

    .line 89
    :goto_58
    sget-object v1, Lvm;->g:[Ljava/lang/String;

    .line 90
    .line 91
    const/16 v5, 0xd

    .line 92
    .line 93
    aget-object v1, v1, v5

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_73

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "qrFileName"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_bd

    .line 116
    :cond_73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->J:I

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->L:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->M:Ljava/util/Calendar;

    .line 154
    .line 155
    const/16 v2, 0xb

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->M:Ljava/util/Calendar;

    .line 169
    .line 170
    const/16 v2, 0xc

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_ba} :catch_12b

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    const-string v0, "mBOKQRCode.jpg"

    .line 189
    .line 190
    :goto_bd
    if-eqz v3, :cond_125

    .line 191
    .line 192
    :try_start_bf
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c1} :catch_12b

    .line 193
    .line 194
    const/16 v2, 0x1d

    .line 195
    .line 196
    const-string v4, ".jpg"

    .line 197
    .line 198
    if-le v1, v2, :cond_dd

    .line 199
    .line 200
    :try_start_c7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v3, v0, p0}, Lvm;->G(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->D:Ljava/io/File;

    .line 220
    .line 221
    goto :goto_f6

    .line 222
    :cond_dd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {}, Lvm;->q()Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v3, v0, v1}, Lvm;->F(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->D:Ljava/io/File;

    .line 246
    .line 247
    :goto_f6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const v1, 0x7f080094

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const v1, 0x7f090130

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/widget/ProgressBar;

    .line 266
    .line 267
    iput-object v1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->G:Landroid/widget/ProgressBar;

    .line 268
    .line 269
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->G:Landroid/widget/ProgressBar;

    .line 273
    .line 274
    const/16 v2, 0x64

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->G:Landroid/widget/ProgressBar;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->D:Ljava/io/File;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->G:Landroid/widget/ProgressBar;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->H:Landroid/os/Handler;

    .line 289
    .line 290
    invoke-static {v0, v6, v1, v2, p0}, Lng;->a(Ljava/io/File;ILandroid/widget/ProgressBar;Landroid/os/Handler;Landroid/app/Activity;)V

    .line 291
    .line 292
    .line 293
    goto :goto_12f

    .line 294
    :cond_125
    const-string v0, "Error occured. Please try again later."

    .line 295
    .line 296
    invoke-static {p0, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_12a} :catch_12b

    .line 297
    .line 298
    .line 299
    goto :goto_12f

    .line 300
    :catch_12b
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    .line 303
    .line 304
    :goto_12f
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    const-string v0, "qrCodeServ"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_5a

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_f
    :try_start_f
    sget-object v3, Lvm;->g:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    aget-object v4, v3, v4

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1f

    .line 27
    .line 28
    invoke-static {p0}, Ls50;->k(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_5a

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_2a
    const/16 v4, 0xf

    .line 44
    .line 45
    aget-object v4, v3, v4

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3d

    .line 52
    .line 53
    sget-object v0, Lvm;->f:[Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    invoke-static {p0, v0}, Ls50;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_5a

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v2, v0

    .line 74
    :goto_49
    const/16 v0, 0xe

    .line 75
    .line 76
    aget-object v0, v3, v0

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 83
    .line 84
    invoke-static {p0}, Ls50;->N(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-static {p0}, Ls50;->o(Landroid/app/Activity;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_5a} :catch_5a

    .line 89
    .line 90
    .line 91
    :catch_5a
    :goto_5a
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->k:Lq9;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->j:Lfq;

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->i:Lu40;

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
    iget-object v1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->j:Lfq;

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
    goto :goto_34

    .line 45
    :cond_2c
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_30
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public final g()V
    .registers 9

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const-string v1, "qrCodeServ"

    .line 4
    .line 5
    const-string v2, "OTP-"

    .line 6
    .line 7
    :try_start_6
    iget-object v3, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->v:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->buildDrawingCache()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->v:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_102

    .line 19
    .line 20
    const/16 v5, 0x18

    .line 21
    .line 22
    if-lt v4, v5, :cond_28

    .line 23
    .line 24
    :try_start_17
    const-class v4, Landroid/os/StrictMode;

    .line 25
    .line 26
    const-string v5, "disableDeathOnFileUriExposure"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    new-array v7, v6, [Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v5, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_28} :catch_28

    .line 39
    .line 40
    .line 41
    :catch_28
    :cond_28
    :try_start_28
    iget v4, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->K:I

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    if-ge v4, v5, :cond_35

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_41} :catch_102

    .line 66
    const-string v6, ""

    .line 67
    .line 68
    if-nez v5, :cond_46

    .line 69
    .line 70
    move-object v5, v6

    .line 71
    :cond_46
    :try_start_46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_bb

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v6, v1

    .line 89
    :goto_58
    sget-object v1, Lvm;->g:[Ljava/lang/String;

    .line 90
    .line 91
    const/16 v5, 0xd

    .line 92
    .line 93
    aget-object v1, v1, v5

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_73

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "qrFileName"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_bd

    .line 116
    :cond_73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->J:I

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->L:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->M:Ljava/util/Calendar;

    .line 154
    .line 155
    const/16 v2, 0xb

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->M:Ljava/util/Calendar;

    .line 169
    .line 170
    const/16 v2, 0xc

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_ba} :catch_102

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    const-string v0, "mBOKQRCode.jpg"

    .line 189
    .line 190
    :goto_bd
    if-eqz v3, :cond_fc

    .line 191
    .line 192
    :try_start_bf
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c1} :catch_102

    .line 193
    .line 194
    const/16 v2, 0x1d

    .line 195
    .line 196
    const-string v4, ".jpg"

    .line 197
    .line 198
    if-le v1, v2, :cond_dd

    .line 199
    .line 200
    :try_start_c7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v3, v0, p0}, Lvm;->G(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->D:Ljava/io/File;

    .line 220
    .line 221
    goto :goto_f6

    .line 222
    :cond_dd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {}, Lvm;->q()Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v3, v0, v1}, Lvm;->F(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->D:Ljava/io/File;

    .line 246
    .line 247
    :goto_f6
    iget-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->D:Ljava/io/File;

    .line 248
    .line 249
    invoke-static {v0, p0}, Lvm;->C(Ljava/io/File;Landroid/app/Activity;)V

    .line 250
    .line 251
    .line 252
    goto :goto_106

    .line 253
    :cond_fc
    const-string v0, "Failed to take screenshot!!"

    .line 254
    .line 255
    invoke-static {p0, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_101} :catch_102

    .line 256
    .line 257
    .line 258
    goto :goto_106

    .line 259
    :catch_102
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    :goto_106
    return-void
.end method

.method public final h()Z
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

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
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->e()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f090347

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_21

    .line 24
    .line 25
    const-string v0, "Logout"

    .line 26
    .line 27
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    const v2, 0x7f090379

    .line 41
    .line 42
    .line 43
    if-ne v0, v2, :cond_40

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->E:Z

    .line 47
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    if-lt v0, v1, :cond_3d

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_40

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->g()V

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->g()V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const v0, 0x7f090375

    .line 70
    .line 71
    .line 72
    if-ne p1, v0, :cond_62

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->E:Z

    .line 76
    .line 77
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-lt p1, v1, :cond_5a

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->h()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_62

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->d()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    goto :goto_62

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0123

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "qrCodeServ"

    .line 11
    .line 12
    const-string v0, "</b>"

    .line 13
    .line 14
    const-string v1, ""

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
    iput-boolean v4, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->E:Z

    .line 21
    .line 22
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "Rubik-Regular.ttf"

    .line 30
    .line 31
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 36
    .line 37
    const v5, 0x7f090232

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const v5, 0x7f090082

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/ImageButton;

    .line 57
    .line 58
    iput-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->e:Landroid/widget/ImageButton;

    .line 59
    .line 60
    const v5, 0x7f090347

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/widget/ImageButton;

    .line 68
    .line 69
    iput-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->f:Landroid/widget/ImageButton;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const v5, 0x7f0903de

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->g:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    const v5, 0x7f09020a

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->F:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v7, 0x7f1201a3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->F:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->e:Landroid/widget/ImageButton;

    .line 124
    .line 125
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->f:Landroid/widget/ImageButton;

    .line 129
    .line 130
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Lvg0;->x:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->h:Ljava/lang/String;

    .line 150
    .line 151
    const v5, 0x7f090258

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroid/widget/ImageView;

    .line 159
    .line 160
    iput-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->m:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->m:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    const v5, 0x7f09047d

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 178
    .line 179
    iput-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 180
    .line 181
    const v5, 0x7f09013c

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 189
    .line 190
    iput-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 191
    .line 192
    const v5, 0x7f0902ae

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Landroid/widget/ListView;

    .line 200
    .line 201
    iput-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->p:Landroid/widget/ListView;

    .line 202
    .line 203
    const v5, 0x7f0900bc

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->r:Landroid/widget/TextView;

    .line 213
    .line 214
    const v5, 0x7f0902a4

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    const v5, 0x7f090275

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->t:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->s:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v6, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->r:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v6, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 246
    .line 247
    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->t:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object v6, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->s:Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const v8, 0x7f120094

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v7, " <b>"

    .line 279
    .line 280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const v8, 0x7f1201a0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->r:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v6, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->h:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v4, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->t:Landroid/widget/TextView;

    .line 325
    .line 326
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const v8, 0x7f120093

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->h:Ljava/lang/String;

    .line 349
    .line 350
    const/4 v2, 0x2

    .line 351
    invoke-static {v2, v0, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    const v0, 0x7f090081

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 377
    .line 378
    iput-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 379
    .line 380
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_18e

    .line 389
    .line 390
    iget-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 391
    .line 392
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v0, v5}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 397
    .line 398
    .line 399
    :cond_18e
    iget-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 400
    .line 401
    new-instance v5, Lqx;

    .line 402
    .line 403
    invoke-direct {v5, p0, v3}, Lqx;-><init>(Lcom/mode/bok/mb/MbQrCodeGenerationActivity;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lz90;

    .line 410
    .line 411
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const v6, 0x7f030003

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    sget-object v6, Ldb;->g:[I

    .line 423
    .line 424
    invoke-direct {v0, p0, v5, v6, v4}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 425
    .line 426
    .line 427
    iget-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->p:Landroid/widget/ListView;

    .line 428
    .line 429
    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->p:Landroid/widget/ListView;

    .line 433
    .line 434
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 435
    .line 436
    .line 437
    const v0, 0x7f090372

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Landroid/widget/ImageView;

    .line 445
    .line 446
    iput-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->v:Landroid/widget/ImageView;

    .line 447
    .line 448
    const v0, 0x7f090376

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroid/widget/TextView;

    .line 456
    .line 457
    iput-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->y:Landroid/widget/TextView;

    .line 458
    .line 459
    const v0, 0x7f090379

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/widget/LinearLayout;

    .line 467
    .line 468
    iput-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->z:Landroid/widget/LinearLayout;

    .line 469
    .line 470
    const v0, 0x7f090375

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Landroid/widget/LinearLayout;

    .line 478
    .line 479
    iput-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->A:Landroid/widget/LinearLayout;

    .line 480
    .line 481
    iget-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->z:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->A:Landroid/widget/LinearLayout;

    .line 487
    .line 488
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    const v0, 0x7f09037a

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Landroid/widget/TextView;

    .line 499
    .line 500
    iput-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->B:Landroid/widget/TextView;

    .line 501
    .line 502
    const v0, 0x7f090371

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Landroid/widget/TextView;

    .line 510
    .line 511
    iput-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->C:Landroid/widget/TextView;

    .line 512
    .line 513
    iget-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->y:Landroid/widget/TextView;

    .line 514
    .line 515
    iget-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 516
    .line 517
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->B:Landroid/widget/TextView;

    .line 521
    .line 522
    iget-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 523
    .line 524
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->C:Landroid/widget/TextView;

    .line 528
    .line 529
    iget-object v5, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 530
    .line 531
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->M:Ljava/util/Calendar;

    .line 539
    .line 540
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iput v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->J:I

    .line 545
    .line 546
    iget-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->M:Ljava/util/Calendar;

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iput v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->K:I

    .line 553
    .line 554
    iget-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->M:Ljava/util/Calendar;

    .line 555
    .line 556
    const/4 v2, 0x5

    .line 557
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->L:I

    .line 562
    .line 563
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-nez v0, :cond_23d

    .line 572
    .line 573
    move-object v0, v1

    .line 574
    :cond_23d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_27c

    .line 579
    .line 580
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    if-nez p1, :cond_24e

    .line 589
    .line 590
    goto :goto_24f

    .line 591
    :cond_24e
    move-object v1, p1

    .line 592
    :goto_24f
    sget-object p1, Lvm;->g:[Ljava/lang/String;

    .line 593
    .line 594
    const/16 v0, 0xd

    .line 595
    .line 596
    aget-object p1, p1, v0

    .line 597
    .line 598
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-eqz p1, :cond_27c

    .line 603
    .line 604
    iget-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->y:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const v1, 0x7f1200be

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->g:Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const v1, 0x7f120038

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    goto :goto_29c

    .line 637
    :cond_27c
    iget-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->y:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const v1, 0x7f120076

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    iget-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->g:Landroid/widget/TextView;

    .line 654
    .line 655
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const v1, 0x7f120083

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    :goto_29c
    new-instance p1, Ld3;

    .line 670
    .line 671
    invoke-direct {p1, p0}, Ld3;-><init>(Lcom/mode/bok/mb/MbQrCodeGenerationActivity;)V

    .line 672
    .line 673
    .line 674
    new-array v0, v4, [Ljava/lang/Void;

    .line 675
    .line 676
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2a6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2a6} :catch_2a7

    .line 677
    .line 678
    .line 679
    goto :goto_2ab

    .line 680
    :catch_2a7
    move-exception p1

    .line 681
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 682
    .line 683
    .line 684
    :goto_2ab
    :try_start_2ab
    iget-object v9, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 685
    .line 686
    new-instance p1, Lzv;

    .line 687
    .line 688
    iget-object v8, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 689
    .line 690
    const/16 v10, 0x1a

    .line 691
    .line 692
    move-object v5, p1

    .line 693
    move-object v6, p0

    .line 694
    move-object v7, p0

    .line 695
    invoke-direct/range {v5 .. v10}, Lzv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 696
    .line 697
    .line 698
    iput-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->q:Lzv;

    .line 699
    .line 700
    const p1, 0x7f0902d1

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Landroid/widget/ImageView;

    .line 708
    .line 709
    iput-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->u:Landroid/widget/ImageView;

    .line 710
    .line 711
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    iget-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->u:Landroid/widget/ImageView;

    .line 715
    .line 716
    new-instance v0, Lqx;

    .line 717
    .line 718
    invoke-direct {v0, p0, v4}, Lqx;-><init>(Lcom/mode/bok/mb/MbQrCodeGenerationActivity;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    .line 723
    .line 724
    iget-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 725
    .line 726
    iget-object v0, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->q:Lzv;

    .line 727
    .line 728
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    if-eqz p1, :cond_2fa

    .line 736
    .line 737
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2f5
    .catch Ljava/lang/Exception; {:try_start_2ab .. :try_end_2f5} :catch_2f6

    .line 756
    .line 757
    .line 758
    goto :goto_2fa

    .line 759
    :catch_2f6
    move-exception p1

    .line 760
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 761
    .line 762
    .line 763
    :cond_2fa
    :goto_2fa
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

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

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_9d

    .line 4
    .line 5
    :try_start_4
    array-length v0, p3

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_16

    .line 9
    .line 10
    array-length v0, p3

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v0, :cond_16

    .line 13
    .line 14
    aget v4, p3, v3

    .line 15
    .line 16
    if-eqz v4, :cond_13

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_b

    .line 23
    :cond_16
    const/4 p3, 0x1

    .line 24
    :goto_17
    if-nez p3, :cond_8e

    .line 25
    .line 26
    array-length p1, p2

    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-ge p3, p1, :cond_35

    .line 30
    .line 31
    aget-object v3, p2, p3

    .line 32
    .line 33
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->h()Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    :goto_32
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_1c

    .line 54
    :cond_35
    if-eqz v0, :cond_9d

    .line 55
    .line 56
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const p3, 0x7f12004c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const p3, 0x7f12004d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const p3, 0x7f12004e

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Lrx;

    .line 103
    .line 104
    invoke-direct {p3, p0, v1}, Lrx;-><init>(Lcom/mode/bok/mb/MbQrCodeGenerationActivity;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const p3, 0x7f120079

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p3, Lrx;

    .line 123
    .line 124
    invoke-direct {p3, p0, v2}, Lrx;-><init>(Lcom/mode/bok/mb/MbQrCodeGenerationActivity;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 140
    .line 141
    .line 142
    goto :goto_9d

    .line 143
    :cond_8e
    const/4 p2, 0x2

    .line 144
    if-eq p1, p2, :cond_92

    .line 145
    .line 146
    goto :goto_9d

    .line 147
    :cond_92
    iget-boolean p1, p0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->E:Z

    .line 148
    .line 149
    if-eqz p1, :cond_9a

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->g()V

    .line 152
    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->d()V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9d} :catch_9d

    .line 156
    .line 157
    .line 158
    :catch_9d
    :cond_9d
    :goto_9d
    return-void
.end method
