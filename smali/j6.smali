###### Class defpackage.j6 (j6)
.class public final Lj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent$Callback;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;II)V
    .registers 5

    .line 1
    iput p4, p0, Lj6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj6;->c:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    iput p3, p0, Lj6;->d:I

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
    .registers 9

    .line 1
    iget v0, p0, Lj6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj6;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    iget v5, p0, Lj6;->d:I

    .line 9
    .line 10
    iget-object v6, p0, Lj6;->c:Landroid/view/KeyEvent$Callback;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_104

    .line 13
    .line 14
    .line 15
    goto/16 :goto_e8

    .line 16
    .line 17
    :pswitch_10
    check-cast v6, Landroid/view/ViewGroup;

    .line 18
    .line 19
    check-cast v6, Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-virtual {v6, p1, v5, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 22
    .line 23
    .line 24
    check-cast v2, Ljd0;

    .line 25
    .line 26
    iget v0, v2, Ljd0;->e:I

    .line 27
    .line 28
    if-eq v5, v0, :cond_24

    .line 29
    .line 30
    iget-object v0, v2, Ljd0;->d:Landroid/widget/RadioButton;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iput v5, v2, Ljd0;->e:I

    .line 38
    .line 39
    check-cast p1, Landroid/widget/RadioButton;

    .line 40
    .line 41
    iput-object p1, v2, Ljd0;->d:Landroid/widget/RadioButton;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    check-cast v6, Landroid/view/ViewGroup;

    .line 45
    .line 46
    check-cast v6, Landroid/widget/ListView;

    .line 47
    .line 48
    invoke-virtual {v6, p1, v5, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 49
    .line 50
    .line 51
    check-cast v2, Ls0;

    .line 52
    .line 53
    iget-object v0, v2, Ls0;->h:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget v3, v2, Ls0;->e:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v2, Ls0;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v2, Ls0;->h:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v2, Ls0;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_57

    .line 80
    .line 81
    iget-object v0, v2, Ls0;->d:Landroid/widget/RadioButton;

    .line 82
    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iput v5, v2, Ls0;->e:I

    .line 89
    .line 90
    iget-object v0, v2, Ls0;->h:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v2, Ls0;->f:Ljava/lang/String;

    .line 99
    .line 100
    check-cast p1, Landroid/widget/RadioButton;

    .line 101
    .line 102
    iput-object p1, v2, Ls0;->d:Landroid/widget/RadioButton;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_68
    check-cast v6, Landroid/view/ViewGroup;

    .line 106
    .line 107
    check-cast v6, Landroid/widget/ListView;

    .line 108
    .line 109
    invoke-virtual {v6, p1, v5, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 110
    .line 111
    .line 112
    check-cast v2, Ls0;

    .line 113
    .line 114
    iget v0, v2, Ls0;->e:I

    .line 115
    .line 116
    if-eq v5, v0, :cond_7c

    .line 117
    .line 118
    iget-object v0, v2, Ls0;->d:Landroid/widget/RadioButton;

    .line 119
    .line 120
    if-eqz v0, :cond_7c

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iput v5, v2, Ls0;->e:I

    .line 126
    .line 127
    check-cast p1, Landroid/widget/RadioButton;

    .line 128
    .line 129
    iput-object p1, v2, Ls0;->d:Landroid/widget/RadioButton;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_83
    check-cast v6, Landroid/view/ViewGroup;

    .line 133
    .line 134
    check-cast v6, Landroid/widget/ListView;

    .line 135
    .line 136
    invoke-virtual {v6, p1, v5, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 137
    .line 138
    .line 139
    sget v0, Lt;->f:I

    .line 140
    .line 141
    if-eq v5, v0, :cond_98

    .line 142
    .line 143
    move-object v0, v2

    .line 144
    check-cast v0, Lt;

    .line 145
    .line 146
    iget-object v0, v0, Lt;->c:Landroid/widget/RadioButton;

    .line 147
    .line 148
    if-eqz v0, :cond_98

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    :cond_98
    sput v5, Lt;->f:I

    .line 154
    .line 155
    check-cast v2, Lt;

    .line 156
    .line 157
    check-cast p1, Landroid/widget/RadioButton;

    .line 158
    .line 159
    iput-object p1, v2, Lt;->c:Landroid/widget/RadioButton;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a1
    check-cast v6, Landroid/app/Dialog;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 165
    .line 166
    .line 167
    check-cast v2, Lcom/mode/bok/mb/MbBillPayDynamicForm;

    .line 168
    .line 169
    iget-object p1, v2, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 170
    .line 171
    aget-object p1, p1, v5

    .line 172
    .line 173
    iget-object v0, v2, Lcom/mode/bok/mb/MbBillPayDynamicForm;->D:[Ljava/lang/String;

    .line 174
    .line 175
    iget v1, v2, Lcom/mode/bok/mb/MbBillPayDynamicForm;->F:I

    .line 176
    .line 177
    aget-object v0, v0, v1

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v2, Lcom/mode/bok/mb/MbBillPayDynamicForm;->J:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v2, Lcom/mode/bok/mb/MbBillPayDynamicForm;->C:[Ljava/lang/String;

    .line 189
    .line 190
    iget v2, v2, Lcom/mode/bok/mb/MbBillPayDynamicForm;->F:I

    .line 191
    .line 192
    aget-object v1, v1, v2

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_c5
    check-cast v6, Landroid/view/ViewGroup;

    .line 199
    .line 200
    check-cast v6, Landroid/widget/ListView;

    .line 201
    .line 202
    invoke-virtual {v6, p1, v5, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_cd
    check-cast v6, Landroid/view/ViewGroup;

    .line 207
    .line 208
    check-cast v6, Landroid/widget/ListView;

    .line 209
    .line 210
    invoke-virtual {v6, p1, v5, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 211
    .line 212
    .line 213
    check-cast v2, Ljd0;

    .line 214
    .line 215
    iget v0, v2, Ljd0;->e:I

    .line 216
    .line 217
    if-eq v5, v0, :cond_e1

    .line 218
    .line 219
    iget-object v0, v2, Ljd0;->d:Landroid/widget/RadioButton;

    .line 220
    .line 221
    if-eqz v0, :cond_e1

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    iput v5, v2, Ljd0;->e:I

    .line 227
    .line 228
    check-cast p1, Landroid/widget/RadioButton;

    .line 229
    .line 230
    iput-object p1, v2, Ljd0;->d:Landroid/widget/RadioButton;

    .line 231
    .line 232
    return-void

    .line 233
    :goto_e8
    check-cast v6, Landroid/view/ViewGroup;

    .line 234
    .line 235
    check-cast v6, Landroid/widget/ListView;

    .line 236
    .line 237
    invoke-virtual {v6, p1, v5, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 238
    .line 239
    .line 240
    check-cast v2, Ljd0;

    .line 241
    .line 242
    iget v0, v2, Ljd0;->e:I

    .line 243
    .line 244
    if-eq v5, v0, :cond_fc

    .line 245
    .line 246
    iget-object v0, v2, Ljd0;->d:Landroid/widget/RadioButton;

    .line 247
    .line 248
    if-eqz v0, :cond_fc

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    iput v5, v2, Ljd0;->e:I

    .line 254
    .line 255
    check-cast p1, Landroid/widget/RadioButton;

    .line 256
    .line 257
    iput-object p1, v2, Ljd0;->d:Landroid/widget/RadioButton;

    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_c5
        :pswitch_a1
        :pswitch_83
        :pswitch_68
        :pswitch_2b
        :pswitch_10
    .end packed-switch
.end method
