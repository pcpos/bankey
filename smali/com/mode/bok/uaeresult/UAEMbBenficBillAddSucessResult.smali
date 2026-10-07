###### Class com.mode.bok.uaeresult.UAEMbBenficBillAddSucessResult (com.mode.bok.uaeresult.UAEMbBenficBillAddSucessResult)
.class public Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Landroid/os/Handler;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/TableLayout;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/RelativeLayout;

.field public q:[Ljava/lang/String;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TableRow;

.field public v:Z

.field public w:Z

.field public final x:I

.field public final y:I

.field public z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->v:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->w:Z

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->x:I

    .line 11
    .line 12
    iput v0, p0, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->y:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->A:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Z
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

.method public final d(Ljava/lang/String;)V
    .registers 11

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_ba

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_1c

    .line 8
    .line 9
    :try_start_8
    const-class v0, Landroid/os/StrictMode;

    .line 10
    .line 11
    const-string v1, "disableDeathOnFileUriExposure"

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    move-exception v0

    .line 26
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Llz;->A(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->p:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lvm;->s(Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    if-eqz v0, :cond_b5

    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2f} :catch_ba

    .line 47
    .line 48
    const/16 v3, 0x1d

    .line 49
    .line 50
    const-string v4, ".jpg"

    .line 51
    .line 52
    const-string v5, "mBOK-Payment Success"

    .line 53
    .line 54
    if-le v1, v3, :cond_50

    .line 55
    .line 56
    :try_start_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lum;->r()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1, p0}, Lvm;->G(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    move-object v3, v0

    .line 80
    goto :goto_6c

    .line 81
    :cond_50
    invoke-static {}, Lvm;->q()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lum;->r()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v3, v1}, Lvm;->F(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_4e

    .line 109
    :goto_6c
    const-string v0, "Share"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_78

    .line 116
    .line 117
    invoke-static {v3, p0}, Lvm;->C(Ljava/io/File;Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    goto :goto_ba

    .line 121
    :cond_78
    const-string v0, "Printout"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_84

    .line 128
    .line 129
    invoke-static {v3, p0}, Lvm;->z(Ljava/io/File;Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    goto :goto_ba

    .line 133
    :cond_84
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v0, 0x7f080094

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v0, 0x7f090130

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/ProgressBar;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->z:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->z:Landroid/widget/ProgressBar;

    .line 159
    .line 160
    const/16 v1, 0x64

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->z:Landroid/widget/ProgressBar;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    iget-object v5, p0, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->z:Landroid/widget/ProgressBar;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->A:Landroid/os/Handler;

    .line 174
    .line 175
    const-string v8, "ConfirmDetails"

    .line 176
    .line 177
    move-object v7, p0

    .line 178
    invoke-static/range {v3 .. v8}, Lvm;->k(Ljava/io/File;ILandroid/widget/ProgressBar;Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    const-string p1, "Failed to take screenshot!!"

    .line 183
    .line 184
    invoke-static {v3, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_ba} :catch_ba

    .line 185
    .line 186
    .line 187
    :catch_ba
    :goto_ba
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090431

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-static {p0}, Ls50;->Z0(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-static {p0}, Ls50;->k1(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x7f0903e0

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne v0, v1, :cond_3c

    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->v:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->w:Z

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_77

    .line 43
    .line 44
    const-string v1, "Share"

    .line 45
    .line 46
    if-lt v0, v2, :cond_39

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p0}, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {p0, v1}, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v1, 0x7f090369

    .line 66
    .line 67
    .line 68
    if-ne v0, v1, :cond_57

    .line 69
    .line 70
    iput-boolean v4, p0, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->v:Z

    .line 71
    .line 72
    iput-boolean v4, p0, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->w:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f1202e4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const v0, 0x7f090131

    .line 93
    .line 94
    .line 95
    if-ne p1, v0, :cond_77

    .line 96
    .line 97
    iput-boolean v4, p0, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->v:Z

    .line 98
    .line 99
    iput-boolean v3, p0, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->w:Z

    .line 100
    .line 101
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_66} :catch_77

    .line 102
    .line 103
    const-string v0, "down"

    .line 104
    .line 105
    if-lt p1, v2, :cond_74

    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {p0}, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->c()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_77

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {p0, v0}, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->d(Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_77} :catch_77

    .line 118
    .line 119
    .line 120
    :catch_77
    :cond_77
    :goto_77
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0c0186

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ar_SA"

    .line 13
    .line 14
    iget v2, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->y:I

    .line 15
    .line 16
    iget v3, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->x:I

    .line 17
    .line 18
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "Rubik-Regular.ttf"

    .line 23
    .line 24
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->d:Landroid/graphics/Typeface;

    .line 29
    .line 30
    const v4, 0x7f0903b2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->p:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const v4, 0x7f0903b4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/TableLayout;

    .line 49
    .line 50
    iput-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->e:Landroid/widget/TableLayout;

    .line 51
    .line 52
    const v4, 0x7f0903b3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v5, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->d:Landroid/graphics/Typeface;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 67
    .line 68
    .line 69
    const v4, 0x7f09020b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    const v4, 0x7f090431

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/widget/Button;

    .line 88
    .line 89
    iput-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->i:Landroid/widget/Button;

    .line 90
    .line 91
    const v4, 0x7f0903e1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->j:Landroid/widget/TextView;

    .line 101
    .line 102
    const v4, 0x7f09036a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->k:Landroid/widget/TextView;

    .line 112
    .line 113
    const v4, 0x7f090132

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->l:Landroid/widget/TextView;

    .line 123
    .line 124
    const v4, 0x7f09042d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->h:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const v7, 0x7f1202de

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->h:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v5, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->d:Landroid/graphics/Typeface;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->i:Landroid/widget/Button;

    .line 166
    .line 167
    iget-object v5, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->d:Landroid/graphics/Typeface;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->i:Landroid/widget/Button;

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->j:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v5, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->d:Landroid/graphics/Typeface;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->k:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v5, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->d:Landroid/graphics/Typeface;

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->l:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v5, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->d:Landroid/graphics/Typeface;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    .line 197
    .line 198
    const v4, 0x7f0903e0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    iput-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->m:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    const v4, 0x7f090369

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    iput-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->n:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    const v4, 0x7f090131

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    iput-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->o:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->n:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->m:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->o:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    const v4, 0x7f0903e2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    const/4 v5, 0x4

    .line 256
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    const v4, 0x7f090360

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v7, "sevCode"

    .line 275
    .line 276
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_117} :catch_343

    .line 280
    const-string v7, ""

    .line 281
    .line 282
    if-nez v4, :cond_11c

    .line 283
    .line 284
    move-object v4, v7

    .line 285
    :cond_11c
    :try_start_11c
    iput-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->g:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_1a0

    .line 292
    .line 293
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->g:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v8, Lb90;->e2:[Ljava/lang/String;

    .line 296
    .line 297
    aget-object v8, v8, v5

    .line 298
    .line 299
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_18f

    .line 304
    .line 305
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->g:Ljava/lang/String;

    .line 306
    .line 307
    sget-object v8, Lb90;->q2:[Ljava/lang/String;

    .line 308
    .line 309
    aget-object v8, v8, v5

    .line 310
    .line 311
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_18f

    .line 316
    .line 317
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->g:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v8, Lb90;->f2:[Ljava/lang/String;

    .line 320
    .line 321
    aget-object v8, v8, v5

    .line 322
    .line 323
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_18f

    .line 328
    .line 329
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->g:Ljava/lang/String;

    .line 330
    .line 331
    sget-object v8, Lb90;->d2:[Ljava/lang/String;

    .line 332
    .line 333
    aget-object v8, v8, v5

    .line 334
    .line 335
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_155

    .line 340
    .line 341
    goto :goto_18f

    .line 342
    :cond_155
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->g:Ljava/lang/String;

    .line 343
    .line 344
    sget-object v8, Lb90;->D2:[Ljava/lang/String;

    .line 345
    .line 346
    aget-object v8, v8, v5

    .line 347
    .line 348
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_172

    .line 353
    .line 354
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->f:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    const v9, 0x7f12003c

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1b0

    .line 371
    :cond_172
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->g:Ljava/lang/String;

    .line 372
    .line 373
    sget-object v8, Lb90;->I2:[Ljava/lang/String;

    .line 374
    .line 375
    aget-object v8, v8, v5

    .line 376
    .line 377
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_1b0

    .line 382
    .line 383
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->f:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    const v9, 0x7f12029e

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1b0

    .line 400
    :cond_18f
    :goto_18f
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->f:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const v9, 0x7f120061

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1b0

    .line 417
    :cond_1a0
    iget-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->f:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const v9, 0x7f1202a5

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    :goto_1b0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const-string v8, "resData"

    .line 438
    .line 439
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const-string v8, "|$|"

    .line 448
    .line 449
    invoke-static {v4, v8}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iput-object v4, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->q:[Ljava/lang/String;

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    :goto_1c7
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->q:[Ljava/lang/String;

    .line 457
    .line 458
    array-length v8, v8

    .line 459
    if-ge v4, v8, :cond_347

    .line 460
    .line 461
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    .line 462
    .line 463
    const/high16 v9, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/4 v10, -0x1

    .line 466
    invoke-direct {v8, v5, v10, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v3, v5, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 470
    .line 471
    .line 472
    new-instance v9, Landroid/widget/TableRow$LayoutParams;

    .line 473
    .line 474
    const v11, 0x3f4ccccd    # 0.8f

    .line 475
    .line 476
    .line 477
    invoke-direct {v9, v5, v10, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v3, v5, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 481
    .line 482
    .line 483
    new-instance v11, Landroid/widget/TableRow$LayoutParams;

    .line 484
    .line 485
    const v12, 0x3dcccccd    # 0.1f

    .line 486
    .line 487
    .line 488
    invoke-direct {v11, v5, v10, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v3, v5, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 492
    .line 493
    .line 494
    new-instance v10, Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    iput-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->r:Landroid/widget/TextView;

    .line 500
    .line 501
    new-instance v10, Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    iput-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->s:Landroid/widget/TextView;

    .line 507
    .line 508
    new-instance v10, Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    iput-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->t:Landroid/widget/TextView;

    .line 514
    .line 515
    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->r:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    const v13, 0x7f060288

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    .line 530
    .line 531
    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->s:Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 542
    .line 543
    .line 544
    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->t:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 555
    .line 556
    .line 557
    iget-object v10, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->q:[Ljava/lang/String;

    .line 558
    .line 559
    aget-object v10, v10, v4

    .line 560
    .line 561
    const-string v12, "|$"

    .line 562
    .line 563
    invoke-static {v10, v12}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    sget-object v12, Lvg0;->B:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v1, v12, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    sget-object v14, Lvg0;->C:Ljava/lang/String;

    .line 574
    .line 575
    invoke-interface {v13, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    if-eqz v13, :cond_278

    .line 584
    .line 585
    iget-object v13, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->r:Landroid/widget/TextView;

    .line 586
    .line 587
    aget-object v15, v10, v6

    .line 588
    .line 589
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    iget-object v13, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->t:Landroid/widget/TextView;

    .line 593
    .line 594
    aget-object v15, v10, v5

    .line 595
    .line 596
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    iget-object v13, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->r:Landroid/widget/TextView;

    .line 600
    .line 601
    iget-object v15, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->d:Landroid/graphics/Typeface;

    .line 602
    .line 603
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 604
    .line 605
    .line 606
    iget-object v13, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->t:Landroid/widget/TextView;

    .line 607
    .line 608
    iget-object v15, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->d:Landroid/graphics/Typeface;

    .line 609
    .line 610
    invoke-virtual {v13, v15, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 611
    .line 612
    .line 613
    iget-object v13, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->r:Landroid/widget/TextView;

    .line 614
    .line 615
    const/16 v15, 0x13

    .line 616
    .line 617
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 618
    .line 619
    .line 620
    iget-object v13, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->t:Landroid/widget/TextView;

    .line 621
    .line 622
    const/16 v15, 0x15

    .line 623
    .line 624
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 625
    .line 626
    .line 627
    iget-object v13, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->s:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_2a7

    .line 633
    :cond_278
    iget-object v13, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->r:Landroid/widget/TextView;

    .line 634
    .line 635
    aget-object v15, v10, v5

    .line 636
    .line 637
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    iget-object v13, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->t:Landroid/widget/TextView;

    .line 641
    .line 642
    aget-object v15, v10, v6

    .line 643
    .line 644
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    iget-object v13, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->r:Landroid/widget/TextView;

    .line 648
    .line 649
    iget-object v15, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->d:Landroid/graphics/Typeface;

    .line 650
    .line 651
    invoke-virtual {v13, v15, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 652
    .line 653
    .line 654
    iget-object v13, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->t:Landroid/widget/TextView;

    .line 655
    .line 656
    iget-object v15, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->d:Landroid/graphics/Typeface;

    .line 657
    .line 658
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 659
    .line 660
    .line 661
    iget-object v13, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->r:Landroid/widget/TextView;

    .line 662
    .line 663
    const/16 v15, 0x13

    .line 664
    .line 665
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 666
    .line 667
    .line 668
    iget-object v13, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->t:Landroid/widget/TextView;

    .line 669
    .line 670
    const/16 v5, 0x15

    .line 671
    .line 672
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 673
    .line 674
    .line 675
    iget-object v5, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->s:Landroid/widget/TextView;

    .line 676
    .line 677
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 678
    .line 679
    .line 680
    :goto_2a7
    iget-object v5, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->s:Landroid/widget/TextView;

    .line 681
    .line 682
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    iget-object v5, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->s:Landroid/widget/TextView;

    .line 686
    .line 687
    iget-object v13, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->d:Landroid/graphics/Typeface;

    .line 688
    .line 689
    invoke-virtual {v5, v13, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 690
    .line 691
    .line 692
    iget-object v5, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->s:Landroid/widget/TextView;

    .line 693
    .line 694
    const/16 v13, 0xa

    .line 695
    .line 696
    invoke-virtual {v5, v13, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 697
    .line 698
    .line 699
    new-instance v5, Landroid/widget/TableRow;

    .line 700
    .line 701
    invoke-direct {v5, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 702
    .line 703
    .line 704
    iput-object v5, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->u:Landroid/widget/TableRow;

    .line 705
    .line 706
    if-nez v4, :cond_2d2

    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    const v15, 0x7f0801fa

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 720
    .line 721
    .line 722
    goto :goto_2e0

    .line 723
    :cond_2d2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    const v15, 0x7f0801f6

    .line 728
    .line 729
    .line 730
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 735
    .line 736
    .line 737
    :goto_2e0
    const/4 v5, 0x0

    .line 738
    invoke-virtual {v1, v12, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    invoke-interface {v12, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_305

    .line 751
    .line 752
    iget-object v5, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->u:Landroid/widget/TableRow;

    .line 753
    .line 754
    iget-object v12, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->r:Landroid/widget/TextView;

    .line 755
    .line 756
    invoke-virtual {v5, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    .line 758
    .line 759
    iget-object v5, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->u:Landroid/widget/TableRow;

    .line 760
    .line 761
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->s:Landroid/widget/TextView;

    .line 762
    .line 763
    invoke-virtual {v5, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    .line 765
    .line 766
    iget-object v5, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->u:Landroid/widget/TableRow;

    .line 767
    .line 768
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->t:Landroid/widget/TextView;

    .line 769
    .line 770
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 771
    .line 772
    .line 773
    goto :goto_31a

    .line 774
    :cond_305
    iget-object v5, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->u:Landroid/widget/TableRow;

    .line 775
    .line 776
    iget-object v12, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->r:Landroid/widget/TextView;

    .line 777
    .line 778
    invoke-virtual {v5, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    .line 780
    .line 781
    iget-object v5, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->u:Landroid/widget/TableRow;

    .line 782
    .line 783
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->s:Landroid/widget/TextView;

    .line 784
    .line 785
    invoke-virtual {v5, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    .line 787
    .line 788
    iget-object v5, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->u:Landroid/widget/TableRow;

    .line 789
    .line 790
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->t:Landroid/widget/TextView;

    .line 791
    .line 792
    invoke-virtual {v5, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    .line 794
    .line 795
    :goto_31a
    const/4 v5, 0x0

    .line 796
    aget-object v8, v10, v5

    .line 797
    .line 798
    if-nez v8, :cond_320

    .line 799
    .line 800
    move-object v8, v7

    .line 801
    :cond_320
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-nez v8, :cond_338

    .line 806
    .line 807
    aget-object v8, v10, v6

    .line 808
    .line 809
    if-nez v8, :cond_32b

    .line 810
    .line 811
    move-object v8, v7

    .line 812
    :cond_32b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    if-nez v8, :cond_338

    .line 817
    .line 818
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->u:Landroid/widget/TableRow;

    .line 819
    .line 820
    const/16 v9, 0x8

    .line 821
    .line 822
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    :cond_338
    iget-object v8, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->e:Landroid/widget/TableLayout;

    .line 826
    .line 827
    iget-object v9, v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->u:Landroid/widget/TableRow;

    .line 828
    .line 829
    invoke-virtual {v8, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_33f
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_33f} :catch_343

    .line 830
    .line 831
    .line 832
    add-int/lit8 v4, v4, 0x1

    .line 833
    .line 834
    goto/16 :goto_1c7

    .line 835
    .line 836
    :catch_343
    move-exception v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 838
    .line 839
    .line 840
    :cond_347
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 9

    .line 1
    :try_start_0
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

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
    invoke-virtual {p0}, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->c()Z

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
    if-eqz v0, :cond_ac

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
    new-instance p3, Lvd0;

    .line 99
    .line 100
    invoke-direct {p3, p0, v2}, Lvd0;-><init>(Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;I)V

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
    new-instance p3, Lvd0;

    .line 119
    .line 120
    invoke-direct {p3, p0, v1}, Lvd0;-><init>(Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

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
    goto :goto_ac

    .line 139
    :cond_8a
    const/4 p2, 0x2

    .line 140
    if-eq p1, p2, :cond_8e

    .line 141
    .line 142
    goto :goto_ac

    .line 143
    :cond_8e
    iget-boolean p1, p0, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->w:Z

    .line 144
    .line 145
    if-eqz p1, :cond_98

    .line 146
    .line 147
    const-string p1, "Down"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_ac

    .line 153
    :cond_98
    iget-boolean p1, p0, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->v:Z

    .line 154
    .line 155
    if-eqz p1, :cond_a2

    .line 156
    .line 157
    const-string p1, "Share"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_ac

    .line 163
    :cond_a2
    const-string p1, "Printout"

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;->d(Ljava/lang/String;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a7} :catch_a8

    .line 166
    .line 167
    .line 168
    goto :goto_ac

    .line 169
    :catch_a8
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method
