###### Class defpackage.d00 (d00)
.class public final Ld00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;Ljava/lang/String;Landroid/app/Dialog;I)V
    .registers 5

    .line 1
    iput p4, p0, Ld00;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ld00;->e:Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;

    .line 4
    .line 5
    iput-object p2, p0, Ld00;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ld00;->d:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget p1, p0, Ld00;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Ld00;->d:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v1, p0, Ld00;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Ld00;->e:Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_b8

    .line 11
    .line 12
    .line 13
    goto/16 :goto_a6

    .line 14
    .line 15
    :pswitch_e
    iget-object p1, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->M:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p1, p1, v2

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const v1, 0x7f12006a

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_7a

    .line 27
    .line 28
    iget-object p1, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->l0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_6e

    .line 35
    .line 36
    iget-object p1, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->l0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_6e

    .line 45
    :cond_2c
    iget p1, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->h0:I

    .line 46
    .line 47
    iput p1, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->i0:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->F:Landroid/widget/EditText;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->l0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->E:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->J:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->G:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->H:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->G:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 96
    .line 97
    .line 98
    const-string p1, ""

    .line 99
    .line 100
    iput-object p1, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->m0:Ljava/lang/String;

    .line 101
    .line 102
    sget-object p1, Lb90;->r1:[Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    aget-object p1, p1, v0

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_a5

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v3, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_a5

    .line 123
    :cond_7a
    iget-object p1, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->m0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9a

    .line 130
    .line 131
    iget-object p1, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->m0:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8b

    .line 138
    .line 139
    goto :goto_9a

    .line 140
    :cond_8b
    iget p1, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->j0:I

    .line 141
    .line 142
    iput p1, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->j0:I

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 145
    .line 146
    .line 147
    iget-object p1, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->G:Landroid/widget/EditText;

    .line 148
    .line 149
    iget-object v0, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->m0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_a5

    .line 155
    :cond_9a
    :goto_9a
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v3, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    return-void

    .line 167
    :goto_a6
    iget-object p1, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->M:[Ljava/lang/String;

    .line 168
    .line 169
    aget-object p1, p1, v2

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b4

    .line 176
    .line 177
    iget p1, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->i0:I

    .line 178
    .line 179
    iput p1, v3, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;->h0:I

    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
