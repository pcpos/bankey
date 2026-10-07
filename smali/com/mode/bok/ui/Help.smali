###### Class com.mode.bok.ui.Help (com.mode.bok.ui.Help)
.class public Lcom/mode/bok/ui/Help;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/EditText;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/EditText;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Lcom/google/android/material/textfield/TextInputLayout;

.field public R:Lcom/google/android/material/textfield/TextInputLayout;

.field public S:Lcom/google/android/material/textfield/TextInputLayout;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b:Lu40;

.field public b0:Landroid/view/View;

.field public c:Lfq;

.field public c0:Lcom/google/android/material/textfield/TextInputLayout;

.field public final d:Lq9;

.field public d0:Ljava/lang/Boolean;

.field public e:Lq3;

.field public final e0:Ljava/util/LinkedHashMap;

.field public f:Landroid/widget/Button;

.field public final f0:Ljava/util/LinkedHashMap;

.field public g:Landroid/widget/Button;

.field public g0:Ljava/util/LinkedHashMap;

.field public h:Landroid/graphics/Typeface;

.field public h0:Ljava/util/LinkedHashMap;

.field public i:Landroid/widget/TextView;

.field public i0:[Ljava/lang/String;

.field public j:Landroid/widget/LinearLayout;

.field public j0:Ls0;

.field public k:Landroid/widget/LinearLayout;

.field public k0:[Ljava/lang/String;

.field public l:Landroid/widget/LinearLayout;

.field public l0:I

.field public m:Landroid/widget/LinearLayout;

.field public m0:I

.field public n:Landroid/widget/LinearLayout;

.field public n0:I

.field public o:Landroid/widget/LinearLayout;

.field public o0:Ljava/lang/String;

.field public p:Landroid/widget/LinearLayout;

.field public p0:Ljava/lang/String;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/EditText;

.field public z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

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
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->c:Lfq;

    .line 10
    .line 11
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->d:Lq9;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->d0:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->e0:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->f0:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->g0:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->h0:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->k0:[Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/mode/bok/ui/Help;->l0:I

    .line 55
    .line 56
    iput v1, p0, Lcom/mode/bok/ui/Help;->m0:I

    .line 57
    .line 58
    iput v1, p0, Lcom/mode/bok/ui/Help;->n0:I

    .line 59
    .line 60
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->o0:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->p0:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->b:Lu40;

    .line 3
    .line 4
    iget-object v1, v1, Lu40;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/app/ProgressDialog;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    const-string v1, "TIMEDOUT"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_c2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_c2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    goto/16 :goto_c2

    .line 32
    .line 33
    :cond_20
    new-instance v1, Lq3;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/mode/bok/ui/Help;->e:Lq3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_c8

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_30
    :try_start_30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4b

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->e:Lq3;

    .line 56
    .line 57
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v1, p1

    .line 65
    :goto_40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->e:Lq3;

    .line 77
    .line 78
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "V2244"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_63

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->e:Lq3;

    .line 91
    .line 92
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_c7

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->e:Lq3;

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
    if-nez p1, :cond_79

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->e:Lq3;

    .line 113
    .line 114
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_c7

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->e:Lq3;

    .line 123
    .line 124
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_be

    .line 133
    .line 134
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->e:Lq3;

    .line 135
    .line 136
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v1, "00"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_b4

    .line 147
    .line 148
    sget-object p1, Lvg0;->P:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->e:Lq3;

    .line 151
    .line 152
    iget-object v1, v1, Lq3;->c:Ljava/io/Serializable;

    .line 153
    .line 154
    check-cast v1, Lfq;

    .line 155
    .line 156
    const-string v2, "HelpLineMobileNumber"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p0, p1, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->e:Lq3;

    .line 170
    .line 171
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v1, "PRBTN_OK"

    .line 176
    .line 177
    invoke-static {p0, p1, v1}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_c7

    .line 181
    :cond_b4
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->e:Lq3;

    .line 182
    .line 183
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_c7

    .line 191
    :cond_be
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c2
    :goto_c2
    sput-boolean v0, Lum;->d:Z

    .line 196
    .line 197
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_c7} :catch_c8

    .line 198
    .line 199
    .line 200
    :goto_c7
    return-void

    .line 201
    :catch_c8
    sput-boolean v0, Lum;->d:Z

    .line 202
    .line 203
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "Service"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Landroid/app/Dialog;

    .line 4
    .line 5
    const v2, 0x7f130119

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0c007b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0900b2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/Button;

    .line 44
    .line 45
    const v4, 0x7f0900b3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/Button;

    .line 53
    .line 54
    const v5, 0x7f090141

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_51} :catch_18d

    .line 82
    const-string v7, ""

    .line 83
    .line 84
    const-string v8, "Questions"

    .line 85
    .line 86
    if-eqz v6, :cond_98

    .line 87
    .line 88
    :try_start_57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v9, 0x7f12027a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lqf;

    .line 111
    .line 112
    invoke-direct {v6}, Lqf;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez v5, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v7, v5

    .line 119
    :goto_76
    invoke-virtual {v6, v7}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ldq;

    .line 124
    .line 125
    const-string v6, "service"

    .line 126
    .line 127
    invoke-virtual {p0, v5, v6}, Lcom/mode/bok/ui/Help;->d(Ldq;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/mode/bok/ui/Help;->e0:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    new-array v6, v2, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, [Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, p0, Lcom/mode/bok/ui/Help;->k0:[Ljava/lang/String;

    .line 150
    .line 151
    goto/16 :goto_11d

    .line 152
    .line 153
    :cond_98
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_de

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const v9, 0x7f120272

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Lqf;

    .line 182
    .line 183
    invoke-direct {v6}, Lqf;-><init>()V

    .line 184
    .line 185
    .line 186
    if-nez v5, :cond_bc

    .line 187
    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v7, v5

    .line 190
    :goto_bd
    invoke-virtual {v6, v7}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ldq;

    .line 195
    .line 196
    const-string v6, "question"

    .line 197
    .line 198
    invoke-virtual {p0, v5, v6}, Lcom/mode/bok/ui/Help;->d(Ldq;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v6, p0, Lcom/mode/bok/ui/Help;->f0:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    new-array v6, v2, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, [Ljava/lang/String;

    .line 219
    .line 220
    iput-object v5, p0, Lcom/mode/bok/ui/Help;->k0:[Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_11d

    .line 223
    :cond_de
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const v9, 0x7f1202a3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const-string v6, "SubService"

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v6, Lqf;

    .line 248
    .line 249
    invoke-direct {v6}, Lqf;-><init>()V

    .line 250
    .line 251
    .line 252
    if-nez v5, :cond_fe

    .line 253
    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move-object v7, v5

    .line 256
    :goto_ff
    invoke-virtual {v6, v7}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lfq;

    .line 261
    .line 262
    invoke-virtual {p0, v5}, Lcom/mode/bok/ui/Help;->e(Lfq;)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Ljava/util/ArrayList;

    .line 266
    .line 267
    iget-object v6, p0, Lcom/mode/bok/ui/Help;->g0:Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    new-array v6, v2, [Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, [Ljava/lang/String;

    .line 283
    .line 284
    iput-object v5, p0, Lcom/mode/bok/ui/Help;->k0:[Ljava/lang/String;

    .line 285
    .line 286
    :goto_11d
    const v5, 0x7f09013f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Landroid/widget/ListView;

    .line 294
    .line 295
    new-instance v6, Ls0;

    .line 296
    .line 297
    iget-object v7, p0, Lcom/mode/bok/ui/Help;->k0:[Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v6, p0, v7, v2}, Ls0;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    iput-object v6, p0, Lcom/mode/bok/ui/Help;->j0:Ls0;

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_149

    .line 312
    .line 313
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->p0:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_170

    .line 316
    .line 317
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->j0:Ls0;

    .line 318
    .line 319
    iget v6, p0, Lcom/mode/bok/ui/Help;->l0:I

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Ls0;->a(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->j0:Ls0;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 327
    .line 328
    .line 329
    goto :goto_170

    .line 330
    :cond_149
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_160

    .line 335
    .line 336
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->p0:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v0, :cond_170

    .line 339
    .line 340
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->j0:Ls0;

    .line 341
    .line 342
    iget v6, p0, Lcom/mode/bok/ui/Help;->l0:I

    .line 343
    .line 344
    invoke-virtual {v0, v6}, Ls0;->a(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->j0:Ls0;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 350
    .line 351
    .line 352
    goto :goto_170

    .line 353
    :cond_160
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->o0:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v0, :cond_170

    .line 356
    .line 357
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->j0:Ls0;

    .line 358
    .line 359
    iget v6, p0, Lcom/mode/bok/ui/Help;->n0:I

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Ls0;->a(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->j0:Ls0;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 367
    .line 368
    .line 369
    :cond_170
    :goto_170
    new-instance v0, Ltu;

    .line 370
    .line 371
    const/4 v6, 0x7

    .line 372
    invoke-direct {v0, p0, p1, v6}, Ltu;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/io/Serializable;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lwn;

    .line 379
    .line 380
    invoke-direct {v0, p0, p1, v1, v2}, Lwn;-><init>(Lcom/mode/bok/ui/Help;Ljava/lang/String;Landroid/app/Dialog;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lwn;

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    invoke-direct {v0, p0, p1, v1, v2}, Lwn;-><init>(Lcom/mode/bok/ui/Help;Ljava/lang/String;Landroid/app/Dialog;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_18d} :catch_18d

    .line 396
    .line 397
    .line 398
    :catch_18d
    return-void
.end method

.method public final d(Ldq;Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1b

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge p1, v2, :cond_94

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v3, -0x457dc41a

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v2, v3, :cond_3c

    .line 44
    .line 45
    const v3, 0x7643c6b5

    .line 46
    .line 47
    .line 48
    if-eq v2, v3, :cond_32

    .line 49
    .line 50
    goto :goto_46

    .line 51
    :cond_32
    const-string v2, "service"

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_46

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    const-string v2, "question"

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_94

    .line 67
    if-eqz v2, :cond_46

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    :goto_46
    const/4 v2, -0x1

    .line 72
    :goto_47
    const-string v3, "@#@"

    .line 73
    .line 74
    if-eqz v2, :cond_6c

    .line 75
    .line 76
    if-eq v2, v4, :cond_4e

    .line 77
    .line 78
    goto :goto_91

    .line 79
    :cond_4e
    :try_start_4e
    iget-object v2, p0, Lcom/mode/bok/ui/Help;->f0:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    aget-object v4, v5, v4

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aget-object v3, v3, v1

    .line 104
    .line 105
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_91

    .line 109
    :cond_6c
    iget-object v2, p0, Lcom/mode/bok/ui/Help;->e0:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aget-object v4, v5, v4

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aget-object v3, v3, v1

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_91} :catch_94

    .line 144
    .line 145
    .line 146
    :goto_91
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    goto :goto_1c

    .line 149
    :catch_94
    :cond_94
    return-void
.end method

.method public final e(Lfq;)V
    .registers 10

    .line 1
    const-string v0, "@#@"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/mode/bok/ui/Help;->g0:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/ui/Help;->h0:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v1, Ldq;

    .line 18
    .line 19
    invoke-direct {v1}, Ldq;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->e0:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mode/bok/ui/Help;->D:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ldq;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_36
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v2, v3, :cond_6f

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/mode/bok/ui/Help;->g0:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x1

    .line 76
    aget-object v5, v5, v6

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    aget-object v7, v7, v1

    .line 83
    .line 84
    invoke-virtual {v4, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/mode/bok/ui/Help;->h0:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aget-object v5, v5, v6

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v6, 0x2

    .line 100
    aget-object v3, v3, v6

    .line 101
    .line 102
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_68} :catch_6b

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_36

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string p1, "@#@"

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->d:Lq9;

    .line 4
    .line 5
    const-string v1, "BANKAK_HELP_API2"

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->c:Lfq;

    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mode/bok/ui/Help;->H:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->c:Lfq;

    .line 21
    .line 22
    const-string v1, "cif"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mode/bok/ui/Help;->I:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->c:Lfq;

    .line 30
    .line 31
    const-string v1, "phoneNumber"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mode/bok/ui/Help;->J:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->c:Lfq;

    .line 39
    .line 40
    const-string v1, "email"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mode/bok/ui/Help;->K:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->c:Lfq;

    .line 48
    .line 49
    const-string v1, "serviceName"

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/mode/bok/ui/Help;->e0:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/mode/bok/ui/Help;->M:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/mode/bok/ui/Help;->M:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->c:Lfq;

    .line 85
    .line 86
    const-string v1, "subServiceName"

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/mode/bok/ui/Help;->g0:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/mode/bok/ui/Help;->L:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/mode/bok/ui/Help;->L:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->c:Lfq;

    .line 122
    .line 123
    const-string v1, "comment"

    .line 124
    .line 125
    iget-object v2, p0, Lcom/mode/bok/ui/Help;->N:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->d0:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d8

    .line 137
    .line 138
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->F:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->P:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->G:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->O:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->c:Lfq;

    .line 163
    .line 164
    const-string v1, "authflag"

    .line 165
    .line 166
    const-string v2, "Y"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->c:Lfq;

    .line 172
    .line 173
    const-string v1, "scqtId"

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/mode/bok/ui/Help;->f0:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/mode/bok/ui/Help;->P:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->P:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->c:Lfq;

    .line 209
    .line 210
    const-string v0, "sqans"

    .line 211
    .line 212
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->O:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_d8
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_fc

    .line 222
    .line 223
    new-instance p1, Lu40;

    .line 224
    .line 225
    invoke-direct {p1}, Lu40;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lcom/mode/bok/ui/Help;->b:Lu40;

    .line 229
    .line 230
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    new-array v0, v0, [Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->c:Lfq;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v2, 0x0

    .line 247
    aput-object v1, v0, v2

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 250
    .line 251
    .line 252
    goto :goto_ff

    .line 253
    :cond_fc
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_ff} :catch_ff

    .line 254
    .line 255
    .line 256
    :catch_ff
    :goto_ff
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
    iget-object p3, p0, Lcom/mode/bok/ui/Help;->A:Landroid/widget/EditText;

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
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0900b3

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_302

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f090082

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_302

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x7

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const v4, 0x7f0900b7

    .line 29
    .line 30
    .line 31
    if-ne v0, v4, :cond_25f

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->T:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f060081

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->W:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->X:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->Y:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->Z:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->W:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->V:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->U:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->y:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/mode/bok/ui/Help;->H:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->z:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/mode/bok/ui/Help;->I:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->A:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/mode/bok/ui/Help;->J:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->B:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/mode/bok/ui/Help;->K:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->C:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/mode/bok/ui/Help;->L:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->D:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/mode/bok/ui/Help;->M:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->E:Landroid/widget/EditText;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lcom/mode/bok/ui/Help;->N:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->F:Landroid/widget/EditText;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/mode/bok/ui/Help;->P:Ljava/lang/String;

    .line 231
    .line 232
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->G:Landroid/widget/EditText;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/mode/bok/ui/Help;->O:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->d0:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const/4 v0, 0x5

    .line 251
    const/4 v4, 0x4

    .line 252
    const/4 v5, 0x3

    .line 253
    const/4 v6, 0x6

    .line 254
    const/4 v7, 0x2

    .line 255
    if-eqz p1, :cond_127

    .line 256
    .line 257
    const/16 p1, 0x8

    .line 258
    .line 259
    new-array p1, p1, [Ljava/lang/String;

    .line 260
    .line 261
    iget-object v8, p0, Lcom/mode/bok/ui/Help;->H:Ljava/lang/String;

    .line 262
    .line 263
    aput-object v8, p1, v2

    .line 264
    .line 265
    iget-object v8, p0, Lcom/mode/bok/ui/Help;->K:Ljava/lang/String;

    .line 266
    .line 267
    aput-object v8, p1, v3

    .line 268
    .line 269
    iget-object v8, p0, Lcom/mode/bok/ui/Help;->P:Ljava/lang/String;

    .line 270
    .line 271
    aput-object v8, p1, v7

    .line 272
    .line 273
    iget-object v8, p0, Lcom/mode/bok/ui/Help;->O:Ljava/lang/String;

    .line 274
    .line 275
    aput-object v8, p1, v5

    .line 276
    .line 277
    iget-object v5, p0, Lcom/mode/bok/ui/Help;->L:Ljava/lang/String;

    .line 278
    .line 279
    aput-object v5, p1, v4

    .line 280
    .line 281
    iget-object v4, p0, Lcom/mode/bok/ui/Help;->M:Ljava/lang/String;

    .line 282
    .line 283
    aput-object v4, p1, v0

    .line 284
    .line 285
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->N:Ljava/lang/String;

    .line 286
    .line 287
    aput-object v0, p1, v6

    .line 288
    .line 289
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->J:Ljava/lang/String;

    .line 290
    .line 291
    aput-object v0, p1, v1

    .line 292
    .line 293
    iput-object p1, p0, Lcom/mode/bok/ui/Help;->i0:[Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_143

    .line 296
    :cond_127
    new-array p1, v6, [Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->H:Ljava/lang/String;

    .line 299
    .line 300
    aput-object v1, p1, v2

    .line 301
    .line 302
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->K:Ljava/lang/String;

    .line 303
    .line 304
    aput-object v1, p1, v3

    .line 305
    .line 306
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->L:Ljava/lang/String;

    .line 307
    .line 308
    aput-object v1, p1, v7

    .line 309
    .line 310
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->M:Ljava/lang/String;

    .line 311
    .line 312
    aput-object v1, p1, v5

    .line 313
    .line 314
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->N:Ljava/lang/String;

    .line 315
    .line 316
    aput-object v1, p1, v4

    .line 317
    .line 318
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->J:Ljava/lang/String;

    .line 319
    .line 320
    aput-object v1, p1, v0

    .line 321
    .line 322
    iput-object p1, p0, Lcom/mode/bok/ui/Help;->i0:[Ljava/lang/String;

    .line 323
    .line 324
    :goto_143
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->i0:[Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    const v0, 0x7f06001b

    .line 331
    .line 332
    .line 333
    if-nez p1, :cond_1cc

    .line 334
    .line 335
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->K:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p0, p1}, Lsg0;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_1c1

    .line 342
    .line 343
    sget-boolean p1, Lum;->c:Z

    .line 344
    .line 345
    if-ne p1, v3, :cond_182

    .line 346
    .line 347
    sget-object p1, Lsg0;->n:[Ljava/lang/String;

    .line 348
    .line 349
    aget-object p1, p1, v7

    .line 350
    .line 351
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->J:Ljava/lang/String;

    .line 352
    .line 353
    sget-object v4, Lsg0;->o:[Ljava/lang/Integer;

    .line 354
    .line 355
    aget-object v3, v4, v3

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-static {v1, p1, v3, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_177

    .line 366
    .line 367
    sget-object p1, Lb90;->j:[Ljava/lang/String;

    .line 368
    .line 369
    aget-object p1, p1, v2

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/Help;->f(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_305

    .line 375
    .line 376
    :cond_177
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->V:Landroid/view/View;

    .line 377
    .line 378
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_305

    .line 386
    .line 387
    :cond_182
    new-array p1, v3, [Ljava/lang/String;

    .line 388
    .line 389
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->I:Ljava/lang/String;

    .line 390
    .line 391
    aput-object v1, p1, v2

    .line 392
    .line 393
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_1b6

    .line 398
    .line 399
    sget-object p1, Lsg0;->n:[Ljava/lang/String;

    .line 400
    .line 401
    aget-object p1, p1, v7

    .line 402
    .line 403
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->J:Ljava/lang/String;

    .line 404
    .line 405
    sget-object v4, Lsg0;->o:[Ljava/lang/Integer;

    .line 406
    .line 407
    aget-object v3, v4, v3

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v1, p1, v3, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_1ab

    .line 418
    .line 419
    sget-object p1, Lb90;->j:[Ljava/lang/String;

    .line 420
    .line 421
    aget-object p1, p1, v2

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/Help;->f(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_305

    .line 427
    .line 428
    :cond_1ab
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->V:Landroid/view/View;

    .line 429
    .line 430
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_305

    .line 438
    .line 439
    :cond_1b6
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->U:Landroid/view/View;

    .line 440
    .line 441
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_305

    .line 449
    .line 450
    :cond_1c1
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->W:Landroid/view/View;

    .line 451
    .line 452
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_305

    .line 460
    .line 461
    :cond_1cc
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->H:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-nez p1, :cond_1e0

    .line 468
    .line 469
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->H:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_1e0

    .line 476
    .line 477
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->H:Ljava/lang/String;

    .line 478
    .line 479
    if-nez p1, :cond_1e9

    .line 480
    .line 481
    :cond_1e0
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->T:Landroid/view/View;

    .line 482
    .line 483
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->K:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-nez p1, :cond_1fd

    .line 497
    .line 498
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->K:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_1fd

    .line 505
    .line 506
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->K:Ljava/lang/String;

    .line 507
    .line 508
    if-nez p1, :cond_206

    .line 509
    .line 510
    :cond_1fd
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->W:Landroid/view/View;

    .line 511
    .line 512
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 517
    .line 518
    .line 519
    :cond_206
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->L:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-nez p1, :cond_21a

    .line 526
    .line 527
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->L:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_21a

    .line 534
    .line 535
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->L:Ljava/lang/String;

    .line 536
    .line 537
    if-nez p1, :cond_223

    .line 538
    .line 539
    :cond_21a
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->X:Landroid/view/View;

    .line 540
    .line 541
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 546
    .line 547
    .line 548
    :cond_223
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->M:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-nez p1, :cond_237

    .line 555
    .line 556
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->M:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-eqz p1, :cond_237

    .line 563
    .line 564
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->M:Ljava/lang/String;

    .line 565
    .line 566
    if-nez p1, :cond_240

    .line 567
    .line 568
    :cond_237
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->Y:Landroid/view/View;

    .line 569
    .line 570
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 575
    .line 576
    .line 577
    :cond_240
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->N:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-nez p1, :cond_254

    .line 584
    .line 585
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->N:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-eqz p1, :cond_254

    .line 592
    .line 593
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->N:Ljava/lang/String;

    .line 594
    .line 595
    if-nez p1, :cond_305

    .line 596
    .line 597
    :cond_254
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->Z:Landroid/view/View;

    .line 598
    .line 599
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_305

    .line 607
    .line 608
    :cond_25f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    const v4, 0x7f0901b9

    .line 613
    .line 614
    .line 615
    if-ne v0, v4, :cond_291

    .line 616
    .line 617
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->D:Landroid/widget/EditText;

    .line 618
    .line 619
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-nez p1, :cond_288

    .line 632
    .line 633
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    const v0, 0x7f1200d8

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_305

    .line 648
    .line 649
    :cond_288
    sput-boolean v3, Lum;->a:Z

    .line 650
    .line 651
    const-string p1, "SubService"

    .line 652
    .line 653
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/Help;->c(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_305

    .line 657
    .line 658
    :cond_291
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    const v4, 0x7f0901b8

    .line 663
    .line 664
    .line 665
    if-ne v0, v4, :cond_2a2

    .line 666
    .line 667
    sput-boolean v2, Lum;->a:Z

    .line 668
    .line 669
    const-string p1, "Service"

    .line 670
    .line 671
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/Help;->c(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_305

    .line 675
    :cond_2a2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    const v4, 0x7f0901a7

    .line 680
    .line 681
    .line 682
    if-ne v0, v4, :cond_2b1

    .line 683
    .line 684
    const-string p1, "Questions"

    .line 685
    .line 686
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/Help;->c(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_305

    .line 690
    :cond_2b1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    const v4, 0x7f090234

    .line 695
    .line 696
    .line 697
    if-ne v0, v4, :cond_2be

    .line 698
    .line 699
    invoke-static {p0}, Ls50;->b(Landroid/app/Activity;)V

    .line 700
    .line 701
    .line 702
    goto :goto_305

    .line 703
    :cond_2be
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    const v4, 0x7f09024d

    .line 708
    .line 709
    .line 710
    if-ne v0, v4, :cond_2fa

    .line 711
    .line 712
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2c9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c9} :catch_305

    .line 713
    .line 714
    const/16 v0, 0x17

    .line 715
    .line 716
    const-string v4, "android.intent.action.PICK"

    .line 717
    .line 718
    if-lt p1, v0, :cond_2ef

    .line 719
    .line 720
    :try_start_2cf
    const-string p1, "android.permission.READ_CONTACTS"
    :try_end_2d1
    .catch Ljava/lang/Exception; {:try_start_2cf .. :try_end_2d1} :catch_305

    .line 721
    .line 722
    :try_start_2d1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2e1

    .line 727
    .line 728
    filled-new-array {p1}, [Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    const/16 v0, 0xa

    .line 733
    .line 734
    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_2e0
    .catch Ljava/lang/Exception; {:try_start_2d1 .. :try_end_2e0} :catch_2e1

    .line 735
    .line 736
    .line 737
    goto :goto_2e2

    .line 738
    :catch_2e1
    :cond_2e1
    const/4 v2, 0x1

    .line 739
    :goto_2e2
    if-eqz v2, :cond_305

    .line 740
    .line 741
    :try_start_2e4
    new-instance p1, Landroid/content/Intent;

    .line 742
    .line 743
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 744
    .line 745
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 749
    .line 750
    .line 751
    goto :goto_305

    .line 752
    :cond_2ef
    new-instance p1, Landroid/content/Intent;

    .line 753
    .line 754
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 755
    .line 756
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 760
    .line 761
    .line 762
    goto :goto_305

    .line 763
    :cond_2fa
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    invoke-static {p0, p1}, Ltm;->a(Landroid/app/Activity;I)V

    .line 768
    .line 769
    .line 770
    goto :goto_305

    .line 771
    :cond_302
    :goto_302
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_305
    .catch Ljava/lang/Exception; {:try_start_2e4 .. :try_end_305} :catch_305

    .line 772
    .line 773
    .line 774
    :catch_305
    :cond_305
    :goto_305
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0c0094

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_d
    sput-boolean p1, Lum;->c:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Rubik-Regular.ttf"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 27
    .line 28
    sput-boolean p1, Lum;->d:Z

    .line 29
    .line 30
    const v0, 0x7f0903de

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->i:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f120139

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f090082

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageButton;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f090232

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0900a6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->j:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const v0, 0x7f0902a1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->k:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const v0, 0x7f090234

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->l:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    const v0, 0x7f09043b

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->m:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    const v0, 0x7f090289

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->n:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    const v0, 0x7f0904aa

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->o:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    const v0, 0x7f0901fe

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->p:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    const v0, 0x7f090544

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->q:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->j:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->k:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->l:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->m:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->n:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->o:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->p:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->q:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0900a5

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->r:Landroid/widget/TextView;

    .line 225
    .line 226
    const v0, 0x7f0902a0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->s:Landroid/widget/TextView;

    .line 236
    .line 237
    const v0, 0x7f090233

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->t:Landroid/widget/TextView;

    .line 247
    .line 248
    const v0, 0x7f09043a

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->u:Landroid/widget/TextView;

    .line 258
    .line 259
    const v0, 0x7f090288

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->v:Landroid/widget/TextView;

    .line 269
    .line 270
    const v0, 0x7f0904a9

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->w:Landroid/widget/TextView;

    .line 280
    .line 281
    const v0, 0x7f0901fd

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/TextView;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->x:Landroid/widget/TextView;

    .line 291
    .line 292
    const v0, 0x7f090545

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/widget/TextView;

    .line 300
    .line 301
    const v0, 0x7f090266

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 309
    .line 310
    const v0, 0x7f090262

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 318
    .line 319
    const v0, 0x7f090265

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 327
    .line 328
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 329
    .line 330
    const v0, 0x7f090264

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 338
    .line 339
    const v0, 0x7f090263

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 347
    .line 348
    const v0, 0x7f09025e

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 356
    .line 357
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 358
    .line 359
    const v0, 0x7f090259

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 367
    .line 368
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->S:Lcom/google/android/material/textfield/TextInputLayout;

    .line 369
    .line 370
    const v0, 0x7f090261

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 378
    .line 379
    const v0, 0x7f0902f3

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 387
    .line 388
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 389
    .line 390
    const v0, 0x7f0904ea

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->T:Landroid/view/View;

    .line 398
    .line 399
    const v0, 0x7f0904c6

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->U:Landroid/view/View;

    .line 407
    .line 408
    const v0, 0x7f0904d7

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->V:Landroid/view/View;

    .line 416
    .line 417
    const v0, 0x7f0904cd

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->W:Landroid/view/View;

    .line 425
    .line 426
    const v0, 0x7f0904e9

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->X:Landroid/view/View;

    .line 434
    .line 435
    const v0, 0x7f0904e8

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->Y:Landroid/view/View;

    .line 443
    .line 444
    const v0, 0x7f0904c7

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->Z:Landroid/view/View;

    .line 452
    .line 453
    const v0, 0x7f0904e2

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->a0:Landroid/view/View;

    .line 461
    .line 462
    const v0, 0x7f0904c5

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->b0:Landroid/view/View;

    .line 470
    .line 471
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->r:Landroid/widget/TextView;

    .line 472
    .line 473
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->s:Landroid/widget/TextView;

    .line 479
    .line 480
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->t:Landroid/widget/TextView;

    .line 486
    .line 487
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->u:Landroid/widget/TextView;

    .line 493
    .line 494
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->v:Landroid/widget/TextView;

    .line 500
    .line 501
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->w:Landroid/widget/TextView;

    .line 507
    .line 508
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->x:Landroid/widget/TextView;

    .line 514
    .line 515
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 518
    .line 519
    .line 520
    const v0, 0x7f0900b7

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Landroid/widget/Button;

    .line 528
    .line 529
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->f:Landroid/widget/Button;

    .line 530
    .line 531
    const v0, 0x7f0900b3

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Landroid/widget/Button;

    .line 539
    .line 540
    iput-object v0, p0, Lcom/mode/bok/ui/Help;->g:Landroid/widget/Button;

    .line 541
    .line 542
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->f:Landroid/widget/Button;

    .line 548
    .line 549
    iget-object v1, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->f:Landroid/widget/Button;

    .line 555
    .line 556
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->g:Landroid/widget/Button;

    .line 560
    .line 561
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    const v0, 0x7f09024d

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Landroid/widget/ImageView;

    .line 572
    .line 573
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    sput-boolean p1, Lum;->a:Z

    .line 577
    .line 578
    const p1, 0x7f09016b

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Landroid/widget/EditText;

    .line 586
    .line 587
    iput-object p1, p0, Lcom/mode/bok/ui/Help;->y:Landroid/widget/EditText;

    .line 588
    .line 589
    const p1, 0x7f09016f

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Landroid/widget/EditText;

    .line 597
    .line 598
    iput-object p1, p0, Lcom/mode/bok/ui/Help;->z:Landroid/widget/EditText;

    .line 599
    .line 600
    const p1, 0x7f090198

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Landroid/widget/EditText;

    .line 608
    .line 609
    iput-object p1, p0, Lcom/mode/bok/ui/Help;->A:Landroid/widget/EditText;

    .line 610
    .line 611
    const p1, 0x7f09017c

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Landroid/widget/EditText;

    .line 619
    .line 620
    iput-object p1, p0, Lcom/mode/bok/ui/Help;->B:Landroid/widget/EditText;

    .line 621
    .line 622
    const p1, 0x7f0901b9

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Landroid/widget/EditText;

    .line 630
    .line 631
    iput-object p1, p0, Lcom/mode/bok/ui/Help;->C:Landroid/widget/EditText;

    .line 632
    .line 633
    const p1, 0x7f0901b8

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Landroid/widget/EditText;

    .line 641
    .line 642
    iput-object p1, p0, Lcom/mode/bok/ui/Help;->D:Landroid/widget/EditText;

    .line 643
    .line 644
    const p1, 0x7f0901aa

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Landroid/widget/EditText;

    .line 652
    .line 653
    iput-object p1, p0, Lcom/mode/bok/ui/Help;->E:Landroid/widget/EditText;

    .line 654
    .line 655
    const p1, 0x7f0901a7

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Landroid/widget/EditText;

    .line 663
    .line 664
    iput-object p1, p0, Lcom/mode/bok/ui/Help;->F:Landroid/widget/EditText;

    .line 665
    .line 666
    const p1, 0x7f09015f

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Landroid/widget/EditText;

    .line 674
    .line 675
    iput-object p1, p0, Lcom/mode/bok/ui/Help;->G:Landroid/widget/EditText;

    .line 676
    .line 677
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->C:Landroid/widget/EditText;

    .line 678
    .line 679
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->D:Landroid/widget/EditText;

    .line 683
    .line 684
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    .line 686
    .line 687
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->F:Landroid/widget/EditText;

    .line 688
    .line 689
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 690
    .line 691
    .line 692
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->y:Landroid/widget/EditText;

    .line 693
    .line 694
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 695
    .line 696
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 697
    .line 698
    .line 699
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->z:Landroid/widget/EditText;

    .line 700
    .line 701
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 702
    .line 703
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 704
    .line 705
    .line 706
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->A:Landroid/widget/EditText;

    .line 707
    .line 708
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 709
    .line 710
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 711
    .line 712
    .line 713
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->C:Landroid/widget/EditText;

    .line 714
    .line 715
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 716
    .line 717
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 718
    .line 719
    .line 720
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->D:Landroid/widget/EditText;

    .line 721
    .line 722
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 723
    .line 724
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 725
    .line 726
    .line 727
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->F:Landroid/widget/EditText;

    .line 728
    .line 729
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 730
    .line 731
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 732
    .line 733
    .line 734
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->G:Landroid/widget/EditText;

    .line 735
    .line 736
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 737
    .line 738
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 739
    .line 740
    .line 741
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->E:Landroid/widget/EditText;

    .line 742
    .line 743
    iget-object v0, p0, Lcom/mode/bok/ui/Help;->h:Landroid/graphics/Typeface;

    .line 744
    .line 745
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 746
    .line 747
    .line 748
    const p1, 0x7f090347

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    const/4 v0, 0x4

    .line 756
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    iget-object p1, p0, Lcom/mode/bok/ui/Help;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 760
    .line 761
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const v1, 0x7f1201a6

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V
    :try_end_306
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_306} :catch_306

    .line 773
    .line 774
    .line 775
    :catch_306
    return-void
.end method
