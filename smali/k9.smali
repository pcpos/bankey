###### Class defpackage.k9 (k9)
.class public abstract Lk9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:[Ljava/lang/String; = null

.field public static d:Ls0; = null

.field public static e:I = -0x1

.field public static f:I = -0x1

.field public static g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lth0;

    .line 2
    .line 3
    invoke-direct {v0}, Lth0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    sput-object v0, Lk9;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;[Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 17

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    const-string v0, "Rubik-Regular.ttf"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v7, Landroid/app/Dialog;

    .line 14
    .line 15
    const v1, 0x7f130119

    .line 16
    .line 17
    .line 18
    invoke-direct {v7, v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0c007b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v7, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const v3, 0x7f0900b2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v8, v3

    .line 54
    check-cast v8, Landroid/widget/Button;

    .line 55
    .line 56
    const v3, 0x7f0900b3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Landroid/widget/Button;

    .line 65
    .line 66
    const v3, 0x7f090141

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/TextView;

    .line 74
    .line 75
    move-object v4, p2

    .line 76
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lqf;

    .line 89
    .line 90
    invoke-direct {v0}, Lqf;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object v4, p0

    .line 94
    invoke-virtual {v0, p0}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ldq;

    .line 99
    .line 100
    invoke-static {v0}, Lj30;->b(Ldq;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lk9;->c:[Ljava/lang/String;

    .line 105
    .line 106
    const v0, 0x7f09013f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ListView;

    .line 114
    .line 115
    new-instance v3, Ls0;

    .line 116
    .line 117
    sget-object v5, Lk9;->c:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v3, v2, v5, v1}, Ls0;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v3, Lk9;->d:Ls0;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lk9;->d:Ls0;

    .line 128
    .line 129
    sget v3, Lk9;->e:I

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ls0;->a(I)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lk9;->d:Ls0;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lu;

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    invoke-direct {v1, v3}, Lu;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v10, Lj9;

    .line 149
    .line 150
    move-object v0, v10

    .line 151
    move-object v1, p3

    .line 152
    move-object/from16 v2, p5

    .line 153
    .line 154
    move-object v3, v7

    .line 155
    move-object v4, p0

    .line 156
    move-object v5, p4

    .line 157
    move-object v6, p1

    .line 158
    invoke-direct/range {v0 .. v6}, Lj9;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;[Landroid/widget/EditText;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lql;

    .line 165
    .line 166
    const/4 v1, 0x6

    .line 167
    move-object v2, p1

    .line 168
    invoke-direct {v0, p1, v7, v1}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b0} :catch_b0

    .line 175
    .line 176
    .line 177
    :catch_b0
    return-void
.end method
