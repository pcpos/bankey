###### Class defpackage.jv (jv)
.class public final Ljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mode/bok/utils/BaseAppCompactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Ljv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljv;->c:Lcom/mode/bok/utils/BaseAppCompactActivity;

    .line 4
    .line 5
    iput-object p2, p0, Ljv;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .registers 8

    .line 1
    iget p1, p0, Ljv;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ljv;->c:Lcom/mode/bok/utils/BaseAppCompactActivity;

    .line 4
    .line 5
    const-string v1, "from"

    .line 6
    .line 7
    iget-object v2, p0, Ljv;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_c8

    .line 10
    .line 11
    .line 12
    goto/16 :goto_89

    .line 13
    .line 14
    :pswitch_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2f

    .line 26
    .line 27
    move-object p2, v0

    .line 28
    check-cast p2, Lcom/mode/bok/mb/MbViewStatementActivity;

    .line 29
    .line 30
    iget-object p3, p2, Lcom/mode/bok/mb/MbViewStatementActivity;->Z:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p2, Lcom/mode/bok/mb/MbViewStatementActivity;->y:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/mode/bok/mb/MbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_43

    .line 48
    :cond_2f
    move-object p2, v0

    .line 49
    check-cast p2, Lcom/mode/bok/mb/MbViewStatementActivity;

    .line 50
    .line 51
    iget-object p3, p2, Lcom/mode/bok/mb/MbViewStatementActivity;->Z:Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p2, Lcom/mode/bok/mb/MbViewStatementActivity;->z:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/mode/bok/mb/MbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    check-cast v0, Lcom/mode/bok/mb/MbViewStatementActivity;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->a0:Landroid/app/DatePickerDialog;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6d

    .line 88
    .line 89
    move-object p2, v0

    .line 90
    check-cast p2, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;

    .line 91
    .line 92
    iget-object p3, p2, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->h0:Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p2, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->J:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->A:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_81

    .line 110
    :cond_6d
    move-object p2, v0

    .line 111
    check-cast p2, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;

    .line 112
    .line 113
    iget-object p3, p2, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->h0:Ljava/text/SimpleDateFormat;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p2, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->K:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->B:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    check-cast v0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;

    .line 131
    .line 132
    iget-object p1, v0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->i0:Landroid/app/DatePickerDialog;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_89
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_ab

    .line 150
    .line 151
    move-object p2, v0

    .line 152
    check-cast p2, Lcom/mode/bok/uae/UAEMbViewStatementActivity;

    .line 153
    .line 154
    iget-object p3, p2, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->a0:Ljava/text/SimpleDateFormat;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p2, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->y:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p2, p2, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_bf

    .line 172
    :cond_ab
    move-object p2, v0

    .line 173
    check-cast p2, Lcom/mode/bok/uae/UAEMbViewStatementActivity;

    .line 174
    .line 175
    iget-object p3, p2, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->a0:Ljava/text/SimpleDateFormat;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p2, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->z:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p2, p2, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    check-cast v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;

    .line 193
    .line 194
    iget-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->b0:Landroid/app/DatePickerDialog;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_d
    .end packed-switch
.end method
