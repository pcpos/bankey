###### Class com.mode.bok.mm.MMPaydirectBillPayActivity (com.mode.bok.mm.MMPaydirectBillPayActivity)
.class public Lcom/mode/bok/mm/MMPaydirectBillPayActivity;
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

.field public D:Landroid/widget/EditText;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/Button;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Z

.field public T:I

.field public U:I

.field public V:Ljd0;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lu40;

.field public l:Lfq;

.field public final m:Lq9;

.field public n:Lq3;

.field public o:Landroid/widget/ImageView;

.field public p:Landroidx/appcompat/widget/Toolbar;

.field public q:Landroidx/drawerlayout/widget/DrawerLayout;

.field public r:Landroid/widget/ListView;

.field public s:Ltt;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/view/View;

.field public y:Lcom/google/android/material/textfield/TextInputLayout;

.field public z:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lfq;

    .line 13
    .line 14
    invoke-direct {v1}, Lfq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->l:Lfq;

    .line 18
    .line 19
    new-instance v1, Lq9;

    .line 20
    .line 21
    invoke-direct {v1}, Lq9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->m:Lq9;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->G:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->H:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->I:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->J:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->K:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->L:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->M:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->N:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->O:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->P:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->Q:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->R:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->S:Z

    .line 52
    .line 53
    iput v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->T:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->U:I

    .line 57
    .line 58
    iput-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->W:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->X:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->Y:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->k:Lu40;

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
    if-nez v0, :cond_b4

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_b4

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
    goto/16 :goto_b4

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
    iput-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->n:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_b8

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
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->n:Lq3;

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
    goto :goto_b7

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->n:Lq3;

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
    goto :goto_b7

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->n:Lq3;

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
    if-eqz p1, :cond_b0

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->n:Lq3;

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
    if-eqz p1, :cond_a0

    .line 146
    .line 147
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->n:Lq3;

    .line 148
    .line 149
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->h:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->J:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p0, p1, v0, v1}, Ls50;->z0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_b7

    .line 161
    :cond_a0
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->E:Landroid/widget/Button;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->n:Lq3;

    .line 168
    .line 169
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b7

    .line 177
    :cond_b0
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    :goto_b4
    invoke-static {p0}, Ly6;->B(Landroid/app/Activity;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_b7} :catch_b8

    .line 182
    .line 183
    .line 184
    :goto_b7
    return-void

    .line 185
    :catch_b8
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
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
    const v1, 0x7f0c007b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0900b2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/Button;

    .line 42
    .line 43
    const v3, 0x7f0900b3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/Button;

    .line 51
    .line 52
    const v4, 0x7f090141

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    const p2, 0x7f09013f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/ListView;

    .line 87
    .line 88
    new-instance v4, Ljd0;

    .line 89
    .line 90
    invoke-static {p1}, Lqt;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-direct {v4, p0, v5, v6}, Ljd0;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->V:Ljd0;

    .line 99
    .line 100
    invoke-virtual {p2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->W:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_76

    .line 110
    .line 111
    iget-object v4, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->W:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_82

    .line 118
    .line 119
    :cond_76
    iget-object v4, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->V:Ljd0;

    .line 120
    .line 121
    iget v5, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->T:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljd0;->a(I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->V:Ljd0;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 129
    .line 130
    .line 131
    :cond_82
    new-instance v4, Ltu;

    .line 132
    .line 133
    const/4 v5, 0x6

    .line 134
    invoke-direct {v4, p0, p1, v5}, Ltu;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/io/Serializable;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lxt;

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, v1}, Lxt;-><init>(Lcom/mode/bok/mm/MMPaydirectBillPayActivity;Landroid/app/Dialog;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lxt;

    .line 149
    .line 150
    invoke-direct {p1, p0, v0, v6}, Lxt;-><init>(Lcom/mode/bok/mm/MMPaydirectBillPayActivity;Landroid/app/Dialog;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->m:Lq9;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->l:Lfq;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->h:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lb90;->u1:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz p1, :cond_9d

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->X:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->Y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->X:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->i:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v4, Lvg0;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v0, v4}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v5, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0, v5}, Ly6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->Y:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->l:Lfq;

    .line 58
    .line 59
    sget-object v0, Lb90;->i1:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object v5, v0, v2

    .line 62
    .line 63
    iget-object v6, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v6, v4}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->l:Lfq;

    .line 73
    .line 74
    aget-object v4, v0, v3

    .line 75
    .line 76
    iget-object v5, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->Y:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->l:Lfq;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    aget-object v5, v0, v4

    .line 85
    .line 86
    iget-object v6, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->X:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->l:Lfq;

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    aget-object v6, v0, v5

    .line 95
    .line 96
    iget-object v7, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->l:Lfq;

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    aget-object v0, v0, v6

    .line 105
    .line 106
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->l:Lfq;

    .line 112
    .line 113
    aget-object v0, v1, v3

    .line 114
    .line 115
    iget-object v7, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->G:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->l:Lfq;

    .line 121
    .line 122
    aget-object v0, v1, v4

    .line 123
    .line 124
    iget-object v4, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->Q:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->l:Lfq;

    .line 130
    .line 131
    aget-object v0, v1, v5

    .line 132
    .line 133
    iget-object v4, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->H:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->l:Lfq;

    .line 139
    .line 140
    aget-object v0, v1, v6

    .line 141
    .line 142
    iget-object v4, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->J:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->l:Lfq;

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    aget-object v0, v1, v0

    .line 152
    .line 153
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->I:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_d4

    .line 163
    .line 164
    invoke-static {}, Lsg0;->f()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_b8

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const v0, 0x7f12028d

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_d7

    .line 185
    :cond_b8
    new-instance p1, Lu40;

    .line 186
    .line 187
    invoke-direct {p1}, Lu40;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->k:Lu40;

    .line 191
    .line 192
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 195
    .line 196
    new-array v0, v3, [Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->l:Lfq;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v0, v2

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 210
    .line 211
    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d7} :catch_d7

    .line 214
    .line 215
    .line 216
    :catch_d7
    :goto_d7
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->x0(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->S:Z

    .line 3
    .line 4
    invoke-static {p0}, Ltm;->q(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f090082

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_18

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_137

    .line 20
    const v2, 0x7f0900b3

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_1b

    .line 24
    .line 25
    :cond_18
    :try_start_18
    invoke-static {p0}, Ls50;->x0(Landroid/app/Activity;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 26
    .line 27
    .line 28
    :catch_1b
    :cond_1b
    :try_start_1b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v2, 0x7f090347

    .line 33
    .line 34
    .line 35
    if-ne v1, v2, :cond_32

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f1201c3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0, v1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v2, 0x7f090194

    .line 56
    .line 57
    .line 58
    if-ne v1, v2, :cond_58

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->n:Lq3;

    .line 61
    .line 62
    const-string v2, "PayeeIDList"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v3, 0x7f120232

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v1, v2}, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const v1, 0x7f0900b7

    .line 94
    .line 95
    .line 96
    if-ne p1, v1, :cond_137

    .line 97
    .line 98
    invoke-static {}, Ll90;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_68

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->B:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->J:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->D:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->I:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->C:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->H:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->J:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "."

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_b7

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->J:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ".00"

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->J:Ljava/lang/String;

    .line 183
    .line 184
    :cond_b7
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->P:Ljava/lang/String;

    .line 185
    .line 186
    const-string v1, "2"

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 v1, 0x1

    .line 193
    if-eqz p1, :cond_d3

    .line 194
    .line 195
    new-array p1, v1, [Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->G:Ljava/lang/String;

    .line 198
    .line 199
    aput-object v2, p1, v0

    .line 200
    .line 201
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_d1

    .line 206
    .line 207
    iput-boolean v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->S:Z

    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    iput-boolean v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->S:Z

    .line 211
    .line 212
    :cond_d3
    :goto_d3
    iget-boolean p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->S:Z

    .line 213
    .line 214
    if-nez p1, :cond_137

    .line 215
    .line 216
    const/4 p1, 0x2

    .line 217
    new-array v2, p1, [Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->H:Ljava/lang/String;

    .line 220
    .line 221
    aput-object v3, v2, v0

    .line 222
    .line 223
    iget-object v3, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->J:Ljava/lang/String;

    .line 224
    .line 225
    aput-object v3, v2, v1

    .line 226
    .line 227
    invoke-static {v2, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_137

    .line 232
    .line 233
    iget-object v2, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->J:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->L:Ljava/lang/String;
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_ec} :catch_137

    .line 236
    .line 237
    const-string v4, ""

    .line 238
    .line 239
    if-nez v3, :cond_f1

    .line 240
    .line 241
    move-object v3, v4

    .line 242
    :cond_f1
    :try_start_f1
    iget-object v5, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->K:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v5, :cond_f6

    .line 245
    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-object v4, v5

    .line 248
    :goto_f7
    iget-object v5, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->M:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p0, v2, v3, v4, v5}, Lsg0;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_137

    .line 255
    .line 256
    iget-boolean v2, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->R:Z
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_101} :catch_137

    .line 257
    .line 258
    const/4 v3, 0x4

    .line 259
    const-string v4, "Process"

    .line 260
    .line 261
    if-ne v2, v1, :cond_129

    .line 262
    .line 263
    :try_start_106
    iget-object v2, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->H:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v5, Lsg0;->n:[Ljava/lang/String;

    .line 266
    .line 267
    aget-object p1, v5, p1

    .line 268
    .line 269
    sget-object v5, Lsg0;->o:[Ljava/lang/Integer;

    .line 270
    .line 271
    aget-object v1, v5, v1

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v2, p1, v1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_137

    .line 282
    .line 283
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->E:Landroid/widget/Button;

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    sput-object v4, Ly6;->i:Ljava/lang/String;

    .line 289
    .line 290
    sget-object p1, Lb90;->u1:[Ljava/lang/String;

    .line 291
    .line 292
    aget-object p1, p1, v0

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->d(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_137

    .line 298
    :cond_129
    sput-object v4, Ly6;->i:Ljava/lang/String;

    .line 299
    .line 300
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->E:Landroid/widget/Button;

    .line 301
    .line 302
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lb90;->u1:[Ljava/lang/String;

    .line 306
    .line 307
    aget-object p1, p1, v0

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->d(Ljava/lang/String;)V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_137} :catch_137

    .line 310
    .line 311
    .line 312
    :catch_137
    :cond_137
    :goto_137
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00e3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "servTitle"

    .line 11
    .line 12
    const-string v0, "Title"

    .line 13
    .line 14
    const-string v1, "</b>"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const-string v3, "<b>"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_15
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "Rubik-Regular.ttf"

    .line 30
    .line 31
    invoke-static {v6, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 36
    .line 37
    const v6, 0x7f090232

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const v6, 0x7f090082

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/widget/ImageButton;

    .line 57
    .line 58
    iput-object v6, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->e:Landroid/widget/ImageButton;

    .line 59
    .line 60
    const v6, 0x7f090347

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/widget/ImageButton;

    .line 68
    .line 69
    iput-object v6, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->f:Landroid/widget/ImageButton;

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const v6, 0x7f0903de

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v6, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->g:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->g:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const v8, 0x7f1201b4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->e:Landroid/widget/ImageButton;

    .line 108
    .line 109
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->f:Landroid/widget/ImageButton;

    .line 113
    .line 114
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->i:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v6, Lvg0;->B:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v8, Lvg0;->I:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->j:Ljava/lang/String;

    .line 140
    .line 141
    const v7, 0x7f090258

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/widget/ImageView;

    .line 149
    .line 150
    iput-object v7, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->o:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v7, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->o:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    const v7, 0x7f09047d

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 168
    .line 169
    iput-object v7, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 170
    .line 171
    const v7, 0x7f09013c

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 179
    .line 180
    iput-object v7, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 181
    .line 182
    const v7, 0x7f0902ae

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/widget/ListView;

    .line 190
    .line 191
    iput-object v7, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->r:Landroid/widget/ListView;

    .line 192
    .line 193
    const v7, 0x7f0900bc

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v7, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->t:Landroid/widget/TextView;

    .line 203
    .line 204
    const v7, 0x7f0902a4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object v7, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->u:Landroid/widget/TextView;

    .line 214
    .line 215
    const v7, 0x7f090275

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object v7, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->v:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v7, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->u:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v8, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 229
    .line 230
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    iget-object v7, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->t:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v8, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 236
    .line 237
    invoke-virtual {v7, v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 238
    .line 239
    .line 240
    iget-object v7, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->v:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v8, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 243
    .line 244
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->v:Landroid/widget/TextView;

    .line 248
    .line 249
    const/16 v8, 0x8

    .line 250
    .line 251
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v7, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->u:Landroid/widget/TextView;

    .line 255
    .line 256
    new-instance v9, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const v11, 0x7f120094

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v10, " <b>"

    .line 276
    .line 277
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const v11, 0x7f1201b0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v7, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->t:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v9, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->i:Ljava/lang/String;

    .line 311
    .line 312
    sget-object v10, Lvg0;->g:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v5, v9, v10}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v7, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->v:Landroid/widget/TextView;

    .line 322
    .line 323
    new-instance v9, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const v10, 0x7f120093

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lz90;

    .line 357
    .line 358
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const v7, 0x7f030013

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget-object v7, Ldb;->t:[I

    .line 370
    .line 371
    invoke-direct {v1, p0, v3, v7, v5}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 372
    .line 373
    .line 374
    iget-object v3, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->r:Landroid/widget/ListView;

    .line 375
    .line 376
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->r:Landroid/widget/ListView;

    .line 380
    .line 381
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 382
    .line 383
    .line 384
    const v1, 0x7f090196

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->x:Landroid/view/View;

    .line 392
    .line 393
    const v1, 0x7f090195

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 401
    .line 402
    iput-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 403
    .line 404
    const v1, 0x7f090194

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroid/widget/EditText;

    .line 412
    .line 413
    iput-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->A:Landroid/widget/EditText;

    .line 414
    .line 415
    iget-object v3, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->A:Landroid/widget/EditText;

    .line 421
    .line 422
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    const v1, 0x7f090191

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroid/widget/EditText;

    .line 433
    .line 434
    iput-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->B:Landroid/widget/EditText;

    .line 435
    .line 436
    iget-object v3, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->B:Landroid/widget/EditText;

    .line 442
    .line 443
    new-array v3, v4, [Landroid/text/InputFilter;

    .line 444
    .line 445
    new-instance v7, Lzh0;

    .line 446
    .line 447
    invoke-direct {v7, v8}, Lzh0;-><init>(I)V

    .line 448
    .line 449
    .line 450
    aput-object v7, v3, v5

    .line 451
    .line 452
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 453
    .line 454
    .line 455
    const v1, 0x7f090193

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 463
    .line 464
    iput-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 465
    .line 466
    const v1, 0x7f090192

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Landroid/widget/EditText;

    .line 474
    .line 475
    iput-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->C:Landroid/widget/EditText;

    .line 476
    .line 477
    iget-object v3, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 478
    .line 479
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 480
    .line 481
    .line 482
    const v1, 0x7f0901aa

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Landroid/widget/EditText;

    .line 490
    .line 491
    iput-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->D:Landroid/widget/EditText;

    .line 492
    .line 493
    iget-object v3, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 496
    .line 497
    .line 498
    const v1, 0x7f0900b7

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Landroid/widget/Button;

    .line 506
    .line 507
    iput-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->E:Landroid/widget/Button;

    .line 508
    .line 509
    const v1, 0x7f0900b3

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Landroid/widget/Button;

    .line 517
    .line 518
    iput-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->F:Landroid/widget/Button;

    .line 519
    .line 520
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->E:Landroid/widget/Button;

    .line 521
    .line 522
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const v7, 0x7f1200ae

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->E:Landroid/widget/Button;

    .line 537
    .line 538
    iget-object v3, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->F:Landroid/widget/Button;

    .line 544
    .line 545
    iget-object v3, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->d:Landroid/graphics/Typeface;

    .line 546
    .line 547
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->E:Landroid/widget/Button;

    .line 551
    .line 552
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->F:Landroid/widget/Button;

    .line 556
    .line 557
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    new-instance v1, Lq3;

    .line 561
    .line 562
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const-string v7, "formData"

    .line 567
    .line 568
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-nez v3, :cond_23e

    .line 573
    .line 574
    move-object v3, v2

    .line 575
    :cond_23e
    invoke-direct {v1, v3}, Lq3;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iput-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->n:Lq3;

    .line 579
    .line 580
    const-string v3, "MMBillPayMAX"

    .line 581
    .line 582
    invoke-virtual {v1, v3}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iput-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->K:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->n:Lq3;

    .line 589
    .line 590
    const-string v3, "MMBillPayMIN"

    .line 591
    .line 592
    invoke-virtual {v1, v3}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iput-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->L:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->n:Lq3;

    .line 599
    .line 600
    const-string v3, "MMBillPayMSGINVALIDMINMAXAMT"

    .line 601
    .line 602
    invoke-virtual {v1, v3}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iput-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->M:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->n:Lq3;

    .line 609
    .line 610
    const-string v3, "KBDataType"

    .line 611
    .line 612
    invoke-virtual {v1, v3}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iput-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->N:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->n:Lq3;

    .line 619
    .line 620
    const-string v3, "LableName"

    .line 621
    .line 622
    invoke-virtual {v1, v3}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iput-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->O:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->n:Lq3;

    .line 629
    .line 630
    const-string v3, "ServiceName"

    .line 631
    .line 632
    invoke-virtual {v1, v3}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iput-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->Q:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v3, "leafValue"

    .line 643
    .line 644
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-nez v1, :cond_28a

    .line 649
    .line 650
    move-object v1, v2

    .line 651
    :cond_28a
    iput-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->P:Ljava/lang/String;

    .line 652
    .line 653
    iput-boolean v5, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->R:Z

    .line 654
    .line 655
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->O:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_30b

    .line 662
    .line 663
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 664
    .line 665
    iget-object v3, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->O:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->O:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const v7, 0x7f1201a8

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_309

    .line 688
    .line 689
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    sget-object v3, Lvg0;->C:Ljava/lang/String;

    .line 694
    .line 695
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v3, "ar_SA"

    .line 704
    .line 705
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const v3, 0x7f080192

    .line 710
    .line 711
    .line 712
    if-eqz v1, :cond_2cf

    .line 713
    .line 714
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->C:Landroid/widget/EditText;

    .line 715
    .line 716
    invoke-virtual {v1, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 717
    .line 718
    .line 719
    goto :goto_2d4

    .line 720
    :cond_2cf
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->C:Landroid/widget/EditText;

    .line 721
    .line 722
    invoke-virtual {v1, v5, v5, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 723
    .line 724
    .line 725
    :goto_2d4
    iput-boolean v4, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->R:Z

    .line 726
    .line 727
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->C:Landroid/widget/EditText;

    .line 728
    .line 729
    new-array v3, v4, [Landroid/text/InputFilter;

    .line 730
    .line 731
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 732
    .line 733
    const/16 v9, 0xc

    .line 734
    .line 735
    invoke-direct {v6, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 736
    .line 737
    .line 738
    aput-object v6, v3, v5

    .line 739
    .line 740
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->C:Landroid/widget/EditText;

    .line 744
    .line 745
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->C:Landroid/widget/EditText;

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 775
    .line 776
    .line 777
    goto :goto_30b

    .line 778
    :cond_309
    iput-boolean v5, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->R:Z

    .line 779
    .line 780
    :cond_30b
    :goto_30b
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->N:Ljava/lang/String;

    .line 781
    .line 782
    const-string v3, "NUMBER"

    .line 783
    .line 784
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_31b

    .line 789
    .line 790
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->C:Landroid/widget/EditText;

    .line 791
    .line 792
    const/4 v3, 0x2

    .line 793
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 794
    .line 795
    .line 796
    :cond_31b
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->x:Landroid/view/View;

    .line 797
    .line 798
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 802
    .line 803
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->P:Ljava/lang/String;

    .line 807
    .line 808
    const-string v3, "2"

    .line 809
    .line 810
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_350

    .line 815
    .line 816
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->n:Lq3;

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_346

    .line 827
    .line 828
    iget-object v1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->g:Landroid/widget/TextView;

    .line 829
    .line 830
    iget-object v3, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->n:Lq3;

    .line 831
    .line 832
    invoke-virtual {v3, v0}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    :cond_346
    iget-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->x:Landroid/view/View;

    .line 840
    .line 841
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    iget-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 845
    .line 846
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    :cond_350
    iget-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->P:Ljava/lang/String;

    .line 850
    .line 851
    const-string v1, "0"

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_364

    .line 858
    .line 859
    iget-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->P:Ljava/lang/String;

    .line 860
    .line 861
    const-string v1, "1"

    .line 862
    .line 863
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_3b3

    .line 868
    .line 869
    :cond_364
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-nez v0, :cond_36f

    .line 878
    .line 879
    move-object v0, v2

    .line 880
    :cond_36f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_385

    .line 885
    .line 886
    iget-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->g:Landroid/widget/TextView;

    .line 887
    .line 888
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    if-nez p1, :cond_382

    .line 897
    .line 898
    move-object p1, v2

    .line 899
    :cond_382
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    :cond_385
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->n:Lq3;

    .line 903
    .line 904
    const-string v0, "PayeeIDList"

    .line 905
    .line 906
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const-string v1, "payeeIDIdex"

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v0
    :try_end_39b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_39b} :catch_3b3

    .line 924
    :try_start_39b
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    const-string v0, "-"

    .line 933
    .line 934
    invoke-static {p1, v0}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    aget-object p1, p1, v5
    :try_end_3ab
    .catch Ljava/lang/Exception; {:try_start_39b .. :try_end_3ab} :catch_3b0

    .line 939
    .line 940
    if-nez p1, :cond_3ae

    .line 941
    .line 942
    goto :goto_3b1

    .line 943
    :cond_3ae
    move-object v2, p1

    .line 944
    goto :goto_3b1

    .line 945
    :catch_3b0
    const/4 v2, 0x0

    .line 946
    :goto_3b1
    :try_start_3b1
    iput-object v2, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->G:Ljava/lang/String;
    :try_end_3b3
    .catch Ljava/lang/Exception; {:try_start_3b1 .. :try_end_3b3} :catch_3b3

    .line 947
    .line 948
    :catch_3b3
    :cond_3b3
    :try_start_3b3
    iget-object v10, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 949
    .line 950
    new-instance p1, Ltt;

    .line 951
    .line 952
    iget-object v9, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 953
    .line 954
    const/4 v11, 0x3

    .line 955
    move-object v6, p1

    .line 956
    move-object v7, p0

    .line 957
    move-object v8, p0

    .line 958
    invoke-direct/range {v6 .. v11}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 959
    .line 960
    .line 961
    iput-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->s:Ltt;

    .line 962
    .line 963
    const p1, 0x7f0902d1

    .line 964
    .line 965
    .line 966
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    check-cast p1, Landroid/widget/ImageView;

    .line 971
    .line 972
    iput-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->w:Landroid/widget/ImageView;

    .line 973
    .line 974
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->w:Landroid/widget/ImageView;

    .line 978
    .line 979
    new-instance v0, Lvg;

    .line 980
    .line 981
    const/16 v1, 0xa

    .line 982
    .line 983
    invoke-direct {v0, p0, v1}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 987
    .line 988
    .line 989
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 990
    .line 991
    iget-object v0, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->s:Ltt;

    .line 992
    .line 993
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    if-eqz p1, :cond_3fe

    .line 1001
    .line 1002
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_3fe
    .catch Ljava/lang/Exception; {:try_start_3b3 .. :try_end_3fe} :catch_3fe

    .line 1021
    .line 1022
    .line 1023
    :catch_3fe
    :cond_3fe
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
    iget-object p1, p0, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
