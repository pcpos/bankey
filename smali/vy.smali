###### Class defpackage.vy (vy)
.class public final Lvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/mode/bok/mb/MbViewStatementActivity;


# direct methods
.method public constructor <init>(Lcom/mode/bok/mb/MbViewStatementActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvy;->a:Lcom/mode/bok/mb/MbViewStatementActivity;

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
    sget-object v0, Lcom/mode/bok/mb/MbViewStatementActivity;->b0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lvy;->a:Lcom/mode/bok/mb/MbViewStatementActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->w:Landroid/widget/TableLayout;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->B:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_f6

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz p1, :cond_dd

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const-string v3, "dd-MM-yyyy"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq p1, v2, :cond_bf

    .line 32
    .line 33
    if-eq p1, v1, :cond_a1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq p1, v1, :cond_71

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq p1, v1, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_f6

    .line 42
    .line 43
    :cond_2a
    :try_start_2a
    iget-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->H:Landroid/widget/TextView;

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
    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

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
    iget-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    iget-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {p1, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {p1, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 103
    .line 104
    .line 105
    :goto_68
    const-string p1, "ByDate"

    .line 106
    .line 107
    iput-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->A:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/mode/bok/mb/MbViewStatementActivity;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_f6

    .line 113
    .line 114
    :cond_71
    iget-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->H:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v2, 0x7f1200c2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->C:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->D:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 138
    .line 139
    .line 140
    const-string p1, "Last3Months"

    .line 141
    .line 142
    iput-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->A:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, Lum;->w()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->y:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3}, Lum;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->z:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->A:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/mode/bok/mb/MbViewStatementActivity;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_f6

    .line 162
    :cond_a1
    const-string p1, "ThisMonth"

    .line 163
    .line 164
    iput-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->A:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, Lum;->u()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->y:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3}, Lum;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->z:Ljava/lang/String;

    .line 177
    .line 178
    sget-object p1, Lb90;->m:[Ljava/lang/String;

    .line 179
    .line 180
    aget-object p1, p1, v1

    .line 181
    .line 182
    iput-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->K:Ljava/lang/String;

    .line 183
    .line 184
    sget-object p1, Lb90;->n:[Ljava/lang/String;

    .line 185
    .line 186
    aget-object p1, p1, v4

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/mode/bok/mb/MbViewStatementActivity;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_f6

    .line 192
    :cond_bf
    const-string p1, "ThisWeek"

    .line 193
    .line 194
    iput-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->A:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {}, Lum;->v()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->y:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v3}, Lum;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->z:Ljava/lang/String;

    .line 207
    .line 208
    sget-object p1, Lb90;->m:[Ljava/lang/String;

    .line 209
    .line 210
    aget-object p1, p1, v1

    .line 211
    .line 212
    iput-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->K:Ljava/lang/String;

    .line 213
    .line 214
    sget-object p1, Lb90;->n:[Ljava/lang/String;

    .line 215
    .line 216
    aget-object p1, p1, v4

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lcom/mode/bok/mb/MbViewStatementActivity;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_f6

    .line 222
    :cond_dd
    const-string p1, "last5"

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "stmtData"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, p1, v2}, Lcom/mode/bok/mb/MbViewStatementActivity;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lb90;->m:[Ljava/lang/String;

    .line 242
    .line 243
    aget-object p1, p1, v1

    .line 244
    .line 245
    iput-object p1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->K:Ljava/lang/String;
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_f6} :catch_f6

    .line 246
    .line 247
    :catch_f6
    :goto_f6
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    .line 1
    return-void
.end method
