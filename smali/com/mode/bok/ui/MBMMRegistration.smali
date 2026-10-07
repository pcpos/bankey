###### Class com.mode.bok.ui.MBMMRegistration (com.mode.bok.ui.MBMMRegistration)
.class public Lcom/mode/bok/ui/MBMMRegistration;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/RadioButton;

.field public I:Landroid/widget/RadioButton;

.field public J:Landroid/widget/RadioButton;

.field public K:Landroidx/cardview/widget/CardView;

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

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/EditText;

.field public o:Ljava/lang/String;

.field public p:Landroid/widget/CheckBox;

.field public q:Ljava/lang/String;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/TextView;


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
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->c:Lfq;

    .line 10
    .line 11
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->d:Lq9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->b:Lu40;

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
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

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
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->e:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_b3

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
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->e:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->e:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->e:Lq3;

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
    goto :goto_b2

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->e:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->e:Lq3;

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
    goto :goto_b2

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->e:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->e:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->e:Lq3;

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
    goto :goto_b2

    .line 159
    :cond_9e
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->e:Lq3;

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
    goto :goto_b2

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
    invoke-static {}, Lum;->j()V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_b2} :catch_b3

    .line 177
    .line 178
    .line 179
    :goto_b2
    return-void

    .line 180
    :catch_b3
    invoke-static {}, Lum;->j()V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 184
    .line 185
    .line 186
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
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->n:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->n:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->f:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->m:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->k:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->f:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->m:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->k:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->l:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->f:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->m:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->k:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->l:Landroid/widget/TextView;

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
    if-ne v0, v1, :cond_e2

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
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->G:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->n:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->o:Ljava/lang/String;

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
    if-eqz p1, :cond_d5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->p:Landroid/widget/CheckBox;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_c5

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->o:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->o:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->d:Lq9;

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
    iput-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->c:Lfq;

    .line 136
    .line 137
    sget-object v0, Lb90;->i1:[Ljava/lang/String;

    .line 138
    .line 139
    aget-object v1, v0, v2

    .line 140
    .line 141
    iget-object v3, p0, Lcom/mode/bok/ui/MBMMRegistration;->o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->c:Lfq;

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
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->c:Lfq;

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
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c0

    .line 172
    .line 173
    new-instance v0, Lu40;

    .line 174
    .line 175
    invoke-direct {v0}, Lu40;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->b:Lu40;

    .line 179
    .line 180
    iput-object p0, v0, Lu40;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p0, v0, Lu40;->b:Ljava/lang/Object;

    .line 183
    .line 184
    filled-new-array {p1}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_142

    .line 192
    .line 193
    :cond_c0
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_142

    .line 197
    .line 198
    :cond_c5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const v0, 0x7f12025c

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_142

    .line 213
    .line 214
    :cond_d5
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->G:Landroid/view/View;

    .line 215
    .line 216
    const v0, 0x7f06001b

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_142

    .line 227
    :cond_e2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const v1, 0x7f090444

    .line 232
    .line 233
    .line 234
    if-ne v0, v1, :cond_f1

    .line 235
    .line 236
    const-string p1, "MB_REG"

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/MBMMRegistration;->c(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_142

    .line 242
    :cond_f1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const v1, 0x7f090445

    .line 247
    .line 248
    .line 249
    if-ne v0, v1, :cond_100

    .line 250
    .line 251
    const-string p1, "MM_REG"

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/MBMMRegistration;->c(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_142

    .line 257
    :cond_100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const v1, 0x7f0900b3

    .line 262
    .line 263
    .line 264
    if-eq v0, v1, :cond_13f

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const v1, 0x7f090082

    .line 271
    .line 272
    .line 273
    if-ne v0, v1, :cond_113

    .line 274
    .line 275
    goto :goto_13f

    .line 276
    :cond_113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const v1, 0x7f090292

    .line 281
    .line 282
    .line 283
    if-ne v0, v1, :cond_12a

    .line 284
    .line 285
    new-instance p1, Landroid/content/Intent;

    .line 286
    .line 287
    const-class v0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;

    .line 288
    .line 289
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 296
    .line 297
    .line 298
    goto :goto_142

    .line 299
    :cond_12a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const v1, 0x7f090234

    .line 304
    .line 305
    .line 306
    if-ne v0, v1, :cond_137

    .line 307
    .line 308
    invoke-static {p0}, Ls50;->b(Landroid/app/Activity;)V

    .line 309
    .line 310
    .line 311
    goto :goto_142

    .line 312
    :cond_137
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-static {p0, p1}, Ltm;->a(Landroid/app/Activity;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_142

    .line 320
    :cond_13f
    :goto_13f
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_142} :catch_142

    .line 321
    .line 322
    .line 323
    :catch_142
    :goto_142
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0c00cf

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
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->i:Landroid/graphics/Typeface;

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
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->j:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegistration;->i:Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->j:Landroid/widget/TextView;

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
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->K:Landroidx/cardview/widget/CardView;

    .line 94
    .line 95
    const v0, 0x7f090347

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f09038a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/RadioButton;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->H:Landroid/widget/RadioButton;

    .line 116
    .line 117
    const v0, 0x7f090390

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
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->I:Landroid/widget/RadioButton;

    .line 127
    .line 128
    const v0, 0x7f090393

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
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->J:Landroid/widget/RadioButton;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->H:Landroid/widget/RadioButton;

    .line 140
    .line 141
    new-instance v2, Lkt;

    .line 142
    .line 143
    invoke-direct {v2, p0, v1}, Lkt;-><init>(Lcom/mode/bok/ui/MBMMRegistration;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->I:Landroid/widget/RadioButton;

    .line 150
    .line 151
    new-instance v1, Lkt;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-direct {v1, p0, v2}, Lkt;-><init>(Lcom/mode/bok/ui/MBMMRegistration;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->J:Landroid/widget/RadioButton;

    .line 161
    .line 162
    new-instance v1, Lkt;

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    invoke-direct {v1, p0, v2}, Lkt;-><init>(Lcom/mode/bok/ui/MBMMRegistration;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->H:Landroid/widget/RadioButton;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegistration;->i:Landroid/graphics/Typeface;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->I:Landroid/widget/RadioButton;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegistration;->i:Landroid/graphics/Typeface;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->J:Landroid/widget/RadioButton;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegistration;->i:Landroid/graphics/Typeface;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0904bb

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/TextView;

    .line 200
    .line 201
    const v1, 0x7f090437

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/widget/TextView;

    .line 209
    .line 210
    const v3, 0x7f0904ba

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/mode/bok/ui/MBMMRegistration;->i:Landroid/graphics/Typeface;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->i:Landroid/graphics/Typeface;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->i:Landroid/graphics/Typeface;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f0900a6

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->r:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    const v0, 0x7f0902a1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/LinearLayout;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->s:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    const v0, 0x7f090234

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->t:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    const v0, 0x7f09043b

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->u:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    const v0, 0x7f090289

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->v:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    const v0, 0x7f0904aa

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->w:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    const v0, 0x7f0901fe

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->x:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    const v0, 0x7f090544

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->y:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->r:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->s:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->t:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->u:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->v:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->w:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->x:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->y:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->K:Landroidx/cardview/widget/CardView;

    .line 363
    .line 364
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f0900a5

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/widget/TextView;

    .line 375
    .line 376
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->z:Landroid/widget/TextView;

    .line 377
    .line 378
    const v0, 0x7f0902a0

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/widget/TextView;

    .line 386
    .line 387
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->A:Landroid/widget/TextView;

    .line 388
    .line 389
    const v0, 0x7f090233

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroid/widget/TextView;

    .line 397
    .line 398
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->B:Landroid/widget/TextView;

    .line 399
    .line 400
    const v0, 0x7f09043a

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/widget/TextView;

    .line 408
    .line 409
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->C:Landroid/widget/TextView;

    .line 410
    .line 411
    const v0, 0x7f090288

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Landroid/widget/TextView;

    .line 419
    .line 420
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->D:Landroid/widget/TextView;

    .line 421
    .line 422
    const v0, 0x7f0904a9

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroid/widget/TextView;

    .line 430
    .line 431
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->E:Landroid/widget/TextView;

    .line 432
    .line 433
    const v0, 0x7f0901fd

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/widget/TextView;

    .line 441
    .line 442
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->F:Landroid/widget/TextView;

    .line 443
    .line 444
    const v0, 0x7f090545

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Landroid/widget/TextView;

    .line 452
    .line 453
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->z:Landroid/widget/TextView;

    .line 454
    .line 455
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegistration;->i:Landroid/graphics/Typeface;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->A:Landroid/widget/TextView;

    .line 461
    .line 462
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegistration;->i:Landroid/graphics/Typeface;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->B:Landroid/widget/TextView;

    .line 468
    .line 469
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegistration;->i:Landroid/graphics/Typeface;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->C:Landroid/widget/TextView;

    .line 475
    .line 476
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegistration;->i:Landroid/graphics/Typeface;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->D:Landroid/widget/TextView;

    .line 482
    .line 483
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegistration;->i:Landroid/graphics/Typeface;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->E:Landroid/widget/TextView;

    .line 489
    .line 490
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegistration;->i:Landroid/graphics/Typeface;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->F:Landroid/widget/TextView;

    .line 496
    .line 497
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegistration;->i:Landroid/graphics/Typeface;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 500
    .line 501
    .line 502
    const v0, 0x7f0902ce

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Landroid/widget/LinearLayout;

    .line 510
    .line 511
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->k:Landroid/widget/LinearLayout;

    .line 512
    .line 513
    const v0, 0x7f0902cf

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Landroid/widget/TextView;

    .line 521
    .line 522
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->l:Landroid/widget/TextView;

    .line 523
    .line 524
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegistration;->i:Landroid/graphics/Typeface;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 527
    .line 528
    .line 529
    const v0, 0x7f0904f5

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->G:Landroid/view/View;

    .line 537
    .line 538
    const v0, 0x7f0902ea

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Landroid/widget/LinearLayout;

    .line 546
    .line 547
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->m:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    const v0, 0x7f0901d7

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Landroid/widget/EditText;

    .line 557
    .line 558
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->n:Landroid/widget/EditText;

    .line 559
    .line 560
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegistration;->i:Landroid/graphics/Typeface;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 563
    .line 564
    .line 565
    const v0, 0x7f090489

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Landroid/widget/CheckBox;

    .line 573
    .line 574
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->p:Landroid/widget/CheckBox;

    .line 575
    .line 576
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegistration;->i:Landroid/graphics/Typeface;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->p:Landroid/widget/CheckBox;

    .line 582
    .line 583
    new-instance v1, Lxh;

    .line 584
    .line 585
    invoke-direct {v1, p0, v2}, Lxh;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 589
    .line 590
    .line 591
    const v0, 0x7f090210

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 599
    .line 600
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->f:Landroid/widget/RelativeLayout;

    .line 601
    .line 602
    const v0, 0x7f0900b7

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Landroid/widget/Button;

    .line 610
    .line 611
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->g:Landroid/widget/Button;

    .line 612
    .line 613
    const v0, 0x7f0900b3

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Landroid/widget/Button;

    .line 621
    .line 622
    iput-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->h:Landroid/widget/Button;

    .line 623
    .line 624
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegistration;->i:Landroid/graphics/Typeface;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->g:Landroid/widget/Button;

    .line 630
    .line 631
    iget-object v1, p0, Lcom/mode/bok/ui/MBMMRegistration;->i:Landroid/graphics/Typeface;

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->g:Landroid/widget/Button;

    .line 637
    .line 638
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Lcom/mode/bok/ui/MBMMRegistration;->h:Landroid/widget/Button;

    .line 642
    .line 643
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_299

    .line 655
    .line 656
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    iput-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->q:Ljava/lang/String;

    .line 665
    .line 666
    :cond_299
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->q:Ljava/lang/String;

    .line 667
    .line 668
    const-string v0, "UAE"

    .line 669
    .line 670
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    const/16 v0, 0x8

    .line 675
    .line 676
    if-eqz p1, :cond_2ba

    .line 677
    .line 678
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->H:Landroid/widget/RadioButton;

    .line 679
    .line 680
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->I:Landroid/widget/RadioButton;

    .line 684
    .line 685
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->J:Landroid/widget/RadioButton;

    .line 689
    .line 690
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    const-string p1, "UAE_REG"

    .line 694
    .line 695
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/MBMMRegistration;->c(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_2c4

    .line 699
    :cond_2ba
    iget-object p1, p0, Lcom/mode/bok/ui/MBMMRegistration;->J:Landroid/widget/RadioButton;

    .line 700
    .line 701
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2bf
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2bf} :catch_2c0

    .line 702
    .line 703
    .line 704
    goto :goto_2c4

    .line 705
    :catch_2c0
    move-exception p1

    .line 706
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 707
    .line 708
    .line 709
    :goto_2c4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    new-instance v0, Ljt;

    .line 714
    .line 715
    invoke-direct {v0}, Ljt;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 719
    .line 720
    .line 721
    return-void
.end method
