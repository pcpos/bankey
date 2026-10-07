###### Class com.mode.bok.mm.MmReferandEarnActivity (com.mode.bok.mm.MmReferandEarnActivity)
.class public Lcom/mode/bok/mm/MmReferandEarnActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/EditText;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/EditText;

.field public K:Landroid/widget/EditText;

.field public L:Landroid/widget/EditText;

.field public M:Landroid/widget/EditText;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:I

.field public T:Landroid/widget/Button;

.field public U:Landroid/widget/Button;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

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

.field public r:Ltt;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lq9;

    .line 18
    .line 19
    invoke-direct {v0}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->l:Lq9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->j:Lu40;

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
    if-nez v0, :cond_ac

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_ac

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
    goto/16 :goto_ac

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
    iput-object v0, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_b0

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->m:Lq3;

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
    if-eqz p1, :cond_62

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->m:Lq3;

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
    goto :goto_a7

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->m:Lq3;

    .line 100
    .line 101
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_78

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->m:Lq3;

    .line 112
    .line 113
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_a7

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->m:Lq3;

    .line 122
    .line 123
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_a8

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->m:Lq3;

    .line 134
    .line 135
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "00"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9e

    .line 146
    .line 147
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->m:Lq3;

    .line 148
    .line 149
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "BTN_HOME"

    .line 154
    .line 155
    invoke-static {p0, p1, v0}, Ly6;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a7

    .line 159
    :cond_9e
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->m:Lq3;

    .line 160
    .line 161
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    return-void

    .line 169
    :cond_a8
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    :goto_ac
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_af} :catch_b0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_b0
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    const v1, 0x7f130119

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0c0098

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, -0x1

    .line 41
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    .line 43
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f09048b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->Z:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->Z:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f120148

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f09048a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->a0:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "refeCuIntr"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_73

    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    :cond_73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_9c

    .line 121
    .line 122
    const-string v2, "?"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7f} :catch_d5

    .line 128
    const-string v3, "\\?"

    .line 129
    .line 130
    if-nez v2, :cond_90

    .line 131
    .line 132
    :try_start_83
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8a

    .line 137
    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->a0:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_ac

    .line 145
    :cond_90
    :goto_90
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->a0:Landroid/widget/TextView;

    .line 146
    .line 147
    const-string v4, "\u2714"

    .line 148
    .line 149
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_ac

    .line 157
    :cond_9c
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->a0:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v3, 0x7f1200c0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    const v1, 0x7f090126

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/widget/Button;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v3, 0x7f120207

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lql;

    .line 202
    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    invoke-direct {v2, p0, v0, v3}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_d5} :catch_d5

    .line 212
    .line 213
    .line 214
    :catch_d5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->K1:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_70

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->k:Lfq;

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->k:Lfq;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aget-object v3, v0, v3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->E:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->k:Lfq;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aget-object v3, v0, v3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->k:Lfq;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    aget-object v3, v0, v3

    .line 58
    .line 59
    iget-object v4, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->F:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->k:Lfq;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    aget-object v3, v0, v3

    .line 68
    .line 69
    iget-object v4, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->N:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->k:Lfq;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    aget-object v3, v0, v3

    .line 78
    .line 79
    iget-object v4, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->O:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->k:Lfq;

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    aget-object v3, v0, v3

    .line 88
    .line 89
    iget-object v4, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->Q:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->k:Lfq;

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    aget-object v0, v0, v3

    .line 99
    .line 100
    iget-object v3, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->P:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "[-+.^:,]"

    .line 103
    .line 104
    const-string v5, ""

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_a7

    .line 118
    .line 119
    invoke-static {}, Lsg0;->f()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_8b

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const v0, 0x7f12028d

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_aa

    .line 140
    :cond_8b
    new-instance p1, Lu40;

    .line 141
    .line 142
    invoke-direct {p1}, Lu40;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->j:Lu40;

    .line 146
    .line 147
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 150
    .line 151
    new-array v0, v2, [Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->k:Lfq;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v0, v1

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 165
    .line 166
    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_aa} :catch_aa

    .line 169
    .line 170
    .line 171
    :catch_aa
    :goto_aa
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "00"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "contact_id = "

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x7

    .line 13
    if-eq p1, v4, :cond_10

    .line 14
    .line 15
    goto/16 :goto_a3

    .line 16
    .line 17
    :cond_10
    const/4 p1, -0x1

    .line 18
    if-ne p2, p1, :cond_a3

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_a3

    .line 41
    .line 42
    const-string p2, "display_name"

    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-string p2, "_id"

    .line 52
    .line 53
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "has_phone_number"

    .line 62
    .line 63
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p3, 0x1

    .line 80
    if-ne p1, p3, :cond_a3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_6a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_a3

    .line 112
    .line 113
    const-string p2, "data1"

    .line 114
    .line 115
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string p3, "\\s"

    .line 124
    .line 125
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p3, "[-+.^:,]"

    .line 130
    .line 131
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_91

    .line 140
    .line 141
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_9d

    .line 146
    :cond_91
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_9d

    .line 151
    .line 152
    const-string p3, "249"

    .line 153
    .line 154
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :cond_9d
    :goto_9d
    iget-object p3, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->K:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_a2} :catch_a3

    .line 161
    .line 162
    .line 163
    goto :goto_6a

    .line 164
    :catch_a3
    :cond_a3
    :goto_a3
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
    .registers 10

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_1f4

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
    move-result v0

    .line 29
    const v1, 0x7f090347

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_2f

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f1201c3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_33} :catch_1f4

    .line 52
    const v1, 0x7f090250

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    if-ne v0, v1, :cond_6f

    .line 60
    .line 61
    :try_start_3c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3e} :catch_6f

    .line 62
    .line 63
    const/16 v1, 0x17

    .line 64
    .line 65
    const/4 v5, 0x7

    .line 66
    const-string v6, "android.intent.action.PICK"

    .line 67
    .line 68
    if-lt v0, v1, :cond_65

    .line 69
    .line 70
    :try_start_45
    const-string v0, "android.permission.READ_CONTACTS"
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_47} :catch_6f

    .line 71
    .line 72
    :try_start_47
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_57

    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0, v4}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_54} :catch_56

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_58

    .line 87
    :catch_56
    nop

    .line 88
    :cond_57
    const/4 v0, 0x1

    .line 89
    :goto_58
    if-eqz v0, :cond_6f

    .line 90
    .line 91
    :try_start_5a
    new-instance v0, Landroid/content/Intent;

    .line 92
    .line 93
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    new-instance v0, Landroid/content/Intent;

    .line 103
    .line 104
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_6f} :catch_6f

    .line 110
    .line 111
    .line 112
    :catch_6f
    :cond_6f
    :goto_6f
    :try_start_6f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const v1, 0x7f090280

    .line 117
    .line 118
    .line 119
    if-eq v0, v1, :cond_81

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const v1, 0x7f09027f

    .line 126
    .line 127
    .line 128
    if-ne v0, v1, :cond_84

    .line 129
    .line 130
    :cond_81
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmReferandEarnActivity;->c()V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const v0, 0x7f0900b7

    .line 138
    .line 139
    .line 140
    if-ne p1, v0, :cond_1f4

    .line 141
    .line 142
    invoke-static {}, Ll90;->a()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_94

    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->X:Landroid/view/View;

    .line 150
    .line 151
    const v0, 0x7f060081

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->W:Landroid/view/View;

    .line 162
    .line 163
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->Y:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->z:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->D:Ljava/lang/String;

    .line 194
    .line 195
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->A:Landroid/widget/EditText;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->E:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->B:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->F:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->C:Landroid/widget/EditText;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->G:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->J:Landroid/widget/EditText;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->N:Ljava/lang/String;

    .line 258
    .line 259
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->K:Landroid/widget/EditText;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->O:Ljava/lang/String;

    .line 274
    .line 275
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->L:Landroid/widget/EditText;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->P:Ljava/lang/String;

    .line 290
    .line 291
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->M:Landroid/widget/EditText;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->Q:Ljava/lang/String;

    .line 306
    .line 307
    const/4 p1, 0x3

    .line 308
    new-array v0, p1, [Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->D:Ljava/lang/String;

    .line 311
    .line 312
    aput-object v1, v0, v3

    .line 313
    .line 314
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->N:Ljava/lang/String;

    .line 315
    .line 316
    aput-object v1, v0, v2

    .line 317
    .line 318
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->O:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v5, 0x2

    .line 321
    aput-object v1, v0, v5

    .line 322
    .line 323
    invoke-static {v0, p0}, Lsg0;->c([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const v1, 0x7f06001b

    .line 328
    .line 329
    .line 330
    if-nez v0, :cond_1ba

    .line 331
    .line 332
    iget-object v0, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->P:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_194

    .line 339
    .line 340
    iget-object v0, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->O:Ljava/lang/String;

    .line 341
    .line 342
    sget-object v6, Lsg0;->n:[Ljava/lang/String;

    .line 343
    .line 344
    aget-object v5, v6, v5

    .line 345
    .line 346
    sget-object v7, Lsg0;->o:[Ljava/lang/Integer;

    .line 347
    .line 348
    aget-object v2, v7, v2

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v0, v5, v2, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_18a

    .line 359
    .line 360
    iget-object v0, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->P:Ljava/lang/String;

    .line 361
    .line 362
    aget-object v2, v6, v4

    .line 363
    .line 364
    aget-object p1, v7, p1

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-static {v0, v2, p1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_180

    .line 375
    .line 376
    sget-object p1, Lb90;->K1:[Ljava/lang/String;

    .line 377
    .line 378
    aget-object p1, p1, v3

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmReferandEarnActivity;->d(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1f4

    .line 384
    .line 385
    :cond_180
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->Y:Landroid/view/View;

    .line 386
    .line 387
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_1f4

    .line 395
    :cond_18a
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->X:Landroid/view/View;

    .line 396
    .line 397
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_1f4

    .line 405
    :cond_194
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->O:Ljava/lang/String;

    .line 406
    .line 407
    sget-object v0, Lsg0;->n:[Ljava/lang/String;

    .line 408
    .line 409
    aget-object v0, v0, v5

    .line 410
    .line 411
    sget-object v4, Lsg0;->o:[Ljava/lang/Integer;

    .line 412
    .line 413
    aget-object v2, v4, v2

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {p1, v0, v2, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_1b0

    .line 424
    .line 425
    sget-object p1, Lb90;->K1:[Ljava/lang/String;

    .line 426
    .line 427
    aget-object p1, p1, v3

    .line 428
    .line 429
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmReferandEarnActivity;->d(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1f4

    .line 433
    :cond_1b0
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->X:Landroid/view/View;

    .line 434
    .line 435
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_1f4

    .line 443
    :cond_1ba
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->N:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_1ce

    .line 450
    .line 451
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->N:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_1ce

    .line 458
    .line 459
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->N:Ljava/lang/String;

    .line 460
    .line 461
    if-nez p1, :cond_1d7

    .line 462
    .line 463
    :cond_1ce
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->W:Landroid/view/View;

    .line 464
    .line 465
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->O:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-nez p1, :cond_1eb

    .line 479
    .line 480
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->O:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_1eb

    .line 487
    .line 488
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->O:Ljava/lang/String;

    .line 489
    .line 490
    if-nez p1, :cond_1f4

    .line 491
    .line 492
    :cond_1eb
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->X:Landroid/view/View;

    .line 493
    .line 494
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_1f4} :catch_1f4

    .line 499
    .line 500
    .line 501
    :catch_1f4
    :cond_1f4
    :goto_1f4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00e4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "refCount"

    .line 11
    .line 12
    const-string v0, "cusAlRefer"

    .line 13
    .line 14
    const-string v1, "</b>"

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
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "Rubik-Regular.ttf"

    .line 28
    .line 29
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 34
    .line 35
    const v5, 0x7f090232

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v5, 0x7f090082

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/ImageButton;

    .line 55
    .line 56
    iput-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->e:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const v5, 0x7f090347

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/ImageButton;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->f:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v5, 0x7f0903de

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v7, 0x7f120258

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->e:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->f:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->h:Ljava/lang/String;

    .line 120
    .line 121
    const v5, 0x7f090258

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->n:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->n:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const v5, 0x7f09047d

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 148
    .line 149
    iput-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 150
    .line 151
    const v5, 0x7f09013c

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 159
    .line 160
    iput-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 161
    .line 162
    const v5, 0x7f0902ae

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/widget/ListView;

    .line 170
    .line 171
    iput-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->q:Landroid/widget/ListView;

    .line 172
    .line 173
    const v5, 0x7f0900bc

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->s:Landroid/widget/TextView;

    .line 183
    .line 184
    const v5, 0x7f0902a4

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->t:Landroid/widget/TextView;

    .line 194
    .line 195
    const v5, 0x7f090275

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->u:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->t:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v6, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->s:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v6, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->u:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v6, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->u:Landroid/widget/TextView;

    .line 228
    .line 229
    const/16 v6, 0x8

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->t:Landroid/widget/TextView;

    .line 235
    .line 236
    new-instance v7, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const v9, 0x7f120094

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v8, " <b>"

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const v9, 0x7f1201b0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->s:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v7, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->h:Ljava/lang/String;

    .line 291
    .line 292
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v4, v7, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->u:Landroid/widget/TextView;

    .line 302
    .line 303
    new-instance v7, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const v9, 0x7f120093

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lz90;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const v5, 0x7f030013

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v5, Ldb;->t:[I

    .line 350
    .line 351
    invoke-direct {v1, p0, v2, v5, v4}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 352
    .line 353
    .line 354
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->q:Landroid/widget/ListView;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->q:Landroid/widget/ListView;

    .line 360
    .line 361
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 362
    .line 363
    .line 364
    const v1, 0x7f09020a

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Landroid/widget/TextView;

    .line 372
    .line 373
    iput-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->V:Landroid/widget/TextView;

    .line 374
    .line 375
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->V:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const v5, 0x7f1201c1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    const v1, 0x7f0900b7

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Landroid/widget/Button;

    .line 404
    .line 405
    iput-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->T:Landroid/widget/Button;

    .line 406
    .line 407
    const v1, 0x7f0900b3

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Landroid/widget/Button;

    .line 415
    .line 416
    iput-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->U:Landroid/widget/Button;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->T:Landroid/widget/Button;

    .line 419
    .line 420
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->U:Landroid/widget/Button;

    .line 426
    .line 427
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->T:Landroid/widget/Button;

    .line 433
    .line 434
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->U:Landroid/widget/Button;

    .line 438
    .line 439
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    const v1, 0x7f0902a3

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Landroid/widget/LinearLayout;

    .line 450
    .line 451
    iput-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->w:Landroid/widget/LinearLayout;

    .line 452
    .line 453
    const v1, 0x7f0900fb

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Landroid/widget/TextView;

    .line 461
    .line 462
    iput-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->x:Landroid/widget/TextView;

    .line 463
    .line 464
    const v1, 0x7f090280

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroid/widget/TextView;

    .line 472
    .line 473
    iput-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->y:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    const v1, 0x7f0901d0

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Landroid/widget/EditText;

    .line 486
    .line 487
    iput-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->z:Landroid/widget/EditText;

    .line 488
    .line 489
    const v1, 0x7f0901cf

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Landroid/widget/EditText;

    .line 497
    .line 498
    iput-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->A:Landroid/widget/EditText;

    .line 499
    .line 500
    const v1, 0x7f090179

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Landroid/widget/EditText;

    .line 508
    .line 509
    iput-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->B:Landroid/widget/EditText;

    .line 510
    .line 511
    const v1, 0x7f0901d2

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Landroid/widget/EditText;

    .line 519
    .line 520
    iput-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->C:Landroid/widget/EditText;

    .line 521
    .line 522
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->x:Landroid/widget/TextView;

    .line 523
    .line 524
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 525
    .line 526
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 527
    .line 528
    .line 529
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->y:Landroid/widget/TextView;

    .line 530
    .line 531
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 532
    .line 533
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->z:Landroid/widget/EditText;

    .line 537
    .line 538
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->A:Landroid/widget/EditText;

    .line 544
    .line 545
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->B:Landroid/widget/EditText;

    .line 551
    .line 552
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->C:Landroid/widget/EditText;

    .line 558
    .line 559
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 562
    .line 563
    .line 564
    const v1, 0x7f0904d5

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->W:Landroid/view/View;

    .line 572
    .line 573
    const v1, 0x7f0904d4

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iput-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->X:Landroid/view/View;

    .line 581
    .line 582
    const v1, 0x7f0904d6

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iput-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->Y:Landroid/view/View;

    .line 590
    .line 591
    const v1, 0x7f090250

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Landroid/widget/ImageView;

    .line 599
    .line 600
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    const v1, 0x7f0900fd

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Landroid/widget/TextView;

    .line 611
    .line 612
    iput-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->H:Landroid/widget/TextView;

    .line 613
    .line 614
    const v1, 0x7f09027f

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Landroid/widget/TextView;

    .line 622
    .line 623
    iput-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->I:Landroid/widget/TextView;

    .line 624
    .line 625
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    const v1, 0x7f0901ce

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Landroid/widget/EditText;

    .line 636
    .line 637
    iput-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->J:Landroid/widget/EditText;

    .line 638
    .line 639
    const v1, 0x7f0901d1

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Landroid/widget/EditText;

    .line 647
    .line 648
    iput-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->K:Landroid/widget/EditText;

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 667
    .line 668
    .line 669
    const v1, 0x7f090178

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Landroid/widget/EditText;

    .line 677
    .line 678
    iput-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->L:Landroid/widget/EditText;

    .line 679
    .line 680
    const v1, 0x7f0901d3

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Landroid/widget/EditText;

    .line 688
    .line 689
    iput-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->M:Landroid/widget/EditText;

    .line 690
    .line 691
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->H:Landroid/widget/TextView;

    .line 692
    .line 693
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 694
    .line 695
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 696
    .line 697
    .line 698
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->I:Landroid/widget/TextView;

    .line 699
    .line 700
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 701
    .line 702
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 703
    .line 704
    .line 705
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->J:Landroid/widget/EditText;

    .line 706
    .line 707
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->K:Landroid/widget/EditText;

    .line 713
    .line 714
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->L:Landroid/widget/EditText;

    .line 720
    .line 721
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->M:Landroid/widget/EditText;

    .line 727
    .line 728
    iget-object v2, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->d:Landroid/graphics/Typeface;

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1
    :try_end_2e4
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2e4} :catch_360

    .line 741
    const-string v2, ""

    .line 742
    .line 743
    if-nez v1, :cond_2e9

    .line 744
    .line 745
    move-object v1, v2

    .line 746
    :cond_2e9
    :try_start_2e9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_319

    .line 751
    .line 752
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-nez v0, :cond_2fa

    .line 761
    .line 762
    move-object v0, v2

    .line 763
    :cond_2fa
    const-string v1, "Y"

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_319

    .line 770
    .line 771
    iget-object v0, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->w:Landroid/widget/LinearLayout;

    .line 772
    .line 773
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    iget-object v0, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->z:Landroid/widget/EditText;

    .line 777
    .line 778
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v5, "referCName"

    .line 783
    .line 784
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    if-nez v1, :cond_316

    .line 789
    .line 790
    move-object v1, v2

    .line 791
    :cond_316
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    :cond_319
    iget-object v0, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->A:Landroid/widget/EditText;

    .line 795
    .line 796
    iget-object v1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->h:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v4, v1, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-nez v0, :cond_32f

    .line 814
    .line 815
    move-object v0, v2

    .line 816
    :cond_32f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_34c

    .line 821
    .line 822
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    if-nez p1, :cond_340

    .line 831
    .line 832
    goto :goto_341

    .line 833
    :cond_340
    move-object v2, p1

    .line 834
    :goto_341
    const-string p1, "0"

    .line 835
    .line 836
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result p1

    .line 840
    if-eqz p1, :cond_34c

    .line 841
    .line 842
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmReferandEarnActivity;->c()V

    .line 843
    .line 844
    .line 845
    :cond_34c
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->B:Landroid/widget/EditText;

    .line 846
    .line 847
    new-instance v0, Lq00;

    .line 848
    .line 849
    invoke-direct {v0, p0, v4}, Lq00;-><init>(Lcom/mode/bok/mm/MmReferandEarnActivity;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 853
    .line 854
    .line 855
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->L:Landroid/widget/EditText;

    .line 856
    .line 857
    new-instance v0, Lq00;

    .line 858
    .line 859
    invoke-direct {v0, p0, v3}, Lq00;-><init>(Lcom/mode/bok/mm/MmReferandEarnActivity;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_360
    .catch Ljava/lang/Exception; {:try_start_2e9 .. :try_end_360} :catch_360

    .line 863
    .line 864
    .line 865
    :catch_360
    :try_start_360
    iget-object v9, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 866
    .line 867
    new-instance p1, Ltt;

    .line 868
    .line 869
    iget-object v8, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 870
    .line 871
    const/16 v10, 0x17

    .line 872
    .line 873
    move-object v5, p1

    .line 874
    move-object v6, p0

    .line 875
    move-object v7, p0

    .line 876
    invoke-direct/range {v5 .. v10}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 877
    .line 878
    .line 879
    iput-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->r:Ltt;

    .line 880
    .line 881
    const p1, 0x7f0902d1

    .line 882
    .line 883
    .line 884
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    check-cast p1, Landroid/widget/ImageView;

    .line 889
    .line 890
    iput-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->v:Landroid/widget/ImageView;

    .line 891
    .line 892
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->v:Landroid/widget/ImageView;

    .line 896
    .line 897
    new-instance v0, Lvg;

    .line 898
    .line 899
    const/16 v1, 0x16

    .line 900
    .line 901
    invoke-direct {v0, p0, v1}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 905
    .line 906
    .line 907
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 908
    .line 909
    iget-object v0, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->r:Ltt;

    .line 910
    .line 911
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    if-eqz p1, :cond_3ac

    .line 919
    .line 920
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_3ac
    .catch Ljava/lang/Exception; {:try_start_360 .. :try_end_3ac} :catch_3ac

    .line 939
    .line 940
    .line 941
    :catch_3ac
    :cond_3ac
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lzt;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lzt;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mode/bok/mm/MmReferandEarnActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
