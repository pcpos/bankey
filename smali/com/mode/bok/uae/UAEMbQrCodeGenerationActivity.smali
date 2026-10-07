###### Class com.mode.bok.uae.UAEMbQrCodeGenerationActivity (com.mode.bok.uae.UAEMbQrCodeGenerationActivity)
.class public Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;
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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lfq;

    .line 9
    .line 10
    invoke-direct {v0}, Lfq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->j:Lfq;

    .line 14
    .line 15
    new-instance v0, Lg2;

    .line 16
    .line 17
    invoke-direct {v0}, Lg2;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->k:Lg2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->D:Ljava/io/File;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->E:Z

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->H:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
.end method

.method public static c(Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;Ljava/lang/String;)V
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
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_40

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->x:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_22
    if-ge v4, v1, :cond_40

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_25
    if-ge v5, v2, :cond_39

    .line 39
    .line 40
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->x:Landroid/graphics/Bitmap;

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
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_36} :catch_40

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
    move-exception p0

    .line 62
    :try_start_3d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_40

    .line 63
    .line 64
    .line 65
    :catch_40
    :cond_40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->i:Lu40;

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
    new-instance v0, Ly4;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ly4;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->l:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->l:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->l:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->l:Ly4;

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
    goto/16 :goto_d2

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->l:Ly4;

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
    if-eqz p1, :cond_b1

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->l:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->l:Ly4;

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
    goto :goto_b1

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->l:Ly4;

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
    if-eqz p1, :cond_ad

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->l:Ly4;

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
    if-eqz p1, :cond_a3

    .line 162
    .line 163
    goto :goto_d2

    .line 164
    :cond_a3
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->l:Ly4;

    .line 165
    .line 166
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->l:Ly4;

    .line 179
    .line 180
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->l:Ly4;

    .line 193
    .line 194
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_d2

    .line 202
    :cond_c9
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->l:Ly4;

    .line 203
    .line 204
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

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
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->v:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->buildDrawingCache()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->v:Landroid/widget/ImageView;

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
    iget v4, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->K:I

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
    iget v2, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->J:I

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
    iget v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->L:I

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->M:Ljava/util/Calendar;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->M:Ljava/util/Calendar;

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->D:Ljava/io/File;

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->D:Ljava/io/File;

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
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->G:Landroid/widget/ProgressBar;

    .line 268
    .line 269
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->G:Landroid/widget/ProgressBar;

    .line 273
    .line 274
    const/16 v2, 0x64

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->G:Landroid/widget/ProgressBar;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->D:Ljava/io/File;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->G:Landroid/widget/ProgressBar;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->H:Landroid/os/Handler;

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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_41

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
    sget-object v3, Lvm;->j:[Ljava/lang/String;

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
    invoke-static {p0}, Ls50;->W0(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_41

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
    move-result-object v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v2, v0

    .line 44
    :goto_2b
    const/16 v0, 0xf

    .line 45
    .line 46
    aget-object v0, v3, v0

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3e

    .line 53
    .line 54
    sget-object v0, Lvm;->h:[Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    invoke-static {p0, v0}, Ls50;->Y0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-static {p0}, Ls50;->Z0(Landroid/app/Activity;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_41} :catch_41

    .line 64
    .line 65
    .line 66
    :catch_41
    :goto_41
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->k:Lg2;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->j:Lfq;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->i:Lu40;

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->j:Lfq;

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
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->v:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->buildDrawingCache()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->v:Landroid/widget/ImageView;

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
    iget v4, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->K:I

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
    iget v2, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->J:I

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
    iget v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->L:I

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->M:Ljava/util/Calendar;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->M:Ljava/util/Calendar;

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->D:Ljava/io/File;

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->D:Ljava/io/File;

    .line 246
    .line 247
    :goto_f6
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->D:Ljava/io/File;

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

.method public final onBackPressed()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->e()V

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
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->e()V

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
    if-ne v0, v1, :cond_1d

    .line 24
    .line 25
    sget-object v0, Lb90;->v2:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    const v2, 0x7f090379

    .line 37
    .line 38
    .line 39
    if-ne v0, v2, :cond_3c

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->E:Z

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-lt v0, v1, :cond_39

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->g()V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->g()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const v0, 0x7f090375

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_5e

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->E:Z

    .line 72
    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt p1, v1, :cond_56

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->h()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5e

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->d()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c018a

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
    iput-boolean v4, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->E:Z

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
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->g:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->F:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v7, 0x7f1202de

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
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->F:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->e:Landroid/widget/ImageButton;

    .line 124
    .line 125
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->f:Landroid/widget/ImageButton;

    .line 129
    .line 130
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    const v5, 0x7f090081

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 141
    .line 142
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 143
    .line 144
    invoke-static {p0}, Ly6;->G(Landroid/app/Activity;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_a2

    .line 153
    .line 154
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 155
    .line 156
    invoke-static {p0}, Ly6;->x(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, Lvg0;->x:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->h:Ljava/lang/String;

    .line 180
    .line 181
    const v5, 0x7f090258

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroid/widget/ImageView;

    .line 189
    .line 190
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->m:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->m:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    const v5, 0x7f09047d

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 208
    .line 209
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 210
    .line 211
    const v5, 0x7f09013c

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 219
    .line 220
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 221
    .line 222
    const v5, 0x7f0902ae

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroid/widget/ListView;

    .line 230
    .line 231
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->p:Landroid/widget/ListView;

    .line 232
    .line 233
    const v5, 0x7f0900bc

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->r:Landroid/widget/TextView;

    .line 243
    .line 244
    const v5, 0x7f0902a4

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Landroid/widget/TextView;

    .line 252
    .line 253
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->s:Landroid/widget/TextView;

    .line 254
    .line 255
    const v5, 0x7f090275

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Landroid/widget/TextView;

    .line 263
    .line 264
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->t:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->s:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->r:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 276
    .line 277
    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 278
    .line 279
    .line 280
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->t:Landroid/widget/TextView;

    .line 281
    .line 282
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 283
    .line 284
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->s:Landroid/widget/TextView;

    .line 288
    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const v8, 0x7f120094

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v7, " <b>"

    .line 309
    .line 310
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const v8, 0x7f1201a0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->r:Landroid/widget/TextView;

    .line 342
    .line 343
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->h:Ljava/lang/String;

    .line 344
    .line 345
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v4, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->t:Landroid/widget/TextView;

    .line 355
    .line 356
    new-instance v6, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const v8, 0x7f120093

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->h:Ljava/lang/String;

    .line 379
    .line 380
    const/4 v2, 0x2

    .line 381
    invoke-static {v2, v0, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lz90;

    .line 400
    .line 401
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const v6, 0x7f030020

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    sget-object v6, Ldb;->v:[I

    .line 413
    .line 414
    invoke-direct {v0, p0, v5, v6, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 415
    .line 416
    .line 417
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->p:Landroid/widget/ListView;

    .line 418
    .line 419
    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->p:Landroid/widget/ListView;

    .line 423
    .line 424
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 425
    .line 426
    .line 427
    const v0, 0x7f090372

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroid/widget/ImageView;

    .line 435
    .line 436
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->v:Landroid/widget/ImageView;

    .line 437
    .line 438
    const v0, 0x7f090376

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Landroid/widget/TextView;

    .line 446
    .line 447
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->y:Landroid/widget/TextView;

    .line 448
    .line 449
    const v0, 0x7f090379

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroid/widget/LinearLayout;

    .line 457
    .line 458
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->z:Landroid/widget/LinearLayout;

    .line 459
    .line 460
    const v0, 0x7f090375

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroid/widget/LinearLayout;

    .line 468
    .line 469
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->A:Landroid/widget/LinearLayout;

    .line 470
    .line 471
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->z:Landroid/widget/LinearLayout;

    .line 472
    .line 473
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->A:Landroid/widget/LinearLayout;

    .line 477
    .line 478
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    const v0, 0x7f09037a

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Landroid/widget/TextView;

    .line 489
    .line 490
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->B:Landroid/widget/TextView;

    .line 491
    .line 492
    const v0, 0x7f090371

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Landroid/widget/TextView;

    .line 500
    .line 501
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->C:Landroid/widget/TextView;

    .line 502
    .line 503
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->y:Landroid/widget/TextView;

    .line 504
    .line 505
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 506
    .line 507
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->B:Landroid/widget/TextView;

    .line 511
    .line 512
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 513
    .line 514
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->C:Landroid/widget/TextView;

    .line 518
    .line 519
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->d:Landroid/graphics/Typeface;

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->M:Ljava/util/Calendar;

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iput v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->J:I

    .line 535
    .line 536
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->M:Ljava/util/Calendar;

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iput v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->K:I

    .line 543
    .line 544
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->M:Ljava/util/Calendar;

    .line 545
    .line 546
    const/4 v2, 0x5

    .line 547
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iput v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->L:I

    .line 552
    .line 553
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-nez v0, :cond_233

    .line 562
    .line 563
    move-object v0, v1

    .line 564
    :cond_233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_272

    .line 569
    .line 570
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    if-nez p1, :cond_244

    .line 579
    .line 580
    goto :goto_245

    .line 581
    :cond_244
    move-object v1, p1

    .line 582
    :goto_245
    sget-object p1, Lvm;->j:[Ljava/lang/String;

    .line 583
    .line 584
    const/16 v0, 0xd

    .line 585
    .line 586
    aget-object p1, p1, v0

    .line 587
    .line 588
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-eqz p1, :cond_272

    .line 593
    .line 594
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->y:Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const v1, 0x7f1200be

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->g:Landroid/widget/TextView;

    .line 611
    .line 612
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const v1, 0x7f120038

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    goto :goto_292

    .line 627
    :cond_272
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->y:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const v1, 0x7f120076

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->g:Landroid/widget/TextView;

    .line 644
    .line 645
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const v1, 0x7f120083

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    :goto_292
    new-instance p1, Ld3;

    .line 660
    .line 661
    invoke-direct {p1, p0}, Ld3;-><init>(Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;)V

    .line 662
    .line 663
    .line 664
    new-array v0, v4, [Ljava/lang/Void;

    .line 665
    .line 666
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_29c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_29c} :catch_29d

    .line 667
    .line 668
    .line 669
    goto :goto_2a1

    .line 670
    :catch_29d
    move-exception p1

    .line 671
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 672
    .line 673
    .line 674
    :goto_2a1
    :try_start_2a1
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 675
    .line 676
    new-instance p1, Lqd0;

    .line 677
    .line 678
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 679
    .line 680
    const/16 v10, 0x15

    .line 681
    .line 682
    move-object v5, p1

    .line 683
    move-object v6, p0

    .line 684
    move-object v7, p0

    .line 685
    invoke-direct/range {v5 .. v10}, Lqd0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 686
    .line 687
    .line 688
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->q:Lqd0;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->u:Landroid/widget/ImageView;

    .line 700
    .line 701
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->u:Landroid/widget/ImageView;

    .line 705
    .line 706
    new-instance v0, Lwd0;

    .line 707
    .line 708
    const/4 v1, 0x7

    .line 709
    invoke-direct {v0, p0, v1}, Lwd0;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    .line 714
    .line 715
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 716
    .line 717
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->q:Lqd0;

    .line 718
    .line 719
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2e6
    .catch Ljava/lang/Exception; {:try_start_2a1 .. :try_end_2e6} :catch_2e7

    .line 741
    .line 742
    .line 743
    goto :goto_2eb

    .line 744
    :catch_2e7
    move-exception p1

    .line 745
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 746
    .line 747
    .line 748
    :goto_2eb
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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

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
    :try_start_0
    array-length v0, p3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_12

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_12

    .line 9
    .line 10
    aget v4, p3, v3

    .line 11
    .line 12
    if-eqz v4, :cond_f

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_7

    .line 19
    :cond_12
    const/4 p3, 0x1

    .line 20
    :goto_13
    if-nez p3, :cond_8a

    .line 21
    .line 22
    array-length p1, p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-ge p3, p1, :cond_31

    .line 26
    .line 27
    aget-object v3, p2, p3

    .line 28
    .line 29
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->h()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    :goto_2e
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    if-eqz v0, :cond_9e

    .line 51
    .line 52
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const p3, 0x7f12004c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const p3, 0x7f12004d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const p3, 0x7f12004e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lse0;

    .line 99
    .line 100
    invoke-direct {p3, p0, v1}, Lse0;-><init>(Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const p3, 0x7f120079

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Lse0;

    .line 119
    .line 120
    invoke-direct {p3, p0, v2}, Lse0;-><init>(Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 136
    .line 137
    .line 138
    goto :goto_9e

    .line 139
    :cond_8a
    const/4 p2, 0x2

    .line 140
    if-eq p1, p2, :cond_8e

    .line 141
    .line 142
    goto :goto_9e

    .line 143
    :cond_8e
    iget-boolean p1, p0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->E:Z

    .line 144
    .line 145
    if-eqz p1, :cond_96

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->g()V

    .line 148
    .line 149
    .line 150
    goto :goto_9e

    .line 151
    :cond_96
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->d()V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_99} :catch_9a

    .line 152
    .line 153
    .line 154
    goto :goto_9e

    .line 155
    :catch_9a
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method
