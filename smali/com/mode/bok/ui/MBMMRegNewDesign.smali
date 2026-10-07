###### Class com.mode.bok.ui.MBMMRegNewDesign (com.mode.bok.ui.MBMMRegNewDesign)
.class public Lcom/mode/bok/ui/MBMMRegNewDesign;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/RadioButton;

.field public J:Landroid/widget/RadioButton;

.field public K:Landroid/widget/RadioButton;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/app/Dialog;

.field public b:Lu40;

.field public c:Lfq;

.field public final d:Lq9;

.field public e:Lq3;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/graphics/Typeface;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/EditText;

.field public p:Ljava/lang/String;

.field public q:Landroid/widget/CheckBox;

.field public r:Ljava/lang/String;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->c:Lfq;

    .line 10
    .line 11
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->d:Lq9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->b:Lu40;

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
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->e:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_d1

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
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->e:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->e:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->e:Lq3;

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
    goto :goto_d0

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->e:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->e:Lq3;

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
    goto :goto_d0

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->e:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->e:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->e:Lq3;

    .line 148
    .line 149
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "PRBTN_OK"

    .line 154
    .line 155
    invoke-static {p0, p1, v0}, Ly6;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_d0

    .line 159
    :cond_9e
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->e:Lq3;

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
    goto :goto_d0

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
    sget-boolean p1, Lum;->d:Z

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    if-nez p1, :cond_c0

    .line 177
    .line 178
    sput-boolean v0, Lum;->d:Z

    .line 179
    .line 180
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->c:Lfq;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/MBMMRegNewDesign;->e(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    if-ne p1, v0, :cond_d0

    .line 194
    .line 195
    sput-boolean v0, Lum;->d:Z

    .line 196
    .line 197
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->c:Lfq;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/MBMMRegNewDesign;->e(Ljava/lang/String;)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_d0} :catch_d1

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    return-void

    .line 210
    :catch_d1
    const/4 p1, 0x0

    .line 211
    sput-boolean p1, Lum;->d:Z

    .line 212
    .line 213
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sput-boolean v0, Lum;->d:Z

    .line 3
    .line 4
    const-string v1, "MM_REG"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_42

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->o:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v3, 0x7f1201a8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->o:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->f:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->n:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->k:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_7e

    .line 67
    :cond_42
    const-string v1, "UAE_REG"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_62

    .line 74
    .line 75
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->f:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->n:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->k:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->l:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f1202d9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_7e

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->f:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->n:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->k:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->l:Landroid/widget/TextView;

    .line 115
    .line 116
    const v0, 0x7f1201ac

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_79} :catch_7a

    .line 120
    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :catch_7a
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

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
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->M:Landroid/app/Dialog;

    .line 10
    .line 11
    const v1, 0x7f0c0141

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->M:Landroid/app/Dialog;

    .line 18
    .line 19
    const v1, 0x7f0900b7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->g:Landroid/widget/Button;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->M:Landroid/app/Dialog;

    .line 31
    .line 32
    const v1, 0x7f0900b3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/Button;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->h:Landroid/widget/Button;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->M:Landroid/app/Dialog;

    .line 44
    .line 45
    const v1, 0x7f090489

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/CheckBox;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->q:Landroid/widget/CheckBox;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->g:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f120042

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->h:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f1200cf

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->M:Landroid/app/Dialog;

    .line 94
    .line 95
    const v1, 0x7f0904b0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->M:Landroid/app/Dialog;

    .line 105
    .line 106
    const v2, 0x7f0904ad

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_97

    .line 120
    .line 121
    const-string v2, "?"

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const-string v3, "\\?"

    .line 128
    .line 129
    if-nez v2, :cond_8d

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_89

    .line 136
    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_a5

    .line 142
    :cond_8d
    :goto_8d
    const-string v2, "\u2714"

    .line 143
    .line 144
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_a5

    .line 152
    :cond_97
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const v2, 0x7f1200c0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->g:Landroid/widget/Button;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->g:Landroid/widget/Button;

    .line 185
    .line 186
    new-instance v0, Lht;

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    invoke-direct {v0, p0, v1}, Lht;-><init>(Lcom/mode/bok/ui/MBMMRegNewDesign;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->h:Landroid/widget/Button;

    .line 196
    .line 197
    new-instance v0, Lht;

    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    invoke-direct {v0, p0, v1}, Lht;-><init>(Lcom/mode/bok/ui/MBMMRegNewDesign;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->M:Landroid/app/Dialog;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Lu40;

    .line 8
    .line 9
    invoke-direct {v0}, Lu40;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->b:Lu40;

    .line 13
    .line 14
    iput-object p0, v0, Lu40;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p0, v0, Lu40;->b:Ljava/lang/Object;

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1c

    .line 27
    .line 28
    .line 29
    :catch_1c
    :goto_1c
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
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0900b7

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_c8

    .line 9
    .line 10
    invoke-static {}, Ll90;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->H:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f060081

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->o:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->p:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lsg0;->n:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    sget-object v1, Lsg0;->o:[Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aget-object v1, v1, v2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v0, v1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_bb

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->q:Landroid/widget/CheckBox;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_ab

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->p:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lvg0;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->p:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v3, 0xc

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lvg0;->F:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, v0, p1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lvg0;->D:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "PRELOGIN_SUDAN_MM_ENTITY"

    .line 121
    .line 122
    invoke-static {p0, p1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->d:Lq9;

    .line 126
    .line 127
    sget-object v0, Lb90;->n1:[Ljava/lang/String;

    .line 128
    .line 129
    aget-object v0, v0, v2

    .line 130
    .line 131
    invoke-virtual {p1, p0, v0}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->c:Lfq;

    .line 136
    .line 137
    sget-object v0, Lb90;->i1:[Ljava/lang/String;

    .line 138
    .line 139
    aget-object v1, v0, v2

    .line 140
    .line 141
    iget-object v3, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->p:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->c:Lfq;

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    aget-object v0, v0, v1

    .line 150
    .line 151
    sget-object v1, Lb90;->m1:[Ljava/lang/String;

    .line 152
    .line 153
    aget-object v1, v1, v2

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->c:Lfq;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/MBMMRegNewDesign;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_129

    .line 171
    .line 172
    :cond_ab
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const v0, 0x7f12025c

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_129

    .line 187
    .line 188
    :cond_bb
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->H:Landroid/view/View;

    .line 189
    .line 190
    const v0, 0x7f06001b

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_129

    .line 201
    :cond_c8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const v1, 0x7f090444

    .line 206
    .line 207
    .line 208
    if-ne v0, v1, :cond_d7

    .line 209
    .line 210
    const-string p1, "MB_REG"

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/MBMMRegNewDesign;->c(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_129

    .line 216
    :cond_d7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const v1, 0x7f090445

    .line 221
    .line 222
    .line 223
    if-ne v0, v1, :cond_e6

    .line 224
    .line 225
    const-string p1, "MM_REG"

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/MBMMRegNewDesign;->c(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_129

    .line 231
    :cond_e6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const v1, 0x7f0900b3

    .line 236
    .line 237
    .line 238
    if-eq v0, v1, :cond_126

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const v1, 0x7f090082

    .line 245
    .line 246
    .line 247
    if-ne v0, v1, :cond_f9

    .line 248
    .line 249
    goto :goto_126

    .line 250
    :cond_f9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const v1, 0x7f090292

    .line 255
    .line 256
    .line 257
    if-ne v0, v1, :cond_111

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const v0, 0x7f1201ff

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/MBMMRegNewDesign;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_129

    .line 274
    :cond_111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const v1, 0x7f090234

    .line 279
    .line 280
    .line 281
    if-ne v0, v1, :cond_11e

    .line 282
    .line 283
    invoke-static {p0}, Ls50;->b(Landroid/app/Activity;)V

    .line 284
    .line 285
    .line 286
    goto :goto_129

    .line 287
    :cond_11e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-static {p0, p1}, Ltm;->a(Landroid/app/Activity;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_129

    .line 295
    :cond_126
    :goto_126
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_129} :catch_129

    .line 296
    .line 297
    .line 298
    :catch_129
    :goto_129
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0c002f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "country"

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Rubik-Regular.ttf"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 26
    .line 27
    const v0, 0x7f0903de

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->j:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->j:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f1201fc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f090082

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageButton;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f090232

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f090292

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->L:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const v0, 0x7f09033e

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/Button;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->m:Landroid/widget/Button;

    .line 105
    .line 106
    const v0, 0x7f090347

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f09038a

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/RadioButton;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->I:Landroid/widget/RadioButton;

    .line 127
    .line 128
    const v0, 0x7f090390

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/RadioButton;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->J:Landroid/widget/RadioButton;

    .line 138
    .line 139
    const v0, 0x7f090393

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/RadioButton;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->K:Landroid/widget/RadioButton;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->m:Landroid/widget/Button;

    .line 151
    .line 152
    new-instance v2, Lgt;

    .line 153
    .line 154
    invoke-direct {v2, p0}, Lgt;-><init>(Lcom/mode/bok/ui/MBMMRegNewDesign;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->I:Landroid/widget/RadioButton;

    .line 161
    .line 162
    new-instance v2, Lht;

    .line 163
    .line 164
    invoke-direct {v2, p0, v1}, Lht;-><init>(Lcom/mode/bok/ui/MBMMRegNewDesign;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->J:Landroid/widget/RadioButton;

    .line 171
    .line 172
    new-instance v1, Lht;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-direct {v1, p0, v2}, Lht;-><init>(Lcom/mode/bok/ui/MBMMRegNewDesign;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->K:Landroid/widget/RadioButton;

    .line 182
    .line 183
    new-instance v1, Lht;

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    invoke-direct {v1, p0, v3}, Lht;-><init>(Lcom/mode/bok/ui/MBMMRegNewDesign;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->I:Landroid/widget/RadioButton;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->J:Landroid/widget/RadioButton;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->K:Landroid/widget/RadioButton;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0904bb

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/TextView;

    .line 221
    .line 222
    const v1, 0x7f090437

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f0900a6

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->s:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    const v0, 0x7f0902a1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/widget/LinearLayout;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->t:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    const v0, 0x7f090234

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->u:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    const v0, 0x7f09043b

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->v:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    const v0, 0x7f090289

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/widget/LinearLayout;

    .line 293
    .line 294
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->w:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    const v0, 0x7f0904aa

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->x:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    const v0, 0x7f0901fe

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/widget/LinearLayout;

    .line 315
    .line 316
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->y:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    const v0, 0x7f090544

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/widget/LinearLayout;

    .line 326
    .line 327
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->z:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->s:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->t:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->u:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->v:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->w:Landroid/widget/LinearLayout;

    .line 350
    .line 351
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->x:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->y:Landroid/widget/LinearLayout;

    .line 360
    .line 361
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->z:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->L:Landroid/widget/LinearLayout;

    .line 370
    .line 371
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    const v0, 0x7f0900a5

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/TextView;

    .line 382
    .line 383
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->A:Landroid/widget/TextView;

    .line 384
    .line 385
    const v0, 0x7f0902a0

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/widget/TextView;

    .line 393
    .line 394
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->B:Landroid/widget/TextView;

    .line 395
    .line 396
    const v0, 0x7f090233

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/widget/TextView;

    .line 404
    .line 405
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->C:Landroid/widget/TextView;

    .line 406
    .line 407
    const v0, 0x7f09043a

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroid/widget/TextView;

    .line 415
    .line 416
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->D:Landroid/widget/TextView;

    .line 417
    .line 418
    const v0, 0x7f090288

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/widget/TextView;

    .line 426
    .line 427
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->E:Landroid/widget/TextView;

    .line 428
    .line 429
    const v0, 0x7f0904a9

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroid/widget/TextView;

    .line 437
    .line 438
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->F:Landroid/widget/TextView;

    .line 439
    .line 440
    const v0, 0x7f0901fd

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Landroid/widget/TextView;

    .line 448
    .line 449
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->G:Landroid/widget/TextView;

    .line 450
    .line 451
    const v0, 0x7f090545

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Landroid/widget/TextView;

    .line 459
    .line 460
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->A:Landroid/widget/TextView;

    .line 461
    .line 462
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->B:Landroid/widget/TextView;

    .line 468
    .line 469
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->C:Landroid/widget/TextView;

    .line 475
    .line 476
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->D:Landroid/widget/TextView;

    .line 482
    .line 483
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->E:Landroid/widget/TextView;

    .line 489
    .line 490
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->F:Landroid/widget/TextView;

    .line 496
    .line 497
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->G:Landroid/widget/TextView;

    .line 503
    .line 504
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 507
    .line 508
    .line 509
    const v0, 0x7f0902ce

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Landroid/widget/LinearLayout;

    .line 517
    .line 518
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->k:Landroid/widget/LinearLayout;

    .line 519
    .line 520
    const v0, 0x7f0902cf

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Landroid/widget/TextView;

    .line 528
    .line 529
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->l:Landroid/widget/TextView;

    .line 530
    .line 531
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 534
    .line 535
    .line 536
    const v0, 0x7f0904f5

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->H:Landroid/view/View;

    .line 544
    .line 545
    const v0, 0x7f0902ea

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Landroid/widget/LinearLayout;

    .line 553
    .line 554
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->n:Landroid/widget/LinearLayout;

    .line 555
    .line 556
    const v0, 0x7f0901d7

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Landroid/widget/EditText;

    .line 564
    .line 565
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->o:Landroid/widget/EditText;

    .line 566
    .line 567
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 570
    .line 571
    .line 572
    const v0, 0x7f090489

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Landroid/widget/CheckBox;

    .line 580
    .line 581
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->q:Landroid/widget/CheckBox;

    .line 582
    .line 583
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->q:Landroid/widget/CheckBox;

    .line 589
    .line 590
    new-instance v1, Lxh;

    .line 591
    .line 592
    invoke-direct {v1, p0, v2}, Lxh;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 596
    .line 597
    .line 598
    const v0, 0x7f090210

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 606
    .line 607
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->f:Landroid/widget/RelativeLayout;

    .line 608
    .line 609
    const v0, 0x7f0900b7

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Landroid/widget/Button;

    .line 617
    .line 618
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->g:Landroid/widget/Button;

    .line 619
    .line 620
    const v0, 0x7f0900b3

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Landroid/widget/Button;

    .line 628
    .line 629
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->h:Landroid/widget/Button;

    .line 630
    .line 631
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->g:Landroid/widget/Button;

    .line 637
    .line 638
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->i:Landroid/graphics/Typeface;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->g:Landroid/widget/Button;

    .line 644
    .line 645
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->h:Landroid/widget/Button;

    .line 649
    .line 650
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_2a0

    .line 662
    .line 663
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    iput-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->r:Ljava/lang/String;

    .line 672
    .line 673
    :cond_2a0
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->r:Ljava/lang/String;

    .line 674
    .line 675
    const-string v0, "UAE"

    .line 676
    .line 677
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    const/16 v0, 0x8

    .line 682
    .line 683
    if-eqz p1, :cond_2c1

    .line 684
    .line 685
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->I:Landroid/widget/RadioButton;

    .line 686
    .line 687
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->J:Landroid/widget/RadioButton;

    .line 691
    .line 692
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->K:Landroid/widget/RadioButton;

    .line 696
    .line 697
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    const-string p1, "UAE_REG"

    .line 701
    .line 702
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/MBMMRegNewDesign;->c(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_2cb

    .line 706
    :cond_2c1
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegNewDesign;->K:Landroid/widget/RadioButton;

    .line 707
    .line 708
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2c6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2c6} :catch_2c7

    .line 709
    .line 710
    .line 711
    goto :goto_2cb

    .line 712
    :catch_2c7
    move-exception p1

    .line 713
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 714
    .line 715
    .line 716
    :goto_2cb
    return-void
.end method
