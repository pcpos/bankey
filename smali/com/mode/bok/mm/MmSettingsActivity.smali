###### Class com.mode.bok.mm.MmSettingsActivity (com.mode.bok.mm.MmSettingsActivity)
.class public Lcom/mode/bok/mm/MmSettingsActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/ImageView;

.field public j:Landroidx/appcompat/widget/Toolbar;

.field public k:Landroidx/drawerlayout/widget/DrawerLayout;

.field public l:Landroid/widget/ListView;

.field public m:Ltt;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ListView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfq;

    .line 5
    .line 6
    invoke-direct {v0}, Lfq;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mode/bok/mm/MmSettingsActivity;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Lcom/mode/bok/mm/MmSettingsActivity;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    new-instance v0, Landroid/app/Dialog;

    .line 5
    .line 6
    const v1, 0x7f130119

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0c0058

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, -0x1

    .line 44
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 45
    .line 46
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f090479

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/mode/bok/mm/MmSettingsActivity;->s:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->d:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/mode/bok/mm/MmSettingsActivity;->s:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v5, 0x7f120087

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f090121

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v2, p0, Lcom/mode/bok/mm/MmSettingsActivity;->t:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->d:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/mode/bok/mm/MmSettingsActivity;->t:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v5, 0x7f120086

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const v2, 0x7f0900b7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/Button;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v5, 0x7f120089

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->d:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    const v3, 0x7f0900b3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/widget/Button;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/mode/bok/mm/MmSettingsActivity;->d:Landroid/graphics/Typeface;

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Ls00;

    .line 164
    .line 165
    invoke-direct {v5, p0, v0, v4}, Ls00;-><init>(Lcom/mode/bok/mm/MmSettingsActivity;Landroid/app/Dialog;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Ls00;

    .line 172
    .line 173
    invoke-direct {v2, p0, v0, v1}, Ls00;-><init>(Lcom/mode/bok/mm/MmSettingsActivity;Landroid/app/Dialog;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b5} :catch_b5

    .line 180
    .line 181
    .line 182
    :catch_b5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_2

    .line 3
    :catch_2
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->F0(Landroid/app/Activity;)V
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_2f

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
    invoke-static {p0}, Ls50;->F0(Landroid/app/Activity;)V
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
    if-ne p1, v0, :cond_2f

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f1201c3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2f} :catch_2f

    .line 46
    .line 47
    .line 48
    :catch_2f
    :cond_2f
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

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
    const-string p1, "</b>"

    .line 11
    .line 12
    const-string v0, "<b>"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_f
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Rubik-Regular.ttf"

    .line 24
    .line 25
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->d:Landroid/graphics/Typeface;

    .line 30
    .line 31
    const v3, 0x7f090232

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f090082

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/ImageButton;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->e:Landroid/widget/ImageButton;

    .line 53
    .line 54
    const v3, 0x7f090347

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/ImageButton;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->f:Landroid/widget/ImageButton;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const v3, 0x7f0903de

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/mm/MmSettingsActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f120290

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->f:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->h:Ljava/lang/String;

    .line 116
    .line 117
    const v3, 0x7f090258

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->i:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->i:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const v3, 0x7f09047d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    iput-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->j:Landroidx/appcompat/widget/Toolbar;

    .line 146
    .line 147
    const v3, 0x7f09013c

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 155
    .line 156
    iput-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 157
    .line 158
    const v3, 0x7f0902ae

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/widget/ListView;

    .line 166
    .line 167
    iput-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->l:Landroid/widget/ListView;

    .line 168
    .line 169
    const v3, 0x7f0900bc

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->n:Landroid/widget/TextView;

    .line 179
    .line 180
    const v3, 0x7f0902a4

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->o:Landroid/widget/TextView;

    .line 190
    .line 191
    const v3, 0x7f090275

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->p:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->o:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v4, p0, Lcom/mode/bok/mm/MmSettingsActivity;->d:Landroid/graphics/Typeface;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->n:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/mode/bok/mm/MmSettingsActivity;->d:Landroid/graphics/Typeface;

    .line 212
    .line 213
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->p:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/mode/bok/mm/MmSettingsActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->p:Landroid/widget/TextView;

    .line 224
    .line 225
    const/16 v4, 0x8

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->o:Landroid/widget/TextView;

    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const v6, 0x7f120094

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v5, " <b>"

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const v6, 0x7f1201b0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->n:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v4, p0, Lcom/mode/bok/mm/MmSettingsActivity;->h:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Lcom/mode/bok/mm/MmSettingsActivity;->p:Landroid/widget/TextView;

    .line 298
    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const v5, 0x7f120093

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Lz90;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const v3, 0x7f030013

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v3, Ldb;->t:[I

    .line 346
    .line 347
    invoke-direct {p1, p0, v0, v3, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/mode/bok/mm/MmSettingsActivity;->l:Landroid/widget/ListView;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/mode/bok/mm/MmSettingsActivity;->l:Landroid/widget/ListView;

    .line 356
    .line 357
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 358
    .line 359
    .line 360
    const p1, 0x7f0900eb

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Landroid/widget/ListView;

    .line 368
    .line 369
    iput-object p1, p0, Lcom/mode/bok/mm/MmSettingsActivity;->r:Landroid/widget/ListView;

    .line 370
    .line 371
    new-instance p1, Lfc;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const v3, 0x7f030016

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    sget-object v6, Ldb;->s:[I

    .line 385
    .line 386
    const-string v7, "MmSettingsMenus"

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    move-object v3, p1

    .line 390
    move-object v4, p0

    .line 391
    invoke-direct/range {v3 .. v8}, Lfc;-><init>(Landroid/content/Context;[Ljava/lang/String;[ILjava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/mode/bok/mm/MmSettingsActivity;->r:Landroid/widget/ListView;

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/mode/bok/mm/MmSettingsActivity;->r:Landroid/widget/ListView;

    .line 400
    .line 401
    new-instance v0, Lfh;

    .line 402
    .line 403
    const/16 v3, 0xe

    .line 404
    .line 405
    invoke-direct {v0, p0, v3}, Lfh;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19a} :catch_19a

    .line 409
    .line 410
    .line 411
    :catch_19a
    :try_start_19a
    iget-object v8, p0, Lcom/mode/bok/mm/MmSettingsActivity;->j:Landroidx/appcompat/widget/Toolbar;

    .line 412
    .line 413
    new-instance p1, Ltt;

    .line 414
    .line 415
    iget-object v7, p0, Lcom/mode/bok/mm/MmSettingsActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 416
    .line 417
    const/16 v9, 0x19

    .line 418
    .line 419
    move-object v4, p1

    .line 420
    move-object v5, p0

    .line 421
    move-object v6, p0

    .line 422
    invoke-direct/range {v4 .. v9}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 423
    .line 424
    .line 425
    iput-object p1, p0, Lcom/mode/bok/mm/MmSettingsActivity;->m:Ltt;

    .line 426
    .line 427
    const p1, 0x7f0902d1

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Landroid/widget/ImageView;

    .line 435
    .line 436
    iput-object p1, p0, Lcom/mode/bok/mm/MmSettingsActivity;->q:Landroid/widget/ImageView;

    .line 437
    .line 438
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/mode/bok/mm/MmSettingsActivity;->q:Landroid/widget/ImageView;

    .line 442
    .line 443
    new-instance v0, Lvg;

    .line 444
    .line 445
    const/16 v3, 0x18

    .line 446
    .line 447
    invoke-direct {v0, p0, v3}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/mode/bok/mm/MmSettingsActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 454
    .line 455
    iget-object v0, p0, Lcom/mode/bok/mm/MmSettingsActivity;->m:Ltt;

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-eqz p1, :cond_1e6

    .line 465
    .line 466
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_1e6} :catch_1e6

    .line 485
    .line 486
    .line 487
    :catch_1e6
    :cond_1e6
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    if-eq p3, p1, :cond_9

    .line 4
    .line 5
    :try_start_4
    new-instance p1, Lzt;

    .line 6
    .line 7
    invoke-direct {p1, p0, p3}, Lzt;-><init>(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/mode/bok/mm/MmSettingsActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_e

    .line 13
    .line 14
    .line 15
    :catch_e
    return-void
.end method
