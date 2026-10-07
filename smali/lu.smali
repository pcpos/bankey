###### Class defpackage.lu (lu)
.class public final Llu;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/Hashtable;

.field public final d:Landroid/content/Context;

.field public final e:Llu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    iput v5, v0, Llu;->b:I

    const-string v6, ""

    const v15, 0x7f0c004b

    const-string v14, "PRBTN_OK"

    const v7, 0x7f09042d

    const-string v8, "Rubik-Regular.ttf"

    const/4 v9, -0x1

    const/4 v10, 0x0

    const-string v11, "CODE_EXIT"

    const/4 v12, 0x1

    if-eq v5, v12, :cond_2ac

    const/4 v13, 0x2

    if-eq v5, v13, :cond_18a

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    :try_start_27
    iput-object v1, v0, Llu;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v13, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v13}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v0, v15}, Landroid/app/Dialog;->setContentView(I)V

    .line 6
    iput-object v0, v0, Llu;->e:Llu;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v13

    .line 9
    iput v9, v13, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    iput v9, v13, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11
    invoke-virtual {v5, v13}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    iput-object v5, v0, Llu;->c:Ljava/util/Hashtable;

    .line 13
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    .line 15
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const v7, 0x7f09042f

    .line 17
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sput-object v6, Ly6;->i:Ljava/lang/String;

    .line 21
    sget-object v9, Lvg0;->B:Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    sget-object v15, Lvg0;->P:Ljava/lang/String;

    .line 22
    invoke-interface {v13, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8d

    move-object v13, v6

    :cond_8d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_c0

    .line 23
    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 24
    invoke-interface {v9, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9e

    goto :goto_9f

    :cond_9e
    move-object v6, v9

    .line 25
    :goto_9f
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c0

    const-string v6, "[0-9]+"

    .line 26
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 27
    invoke-static {v7, v6, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    const-string v2, "#2f6699"

    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 29
    new-instance v2, Lql;

    const/4 v6, 0x7

    invoke-direct {v2, v0, v1, v6}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c0
    const v2, 0x7f09020b

    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v6, 0x7f090432

    .line 32
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0903b3

    .line 33
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v7, v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v9, 0x7f09042c

    .line 35
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    const v12, 0x7f0902ab

    .line 36
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x8

    .line 37
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const v10, 0x7f1201a3

    if-eqz v9, :cond_134

    .line 41
    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f120107

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 42
    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f1202a5

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17d

    .line 44
    :cond_134
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15c

    .line 45
    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1202a5

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f12011b

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17d

    .line 47
    :cond_15c
    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f1202a5

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_17d
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {v5, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_189} :catch_189

    :catch_189
    return-void

    .line 54
    :cond_18a
    invoke-direct/range {p0 .. p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 55
    :try_start_18d
    iput-object v1, v0, Llu;->d:Landroid/content/Context;

    .line 56
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0c015c

    .line 58
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 59
    iput-object v0, v0, Llu;->e:Llu;

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    .line 62
    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 63
    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 64
    invoke-virtual {v5, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 65
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    iput-object v5, v0, Llu;->c:Ljava/util/Hashtable;

    .line 66
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-static {v6, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    .line 68
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const v7, 0x7f09042f

    .line 70
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 71
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f09020b

    .line 73
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 74
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v7, 0x7f090432

    .line 75
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const v8, 0x7f0903b3

    .line 76
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 77
    invoke-virtual {v8, v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v9, 0x7f09042c

    .line 78
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    const v12, 0x7f0902ab

    .line 79
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x8

    .line 80
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const v10, 0x7f1202de

    if-eqz v9, :cond_259

    .line 84
    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f120107

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f1202a5

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29f

    .line 87
    :cond_259
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_27e

    .line 88
    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f120005

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29f

    .line 90
    :cond_27e
    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f1202a5

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_29f
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {v5, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ab
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_2ab} :catch_2ab

    :catch_2ab
    return-void

    .line 97
    :cond_2ac
    invoke-direct/range {p0 .. p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 98
    :try_start_2af
    iput-object v1, v0, Llu;->d:Landroid/content/Context;

    .line 99
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v13, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v13}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-virtual {v0, v15}, Landroid/app/Dialog;->setContentView(I)V

    .line 102
    iput-object v0, v0, Llu;->e:Llu;

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v13

    .line 105
    iput v9, v13, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 106
    iput v9, v13, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 107
    invoke-virtual {v5, v13}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 108
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    iput-object v5, v0, Llu;->c:Ljava/util/Hashtable;

    .line 109
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    .line 111
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const v7, 0x7f09042f

    .line 113
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 114
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f09020b

    .line 116
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 117
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v7, 0x7f090432

    .line 118
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const v9, 0x7f0903b3

    .line 119
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 120
    invoke-virtual {v9, v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v12, 0x7f09042c

    .line 121
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    const v13, 0x7f0902ab

    .line 122
    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v15, 0x8

    .line 123
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 126
    sput-object v6, Ly6;->i:Ljava/lang/String;

    .line 127
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const v10, 0x7f1201c1

    if-eqz v6, :cond_37a

    .line 128
    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f120107

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f1202a5

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3db

    .line 131
    :cond_37a
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a2

    .line 132
    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f12011b

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3db

    .line 134
    :cond_3a2
    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1202a5

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d8

    .line 137
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3db

    .line 138
    :cond_3d8
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_3db
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-virtual {v5, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e7
    .catch Ljava/lang/Exception; {:try_start_2af .. :try_end_3e7} :catch_3e7

    :catch_3e7
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget-object v0, p0, Llu;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    iget v1, p0, Llu;->b:I

    .line 4
    .line 5
    const-string v2, "BTN_ACCSUM"

    .line 6
    .line 7
    const-string v3, "PRBTN_OK"

    .line 8
    .line 9
    const-string v4, "CODE_EXIT"

    .line 10
    .line 11
    const-string v5, "BTN_FTBENEF"

    .line 12
    .line 13
    const-string v6, "BTN_HOME"

    .line 14
    .line 15
    iget-object v7, p0, Llu;->d:Landroid/content/Context;

    .line 16
    .line 17
    const-string v8, "BTN_SETT"

    .line 18
    .line 19
    const-string v9, "BTN_OK"

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_1c0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_14b

    .line 25
    .line 26
    :pswitch_19
    :try_start_19
    check-cast p1, Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_72

    .line 47
    .line 48
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_72

    .line 55
    :cond_36
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_45

    .line 60
    .line 61
    check-cast v7, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v7}, Ls50;->O0(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    goto :goto_7a

    .line 70
    :cond_45
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_54

    .line 75
    .line 76
    check-cast v7, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {v7}, Ls50;->v0(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 82
    .line 83
    .line 84
    goto :goto_7a

    .line 85
    :cond_54
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_63

    .line 90
    .line 91
    check-cast v7, Landroid/app/Activity;

    .line 92
    .line 93
    invoke-static {v7}, Ls50;->j(Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    goto :goto_7a

    .line 100
    :cond_63
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7a

    .line 105
    .line 106
    check-cast v7, Landroid/app/Activity;

    .line 107
    .line 108
    invoke-static {v7}, Ls50;->j(Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 112
    .line 113
    .line 114
    goto :goto_7a

    .line 115
    :cond_72
    :goto_72
    check-cast v7, Landroid/app/Activity;

    .line 116
    .line 117
    invoke-static {v7}, Ls50;->F0(Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_7a} :catch_7a

    .line 121
    .line 122
    .line 123
    :catch_7a
    :cond_7a
    :goto_7a
    return-void

    .line 124
    :pswitch_7b
    :try_start_7b
    check-cast p1, Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_8f} :catch_146

    .line 144
    if-eqz v0, :cond_96

    .line 145
    .line 146
    :try_start_91
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_94} :catch_14a

    .line 147
    .line 148
    .line 149
    goto/16 :goto_14a

    .line 150
    .line 151
    :cond_96
    :try_start_96
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9a} :catch_146

    .line 155
    if-eqz v0, :cond_a6

    .line 156
    .line 157
    :try_start_9c
    check-cast v7, Landroid/app/Activity;

    .line 158
    .line 159
    invoke-static {v7}, Ls50;->n0(Landroid/app/Activity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a4} :catch_14a

    .line 163
    .line 164
    .line 165
    goto/16 :goto_14a

    .line 166
    .line 167
    :cond_a6
    :try_start_a6
    const-string v0, "BTN_CARD_MNMGNT"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_ac} :catch_146

    .line 173
    if-eqz v0, :cond_b8

    .line 174
    .line 175
    :try_start_ae
    check-cast v7, Landroid/app/Activity;

    .line 176
    .line 177
    invoke-static {v7}, Ls50;->t(Landroid/app/Activity;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b6} :catch_14a

    .line 181
    .line 182
    .line 183
    goto/16 :goto_14a

    .line 184
    .line 185
    :cond_b8
    :try_start_b8
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bc} :catch_146

    .line 189
    if-eqz v0, :cond_c8

    .line 190
    .line 191
    :try_start_be
    check-cast v7, Landroid/app/Activity;

    .line 192
    .line 193
    invoke-static {v7}, Ls50;->N(Landroid/app/Activity;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c6} :catch_14a

    .line 197
    .line 198
    .line 199
    goto/16 :goto_14a

    .line 200
    .line 201
    :cond_c8
    :try_start_c8
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_cc} :catch_146

    .line 205
    if-eqz v0, :cond_d8

    .line 206
    .line 207
    :try_start_ce
    check-cast v7, Landroid/app/Activity;

    .line 208
    .line 209
    invoke-static {v7}, Ls50;->o(Landroid/app/Activity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d6} :catch_14a

    .line 213
    .line 214
    .line 215
    goto/16 :goto_14a

    .line 216
    .line 217
    :cond_d8
    :try_start_d8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_dc} :catch_146

    .line 221
    if-eqz v0, :cond_e7

    .line 222
    .line 223
    :try_start_de
    check-cast v7, Landroid/app/Activity;

    .line 224
    .line 225
    invoke-static {v7}, Ls50;->j(Landroid/app/Activity;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e6} :catch_14a

    .line 229
    .line 230
    .line 231
    goto :goto_14a

    .line 232
    :cond_e7
    :try_start_e7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_eb} :catch_146

    .line 236
    if-eqz v0, :cond_f6

    .line 237
    .line 238
    :try_start_ed
    check-cast v7, Landroid/app/Activity;

    .line 239
    .line 240
    invoke-static {v7}, Ls50;->k(Landroid/app/Activity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f5} :catch_14a

    .line 244
    .line 245
    .line 246
    goto :goto_14a

    .line 247
    :cond_f6
    :try_start_f6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_fa} :catch_146

    .line 251
    if-eqz v0, :cond_10a

    .line 252
    .line 253
    :try_start_fc
    check-cast v7, Landroid/app/Activity;

    .line 254
    .line 255
    invoke-static {v7}, Ls50;->j(Landroid/app/Activity;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_104} :catch_105

    .line 259
    .line 260
    .line 261
    goto :goto_14a

    .line 262
    :catch_105
    move-exception p1

    .line 263
    :try_start_106
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    goto :goto_14a

    .line 267
    :cond_10a
    const-string v0, "BTN_STNDORD"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_110} :catch_146

    .line 273
    if-eqz v0, :cond_135

    .line 274
    .line 275
    :try_start_112
    sget-object p1, Lvm;->g:[Ljava/lang/String;

    .line 276
    .line 277
    const/16 v0, 0xa

    .line 278
    .line 279
    aget-object p1, p1, v0

    .line 280
    .line 281
    check-cast v7, Landroid/app/Activity;

    .line 282
    .line 283
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 284
    .line 285
    const-class v1, Lcom/mode/bok/mb/MbStandingOrderMenusActivity;

    .line 286
    .line 287
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    const-string v1, "sevName"

    .line 291
    .line 292
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const/high16 p1, 0x10000000

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_134} :catch_14a

    .line 307
    .line 308
    .line 309
    goto :goto_14a

    .line 310
    :cond_135
    :try_start_135
    const-string v0, "BTN_REQUEST"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result p1
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_13b} :catch_146

    .line 316
    if-eqz p1, :cond_14a

    .line 317
    .line 318
    :try_start_13d
    check-cast v7, Landroid/app/Activity;

    .line 319
    .line 320
    invoke-static {v7}, Ls50;->h0(Landroid/app/Activity;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_145} :catch_14a

    .line 324
    .line 325
    .line 326
    goto :goto_14a

    .line 327
    :catch_146
    move-exception p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 329
    .line 330
    .line 331
    :catch_14a
    :cond_14a
    :goto_14a
    return-void

    .line 332
    :goto_14b
    :try_start_14b
    check-cast p1, Landroid/widget/Button;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_165

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 355
    .line 356
    .line 357
    goto :goto_1be

    .line 358
    :cond_165
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_174

    .line 363
    .line 364
    check-cast v7, Landroid/app/Activity;

    .line 365
    .line 366
    invoke-static {v7}, Ls50;->t1(Landroid/app/Activity;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 370
    .line 371
    .line 372
    goto :goto_1be

    .line 373
    :cond_174
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_183

    .line 378
    .line 379
    check-cast v7, Landroid/app/Activity;

    .line 380
    .line 381
    invoke-static {v7}, Ls50;->k1(Landroid/app/Activity;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 385
    .line 386
    .line 387
    goto :goto_1be

    .line 388
    :cond_183
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_192

    .line 393
    .line 394
    check-cast v7, Landroid/app/Activity;

    .line 395
    .line 396
    invoke-static {v7}, Ls50;->Z0(Landroid/app/Activity;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 400
    .line 401
    .line 402
    goto :goto_1be

    .line 403
    :cond_192
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1a1

    .line 408
    .line 409
    check-cast v7, Landroid/app/Activity;

    .line 410
    .line 411
    invoke-static {v7}, Ls50;->j(Landroid/app/Activity;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 415
    .line 416
    .line 417
    goto :goto_1be

    .line 418
    :cond_1a1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1b0

    .line 423
    .line 424
    check-cast v7, Landroid/app/Activity;

    .line 425
    .line 426
    invoke-static {v7}, Ls50;->W0(Landroid/app/Activity;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 430
    .line 431
    .line 432
    goto :goto_1be

    .line 433
    :cond_1b0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_1be

    .line 438
    .line 439
    check-cast v7, Landroid/app/Activity;

    .line 440
    .line 441
    invoke-static {v7}, Ls50;->j(Landroid/app/Activity;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_1be} :catch_1be

    .line 445
    .line 446
    .line 447
    :catch_1be
    :cond_1be
    :goto_1be
    return-void

    .line 448
    nop

    .line 449
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_19
    .end packed-switch
.end method
