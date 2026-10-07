###### Class defpackage.q00 (q00)
.class public final Lq00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mm/MmReferandEarnActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mm/MmReferandEarnActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lq00;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lq00;->c:Lcom/mode/bok/mm/MmReferandEarnActivity;

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
    .registers 10

    .line 1
    iget p1, p0, Lq00;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "-"

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/16 v4, 0x2d

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    iget-object v6, p0, Lq00;->c:Lcom/mode/bok/mm/MmReferandEarnActivity;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_110

    .line 16
    .line 17
    .line 18
    goto/16 :goto_91

    .line 19
    .line 20
    :pswitch_13
    iget p1, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->R:I

    .line 21
    .line 22
    iget-object v7, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->B:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-le p1, v7, :cond_30

    .line 41
    .line 42
    iget p1, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->R:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iput p1, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->R:I

    .line 47
    .line 48
    goto :goto_90

    .line 49
    :cond_30
    iget-object p1, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->B:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->R:I

    .line 60
    .line 61
    if-eq p1, v5, :cond_40

    .line 62
    .line 63
    if-ne p1, v3, :cond_90

    .line 64
    .line 65
    :cond_40
    iget-object p1, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->B:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v4, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v1, v2

    .line 93
    :goto_5c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v3, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->R:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->R:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->B:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->B:Landroid/widget/EditText;

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
    :goto_91
    iget p1, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->S:I

    .line 147
    .line 148
    iget-object v7, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->L:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-le p1, v7, :cond_ae

    .line 167
    .line 168
    iget p1, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->S:I

    .line 169
    .line 170
    add-int/lit8 p1, p1, -0x1

    .line 171
    .line 172
    iput p1, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->S:I

    .line 173
    .line 174
    goto :goto_10e

    .line 175
    :cond_ae
    iget-object p1, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->L:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->S:I

    .line 186
    .line 187
    if-eq p1, v5, :cond_be

    .line 188
    .line 189
    if-ne p1, v3, :cond_10e

    .line 190
    .line 191
    :cond_be
    iget-object p1, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->L:Landroid/widget/EditText;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    add-int/lit8 v3, v3, -0x1

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ne v3, v4, :cond_d9

    .line 216
    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v1, v2

    .line 219
    :goto_da
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget v3, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->S:I

    .line 225
    .line 226
    add-int/lit8 v3, v3, -0x1

    .line 227
    .line 228
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v0, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->S:I

    .line 239
    .line 240
    add-int/lit8 v0, v0, -0x1

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v0, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->L:Landroid/widget/EditText;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, Lcom/mode/bok/mm/MmReferandEarnActivity;->L:Landroid/widget/EditText;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_13
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
    return-void
.end method
