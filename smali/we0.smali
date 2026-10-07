###### Class defpackage.we0 (we0)
.class public final Lwe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/mode/bok/uae/UAEMbViewStatementActivity;


# direct methods
.method public constructor <init>(Lcom/mode/bok/uae/UAEMbViewStatementActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwe0;->a:Lcom/mode/bok/uae/UAEMbViewStatementActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->c0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lwe0;->a:Lcom/mode/bok/uae/UAEMbViewStatementActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->w:Landroid/widget/TableLayout;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->B:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_104

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_ed

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v2, "dd-MM-yyyy"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq p1, v1, :cond_cb

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p1, v1, :cond_a9

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq p1, v1, :cond_75

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq p1, v1, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_104

    .line 42
    .line 43
    :cond_2a
    :try_start_2a
    iget-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->H:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f1200c1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Lvg0;->C:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "ar_SA"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const v1, 0x7f0800d7

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_5e

    .line 83
    .line 84
    iget-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    iget-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {p1, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {p1, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 103
    .line 104
    .line 105
    :goto_68
    const-string p1, "ByDate"

    .line 106
    .line 107
    iput-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->A:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "Y"

    .line 110
    .line 111
    iput-object v1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->I:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_104

    .line 117
    .line 118
    :cond_75
    iget-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->H:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v4, 0x7f1200c2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 142
    .line 143
    .line 144
    const-string p1, "Last3Months"

    .line 145
    .line 146
    iput-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->A:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, Lum;->w()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->y:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, Lum;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->z:Ljava/lang/String;

    .line 159
    .line 160
    const-string p1, "3M"

    .line 161
    .line 162
    iput-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->I:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->A:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_104

    .line 170
    :cond_a9
    const-string p1, "ThisMonth"

    .line 171
    .line 172
    iput-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->A:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {}, Lum;->u()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->y:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2}, Lum;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->z:Ljava/lang/String;

    .line 185
    .line 186
    sget-object p1, Lb90;->T1:[Ljava/lang/String;

    .line 187
    .line 188
    aget-object p1, p1, v3

    .line 189
    .line 190
    iput-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->L:Ljava/lang/String;

    .line 191
    .line 192
    const-string p1, "M"

    .line 193
    .line 194
    iput-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->I:Ljava/lang/String;

    .line 195
    .line 196
    sget-object p1, Lb90;->U1:[Ljava/lang/String;

    .line 197
    .line 198
    aget-object p1, p1, v3

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_104

    .line 204
    :cond_cb
    const-string p1, "ThisWeek"

    .line 205
    .line 206
    iput-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->A:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, Lum;->v()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->y:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v2}, Lum;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->z:Ljava/lang/String;

    .line 219
    .line 220
    sget-object p1, Lb90;->T1:[Ljava/lang/String;

    .line 221
    .line 222
    aget-object p1, p1, v3

    .line 223
    .line 224
    iput-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->L:Ljava/lang/String;

    .line 225
    .line 226
    const-string p1, "W"

    .line 227
    .line 228
    iput-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->I:Ljava/lang/String;

    .line 229
    .line 230
    sget-object p1, Lb90;->U1:[Ljava/lang/String;

    .line 231
    .line 232
    aget-object p1, p1, v3

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_104

    .line 238
    :cond_ed
    const-string p1, "F"

    .line 239
    .line 240
    iput-object p1, v0, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->I:Ljava/lang/String;

    .line 241
    .line 242
    const-string p1, "last5"

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "stmtData"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, p1, v1}, Lcom/mode/bok/uae/UAEMbViewStatementActivity;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_104} :catch_104

    .line 259
    .line 260
    .line 261
    :catch_104
    :goto_104
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    .line 1
    return-void
.end method
