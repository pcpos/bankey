###### Class defpackage.k8 (k8)
.class public abstract Lk8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lde/hdodenhof/circleimageview/CircleImageView;Landroidx/appcompat/app/AppCompatActivity;[Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    new-instance p3, Lz30;

    .line 10
    .line 11
    invoke-direct {p3, p1, p0}, Lz30;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "android.permission.CAMERA"

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_97

    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_a0

    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v6, "\u0635\u0648\u0631\u0629 \u0627\u0644\u0645\u0644\u0641 \u0627\u0644\u0634\u062e\u0635\u064a"

    .line 32
    .line 33
    const-string v7, "Profile Photo"

    .line 34
    .line 35
    const-string v8, "\u0625\u0644\u063a\u0627\u0621"

    .line 36
    .line 37
    const-string v9, "Cancel"

    .line 38
    .line 39
    const-string v10, "\u0627\u0644\u0627\u0633\u062a\u062f\u064a\u0648"

    .line 40
    .line 41
    const-string v11, "Gallery"

    .line 42
    .line 43
    const-string v12, "\u0643\u0627\u0645\u064a\u0631\u0627"

    .line 44
    .line 45
    const-string v13, "Camera"

    .line 46
    .line 47
    const-string v14, "ar_SA"

    .line 48
    .line 49
    const-string v15, ""

    .line 50
    .line 51
    const/16 v16, 0x1

    .line 52
    .line 53
    if-eqz v2, :cond_6b

    .line 54
    .line 55
    :try_start_36
    sget-object v2, Lvg0;->B:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v5, Lvg0;->C:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v5, 0x4

    .line 72
    if-eqz v2, :cond_5a

    .line 73
    .line 74
    new-array v2, v5, [Ljava/lang/CharSequence;

    .line 75
    .line 76
    aput-object v12, v2, v3

    .line 77
    .line 78
    aput-object v10, v2, v16

    .line 79
    .line 80
    aput-object v8, v2, v4

    .line 81
    .line 82
    const-string v3, "\u062d\u0630\u0641 \u0627\u0644\u0635\u0648\u0631\u0629"

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    aput-object v3, v2, v4

    .line 86
    .line 87
    invoke-static {v1, v0, v2, v6}, Lk8;->a(Lde/hdodenhof/circleimageview/CircleImageView;Landroidx/appcompat/app/AppCompatActivity;[Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_a0

    .line 91
    :cond_5a
    new-array v2, v5, [Ljava/lang/CharSequence;

    .line 92
    .line 93
    aput-object v13, v2, v3

    .line 94
    .line 95
    aput-object v11, v2, v16

    .line 96
    .line 97
    aput-object v9, v2, v4

    .line 98
    .line 99
    const-string v3, "Remove photo"

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    aput-object v3, v2, v4

    .line 103
    .line 104
    invoke-static {v1, v0, v2, v7}, Lk8;->a(Lde/hdodenhof/circleimageview/CircleImageView;Landroidx/appcompat/app/AppCompatActivity;[Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_a0

    .line 108
    :cond_6b
    sget-object v2, Lvg0;->B:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v5, Lvg0;->C:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8a

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 128
    .line 129
    aput-object v12, v2, v3

    .line 130
    .line 131
    aput-object v10, v2, v16

    .line 132
    .line 133
    aput-object v8, v2, v4

    .line 134
    .line 135
    invoke-static {v1, v0, v2, v6}, Lk8;->a(Lde/hdodenhof/circleimageview/CircleImageView;Landroidx/appcompat/app/AppCompatActivity;[Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_a0

    .line 139
    :cond_8a
    const/4 v2, 0x3

    .line 140
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 141
    .line 142
    aput-object v13, v2, v3

    .line 143
    .line 144
    aput-object v11, v2, v16

    .line 145
    .line 146
    aput-object v9, v2, v4

    .line 147
    .line 148
    invoke-static {v1, v0, v2, v7}, Lk8;->a(Lde/hdodenhof/circleimageview/CircleImageView;Landroidx/appcompat/app/AppCompatActivity;[Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_a0

    .line 152
    :cond_97
    const-string v1, "Camera Permission error"

    .line 153
    .line 154
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_a0} :catch_a0

    .line 159
    .line 160
    .line 161
    :catch_a0
    :goto_a0
    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

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
    invoke-static {p0, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
