###### Class com.mode.bok.mb.MbForgotPwdMenuActivity (com.mode.bok.mb.MbForgotPwdMenuActivity)
.class public Lcom/mode/bok/mb/MbForgotPwdMenuActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

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
    move-result p1

    .line 8
    const v0, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_f

    .line 12
    .line 13
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    :cond_f
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c005c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Rubik-Regular.ttf"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mode/bok/mb/MbForgotPwdMenuActivity;->d:Landroid/graphics/Typeface;

    .line 24
    .line 25
    const p1, 0x7f090232

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f090082

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageButton;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mode/bok/mb/MbForgotPwdMenuActivity;->e:Landroid/widget/ImageButton;

    .line 48
    .line 49
    const p1, 0x7f090347

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/ImageButton;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/mode/bok/mb/MbForgotPwdMenuActivity;->f:Landroid/widget/ImageButton;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const p1, 0x7f0903de

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/mode/bok/mb/MbForgotPwdMenuActivity;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mode/bok/mb/MbForgotPwdMenuActivity;->d:Landroid/graphics/Typeface;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mode/bok/mb/MbForgotPwdMenuActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f120197

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mode/bok/mb/MbForgotPwdMenuActivity;->e:Landroid/widget/ImageButton;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mode/bok/mb/MbForgotPwdMenuActivity;->f:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const p1, 0x7f0900eb

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/ListView;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/mode/bok/mb/MbForgotPwdMenuActivity;->h:Landroid/widget/ListView;

    .line 116
    .line 117
    new-instance p1, Lfc;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x7f030010

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Ldb;->o:[I

    .line 131
    .line 132
    const-string v4, "MbFrgMenus"

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v0, p1

    .line 136
    move-object v1, p0

    .line 137
    invoke-direct/range {v0 .. v5}, Lfc;-><init>(Landroid/content/Context;[Ljava/lang/String;[ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/mode/bok/mb/MbForgotPwdMenuActivity;->h:Landroid/widget/ListView;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/mode/bok/mb/MbForgotPwdMenuActivity;->h:Landroid/widget/ListView;

    .line 146
    .line 147
    new-instance v0, Lfh;

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    invoke-direct {v0, p0, v1}, Lfh;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9b} :catch_9b

    .line 154
    .line 155
    .line 156
    :catch_9b
    return-void
.end method
