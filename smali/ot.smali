###### Class defpackage.ot (ot)
.class public final Lot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lot;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lot;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .line 1
    iget v0, p0, Lot;->b:I

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lot;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    packed-switch v0, :pswitch_data_144

    .line 10
    .line 11
    .line 12
    :pswitch_b
    return-void

    .line 13
    :pswitch_c
    check-cast v3, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;

    .line 14
    .line 15
    iget p1, v3, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->J:I

    .line 16
    .line 17
    iget-object v0, v3, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->z:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le p1, v0, :cond_2b

    .line 36
    .line 37
    iget p1, v3, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->J:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, v3, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->J:I

    .line 42
    .line 43
    goto :goto_90

    .line 44
    :cond_2b
    iget-object p1, v3, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->z:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v3, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->J:I

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    if-eq p1, v0, :cond_3e

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    if-ne p1, v0, :cond_90

    .line 62
    .line 63
    :cond_3e
    iget-object p1, v3, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->z:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v4, 0x2d

    .line 88
    .line 89
    if-ne v0, v4, :cond_5c

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v4, v3, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->J:I

    .line 99
    .line 100
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, v3, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->J:I

    .line 113
    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, v3, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->z:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->z:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void

    .line 146
    :pswitch_91
    check-cast v3, Lcom/mode/bok/mb/MbP2PFtEditActivity;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v3, Lcom/mode/bok/mb/MbP2PFtEditActivity;->x:I

    .line 153
    .line 154
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v3, Lcom/mode/bok/mb/MbP2PFtEditActivity;->w:Landroid/widget/EditText;

    .line 157
    .line 158
    new-instance v5, Lnt;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-direct {v5, p0, p1, v6}, Lnt;-><init>(Landroid/text/TextWatcher;Landroid/text/Editable;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v3, Lcom/mode/bok/mb/MbP2PFtEditActivity;->w:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-le v0, v4, :cond_ea

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_ea

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_c1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ge v2, v4, :cond_da

    .line 199
    .line 200
    rem-int/lit8 v4, v2, 0x4

    .line 201
    .line 202
    if-nez v4, :cond_d0

    .line 203
    .line 204
    if-eqz v2, :cond_d0

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_c1

    .line 219
    :cond_da
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, v3, Lcom/mode/bok/mb/MbP2PFtEditActivity;->w:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v3, Lcom/mode/bok/mb/MbP2PFtEditActivity;->w:Landroid/widget/EditText;

    .line 229
    .line 230
    iget v0, v3, Lcom/mode/bok/mb/MbP2PFtEditActivity;->x:I

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    return-void

    .line 236
    :pswitch_eb
    check-cast v3, Lcom/mode/bok/mb/MBP2PActivity;

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v3, Lcom/mode/bok/mb/MBP2PActivity;->G:I

    .line 243
    .line 244
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v3, Lcom/mode/bok/mb/MBP2PActivity;->D:Landroid/widget/EditText;

    .line 247
    .line 248
    new-instance v5, Lnt;

    .line 249
    .line 250
    invoke-direct {v5, p0, p1, v2}, Lnt;-><init>(Landroid/text/TextWatcher;Landroid/text/Editable;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v3, Lcom/mode/bok/mb/MBP2PActivity;->D:Landroid/widget/EditText;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-le v0, v4, :cond_143

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_143

    .line 277
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    :goto_11a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-ge v2, v4, :cond_133

    .line 288
    .line 289
    rem-int/lit8 v4, v2, 0x4

    .line 290
    .line 291
    if-nez v4, :cond_129

    .line 292
    .line 293
    if-eqz v2, :cond_129

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_129
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto :goto_11a

    .line 308
    :cond_133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v0, v3, Lcom/mode/bok/mb/MBP2PActivity;->D:Landroid/widget/EditText;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, v3, Lcom/mode/bok/mb/MBP2PActivity;->D:Landroid/widget/EditText;

    .line 318
    .line 319
    iget v0, v3, Lcom/mode/bok/mb/MBP2PActivity;->G:I

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 322
    .line 323
    .line 324
    :cond_143
    return-void

    .line 325
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_eb
        :pswitch_b
        :pswitch_91
        :pswitch_c
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget p2, p0, Lot;->b:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object p4, p0, Lot;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_68

    .line 7
    .line 8
    .line 9
    goto :goto_30

    .line 10
    :pswitch_9
    return-void

    .line 11
    :pswitch_a
    check-cast p4, Lcom/mode/bok/mb/MbFrxAccountFtActivity;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p4, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->G:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2a

    .line 28
    .line 29
    iget-object p1, p4, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->C:Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object p2, p4, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->G:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p3, p4, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->E:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, p3}, Ly6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object p1, p4, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->C:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    :pswitch_2f
    return-void

    .line 49
    :goto_30
    check-cast p4, Lcom/mode/bok/mb/fcy/MbFcyAccountFtActivity;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p4, Lcom/mode/bok/mb/fcy/MbFcyAccountFtActivity;->H:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p4, Lcom/mode/bok/mb/fcy/MbFcyAccountFtActivity;->B:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p4, Lcom/mode/bok/mb/fcy/MbFcyAccountFtActivity;->F:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p4, Lcom/mode/bok/mb/fcy/MbFcyAccountFtActivity;->H:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_62

    .line 84
    .line 85
    iget-object p1, p4, Lcom/mode/bok/mb/fcy/MbFcyAccountFtActivity;->D:Landroid/widget/EditText;

    .line 86
    .line 87
    iget-object p2, p4, Lcom/mode/bok/mb/fcy/MbFcyAccountFtActivity;->H:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p3, p4, Lcom/mode/bok/mb/fcy/MbFcyAccountFtActivity;->F:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p2, p3}, Ly6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    iget-object p1, p4, Lcom/mode/bok/mb/fcy/MbFcyAccountFtActivity;->D:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
