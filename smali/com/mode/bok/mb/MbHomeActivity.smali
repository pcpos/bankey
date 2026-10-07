###### Class com.mode.bok.mb.MbHomeActivity (com.mode.bok.mb.MbHomeActivity)
.class public Lcom/mode/bok/mb/MbHomeActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:Z

.field public B:Landroid/view/View;

.field public C:I

.field public D:Lcom/mode/bok/utils/ClickableViewPager;

.field public E:Landroid/widget/LinearLayout;

.field public F:I

.field public G:[Landroid/widget/ImageView;

.field public H:Lmc;

.field public final I:Ljava/util/ArrayList;

.field public J:Ljava/lang/String;

.field public K:Ljava/util/ArrayList;

.field public d:Lu40;

.field public e:Lfq;

.field public final f:Lq9;

.field public g:Lq3;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/graphics/Typeface;

.field public l:Lcom/mode/bok/drgdrop/DynamicGridView;

.field public m:Landroid/widget/ImageView;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:Lcom/mode/bok/utils/NoMenuEditText;

.field public t:Lcom/mode/bok/utils/NoMenuEditText;

.field public u:Landroid/widget/Button;

.field public v:Ljava/lang/String;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/CheckBox;

.field public z:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->e:Lfq;

    .line 10
    .line 11
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->f:Lq9;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->o:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->q:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lfq;

    .line 27
    .line 28
    invoke-direct {v1}, Lfq;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->v:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->A:Z

    .line 35
    .line 36
    iput v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->C:I

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->I:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->J:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static f([Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    array-length v1, p0

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_91

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    const-string v4, "BillPayment"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1e

    .line 23
    .line 24
    const-string v3, "BILL_EA"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8d

    .line 30
    .line 31
    :cond_1e
    const-string v4, "CardlessWithdrawal"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2c

    .line 38
    .line 39
    const-string v3, "COUT_EA"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_8d

    .line 45
    :cond_2c
    const-string v4, "FixedDeposit"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3a

    .line 52
    .line 53
    const-string v3, "TDPST_EA"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_8d

    .line 59
    :cond_3a
    const-string v4, "CardManagement"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_48

    .line 66
    .line 67
    const-string v3, "CARDMANG_EA"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_8d

    .line 73
    :cond_48
    const-string v4, "Requests"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_56

    .line 80
    .line 81
    const-string v3, "REQ_EA"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_8d

    .line 87
    :cond_56
    const-string v4, "StandingOrder"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_64

    .line 94
    .line 95
    const-string v3, "STNDORD_EA"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_8d

    .line 101
    :cond_64
    const-string v4, "E-Commerce"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_72

    .line 108
    .line 109
    const-string v3, "ECOMMER"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_8d

    .line 115
    :cond_72
    const-string v4, "FCY"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_80

    .line 122
    .line 123
    const-string v3, "FCYEXCH_EA"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_8d

    .line 129
    :cond_80
    const-string v4, "BankakPay"

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8d

    .line 136
    .line 137
    const-string v3, "SCPAY_EA"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8d} :catch_92

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_91
    return-object v0

    .line 147
    :catch_92
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "V2244"

    .line 9
    .line 10
    const-string v3, "TIMEDOUT"

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    if-nez v0, :cond_3ce

    .line 15
    .line 16
    :try_start_f
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->d:Lu40;

    .line 17
    .line 18
    iget-object v0, v0, Lu40;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/app/ProgressDialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3c6

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3c6

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_3c6

    .line 44
    .line 45
    :cond_2c
    new-instance v0, Lq3;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    move-object v0, v4

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_55

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 66
    .line 67
    invoke-virtual {v0}, Lq3;->R()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v4, v0

    .line 75
    :goto_4a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 87
    .line 88
    invoke-virtual {v0}, Lq3;->R()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6c

    .line 97
    .line 98
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 99
    .line 100
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_446

    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 110
    .line 111
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3a2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 122
    .line 123
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_92

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 134
    .line 135
    invoke-virtual {v0}, Lq3;->O()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_92

    .line 144
    .line 145
    goto/16 :goto_3a2

    .line 146
    .line 147
    :cond_92
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 148
    .line 149
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_39e

    .line 158
    .line 159
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 160
    .line 161
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, "00"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_339

    .line 172
    .line 173
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v2, Lb90;->k:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_b4} :catch_3ca

    .line 181
    const-string v2, "BalanceEnquiry"

    .line 182
    .line 183
    if-eqz v0, :cond_ef

    .line 184
    .line 185
    :try_start_b8
    iget-boolean p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->A:Z

    .line 186
    .line 187
    if-eqz p1, :cond_e2

    .line 188
    .line 189
    sget-object p1, Lvg0;->f0:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p1, v1, p0}, Lvg0;->c(Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1, v0, p0}, Lk30;->e(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lfv;->c()Lfv;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object p1, Lfv;->d:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbHomeActivity;->c(Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->B:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbHomeActivity;->e()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_446

    .line 226
    .line 227
    :cond_e2
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p1, v0, p0}, Lk30;->d(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_446

    .line 239
    .line 240
    :cond_ef
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v3, Lb90;->q:[Ljava/lang/String;

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    aget-object v3, v3, v4

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_109

    .line 252
    .line 253
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 254
    .line 255
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p0, p1, v0}, Lk30;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_446

    .line 265
    .line 266
    :cond_109
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v3, Lb90;->l0:[Ljava/lang/String;

    .line 269
    .line 270
    aget-object v3, v3, v1

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const v3, 0x7f1200c0

    .line 277
    .line 278
    .line 279
    if-eqz v0, :cond_148

    .line 280
    .line 281
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 282
    .line 283
    const-string v1, "DropDownList"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-lez v0, :cond_13b

    .line 294
    .line 295
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 296
    .line 297
    const-string v1, "TrxHistoryList"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-lez v0, :cond_13b

    .line 308
    .line 309
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {p0, p1, v0}, Lk30;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_446

    .line 315
    .line 316
    :cond_13b
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_446

    .line 328
    .line 329
    :cond_148
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 330
    .line 331
    sget-object v5, Lb90;->S:[Ljava/lang/String;

    .line 332
    .line 333
    aget-object v6, v5, v4

    .line 334
    .line 335
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/high16 v6, 0x10000000

    .line 340
    .line 341
    if-eqz v0, :cond_18b

    .line 342
    .line 343
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 344
    .line 345
    invoke-virtual {p1}, Lq3;->m()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 350
    .line 351
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 356
    .line 357
    invoke-virtual {v1}, Lq3;->x()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v2, Ls50;->a:Landroid/content/Intent;

    .line 362
    .line 363
    new-instance v2, Landroid/content/Intent;

    .line 364
    .line 365
    const-class v3, Lcom/mode/bok/mb/ECommerceActivationActivity;

    .line 366
    .line 367
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    const-string v3, "ecomFlag"

    .line 371
    .line 372
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    const-string p1, "msg"

    .line 376
    .line 377
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    const-string p1, "hintmsg"

    .line 381
    .line 382
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_446

    .line 395
    .line 396
    :cond_18b
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 397
    .line 398
    aget-object v5, v5, v1

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1a2

    .line 405
    .line 406
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 407
    .line 408
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const-string v0, "BTN_HOME"

    .line 413
    .line 414
    invoke-static {p0, p1, v0}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_446

    .line 418
    .line 419
    :cond_1a2
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 420
    .line 421
    sget-object v5, Lb90;->M0:[Ljava/lang/String;

    .line 422
    .line 423
    aget-object v5, v5, v1

    .line 424
    .line 425
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1c1

    .line 430
    .line 431
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 432
    .line 433
    const-string v0, "StandingOrderList"

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 440
    .line 441
    const/16 v1, 0x9

    .line 442
    .line 443
    aget-object v0, v0, v1

    .line 444
    .line 445
    invoke-static {p1, v0, p0}, Lk30;->k(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_446

    .line 449
    .line 450
    :cond_1c1
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 451
    .line 452
    sget-object v5, Lb90;->t0:[Ljava/lang/String;

    .line 453
    .line 454
    aget-object v5, v5, v1

    .line 455
    .line 456
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1dc

    .line 461
    .line 462
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 463
    .line 464
    const-string v0, "billerList"

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {p1, v0, p0}, Lk30;->f(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_446

    .line 476
    .line 477
    :cond_1dc
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 478
    .line 479
    sget-object v5, Lb90;->q0:[Ljava/lang/String;

    .line 480
    .line 481
    aget-object v5, v5, v1

    .line 482
    .line 483
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1f5

    .line 488
    .line 489
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 490
    .line 491
    const-string v0, "QRRecentTrxList"

    .line 492
    .line 493
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {p1, p0}, Lk30;->o(Ldq;Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_446

    .line 501
    .line 502
    :cond_1f5
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 503
    .line 504
    const-string v5, "SWIPE_RECEIVE_REQ"

    .line 505
    .line 506
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_225

    .line 511
    .line 512
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 513
    .line 514
    invoke-virtual {p1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-lez p1, :cond_218

    .line 523
    .line 524
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 525
    .line 526
    invoke-virtual {p1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {p1, v0, p0}, Lk30;->d(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_446

    .line 536
    .line 537
    :cond_218
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_446

    .line 549
    .line 550
    :cond_225
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 551
    .line 552
    sget-object v2, Lb90;->N0:[Ljava/lang/String;

    .line 553
    .line 554
    aget-object v2, v2, v1

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_23c

    .line 561
    .line 562
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 563
    .line 564
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbHomeActivity;->g(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_446

    .line 572
    .line 573
    :cond_23c
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 574
    .line 575
    sget-object v2, Lb90;->S0:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_251

    .line 582
    .line 583
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 584
    .line 585
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbHomeActivity;->i(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_446

    .line 593
    .line 594
    :cond_251
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 595
    .line 596
    sget-object v2, Lb90;->T0:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_278

    .line 603
    .line 604
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 605
    .line 606
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 611
    .line 612
    const-class v1, Lcom/mode/bok/mb/TermDepositActivity;

    .line 613
    .line 614
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    const-string v1, "tdPeriod"

    .line 618
    .line 619
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_446

    .line 632
    .line 633
    :cond_278
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 634
    .line 635
    sget-object v2, Lb90;->V0:[Ljava/lang/String;

    .line 636
    .line 637
    aget-object v3, v2, v1

    .line 638
    .line 639
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    const v3, 0x7f120039

    .line 644
    .line 645
    .line 646
    const/4 v5, 0x1

    .line 647
    if-eqz v0, :cond_2a1

    .line 648
    .line 649
    aget-object p1, v2, v5

    .line 650
    .line 651
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 652
    .line 653
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v2, Ll9;

    .line 666
    .line 667
    invoke-direct {v2, p0, p1, v0, v1}, Ll9;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_2a1
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 675
    .line 676
    aget-object v2, v2, v4

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_2ba

    .line 683
    .line 684
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 685
    .line 686
    sget-object v0, Lvg0;->l0:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {p1, v0, p0}, Lk30;->d(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_446

    .line 698
    .line 699
    :cond_2ba
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 700
    .line 701
    sget-object v2, Lb90;->X0:[Ljava/lang/String;

    .line 702
    .line 703
    aget-object v4, v2, v1

    .line 704
    .line 705
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_2fe

    .line 710
    .line 711
    sget-object p1, Lvg0;->u0:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 714
    .line 715
    invoke-virtual {v0, p1}, Lq3;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {p0, p1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    aget-object v8, v2, v5

    .line 723
    .line 724
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 725
    .line 726
    sget-object v0, Lvg0;->t0:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {p1, v0}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 733
    .line 734
    sget-object v0, Lvg0;->r0:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {p1, v0}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 741
    .line 742
    sget-object v0, Lvg0;->s0:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {p1, v0}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    new-instance p1, Ll9;

    .line 757
    .line 758
    move-object v6, p1

    .line 759
    move-object v7, p0

    .line 760
    invoke-direct/range {v6 .. v12}, Ll9;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_2fe
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 768
    .line 769
    sget-object v2, Lb90;->o0:[Ljava/lang/String;

    .line 770
    .line 771
    aget-object v1, v2, v1

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_315

    .line 778
    .line 779
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 780
    .line 781
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbHomeActivity;->h(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_446

    .line 789
    .line 790
    :cond_315
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 791
    .line 792
    sget-object v1, Lb90;->n0:[Ljava/lang/String;

    .line 793
    .line 794
    const/4 v2, 0x4

    .line 795
    aget-object v1, v1, v2

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_446

    .line 802
    .line 803
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 804
    .line 805
    const-class v1, Lcom/mode/bok/mb/MBNotificationList;

    .line 806
    .line 807
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 808
    .line 809
    .line 810
    const-string v1, "response"

    .line 811
    .line 812
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_446

    .line 825
    .line 826
    :cond_339
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 827
    .line 828
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    const-string v0, "08"

    .line 833
    .line 834
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result p1

    .line 838
    if-eqz p1, :cond_357

    .line 839
    .line 840
    sget-object p1, Lvg0;->u0:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 843
    .line 844
    invoke-virtual {v0, p1}, Lq3;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {p0, p1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-static {p0}, Ls50;->B(Landroid/app/Activity;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_446

    .line 855
    .line 856
    :cond_357
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 857
    .line 858
    sget-object v0, Lb90;->t0:[Ljava/lang/String;

    .line 859
    .line 860
    aget-object v0, v0, v1

    .line 861
    .line 862
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result p1

    .line 866
    if-eqz p1, :cond_36b

    .line 867
    .line 868
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 869
    .line 870
    .line 871
    invoke-static {p0}, Ls50;->r(Landroid/app/Activity;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_446

    .line 875
    .line 876
    :cond_36b
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 877
    .line 878
    sget-object v0, Lb90;->M0:[Ljava/lang/String;

    .line 879
    .line 880
    aget-object v0, v0, v1

    .line 881
    .line 882
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    if-eqz p1, :cond_37f

    .line 887
    .line 888
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 889
    .line 890
    .line 891
    invoke-static {p0}, Ls50;->S(Landroid/app/Activity;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_446

    .line 895
    .line 896
    :cond_37f
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 897
    .line 898
    sget-object v0, Lb90;->q0:[Ljava/lang/String;

    .line 899
    .line 900
    aget-object v0, v0, v1

    .line 901
    .line 902
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result p1

    .line 906
    if-eqz p1, :cond_393

    .line 907
    .line 908
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 909
    .line 910
    .line 911
    invoke-static {p0}, Ls50;->P(Landroid/app/Activity;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_446

    .line 915
    .line 916
    :cond_393
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 917
    .line 918
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_446

    .line 926
    .line 927
    :cond_39e
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_3a2
    :goto_3a2
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 932
    .line 933
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    const-string v0, "98"

    .line 938
    .line 939
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result p1

    .line 943
    if-eqz p1, :cond_3bb

    .line 944
    .line 945
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 946
    .line 947
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_446

    .line 955
    .line 956
    :cond_3bb
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 957
    .line 958
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_446

    .line 966
    .line 967
    :cond_3c6
    :goto_3c6
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_3c9
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_3c9} :catch_3ca

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :catch_3ca
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :cond_3ce
    :try_start_3ce
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->d:Lu40;

    .line 976
    .line 977
    iget-object v0, v0, Lu40;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Landroid/app/ProgressDialog;

    .line 980
    .line 981
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_441

    .line 989
    .line 990
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-nez v0, :cond_441

    .line 995
    .line 996
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_3ea

    .line 1001
    .line 1002
    goto :goto_441

    .line 1003
    :cond_3ea
    new-instance v0, Lq3;

    .line 1004
    .line 1005
    invoke-direct {v0, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    if-nez p1, :cond_3f8

    .line 1015
    .line 1016
    move-object p1, v4

    .line 1017
    :cond_3f8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result p1

    .line 1021
    if-nez p1, :cond_413

    .line 1022
    .line 1023
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 1024
    .line 1025
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    if-nez p1, :cond_407

    .line 1030
    .line 1031
    goto :goto_408

    .line 1032
    :cond_407
    move-object v4, p1

    .line 1033
    :goto_408
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1034
    .line 1035
    .line 1036
    move-result p1

    .line 1037
    if-eqz p1, :cond_40f

    .line 1038
    .line 1039
    goto :goto_413

    .line 1040
    :cond_40f
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_413
    :goto_413
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 1045
    .line 1046
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result p1

    .line 1054
    if-eqz p1, :cond_429

    .line 1055
    .line 1056
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 1057
    .line 1058
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_446

    .line 1066
    :cond_429
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 1067
    .line 1068
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    const-string v0, "96"

    .line 1073
    .line 1074
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result p1

    .line 1078
    if-eqz p1, :cond_446

    .line 1079
    .line 1080
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->g:Lq3;

    .line 1081
    .line 1082
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_446

    .line 1090
    :cond_441
    :goto_441
    sput-boolean v1, Lum;->d:Z

    .line 1091
    .line 1092
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_446
    .catch Ljava/lang/Exception; {:try_start_3ce .. :try_end_446} :catch_447

    .line 1093
    .line 1094
    .line 1095
    :cond_446
    :goto_446
    return-void

    .line 1096
    :catch_447
    sput-boolean v1, Lum;->d:Z

    .line 1097
    .line 1098
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 1099
    .line 1100
    .line 1101
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lcom/mode/bok/mb/MbHomeActivity;->I:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-ge v1, v2, :cond_10b

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v4, Llc;

    .line 18
    .line 19
    invoke-direct {v4}, Llc;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "bal"

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v4, Llc;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v7, 0x7f120032

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, " "

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, "accNo"

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v4, Llc;->d:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "accType"

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v4, Llc;->c:Ljava/lang/String;

    .line 108
    .line 109
    const-string v5, "curCode"

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "840"

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_87

    .line 130
    .line 131
    const v2, 0x7f080261

    .line 132
    .line 133
    .line 134
    goto/16 :goto_102

    .line 135
    .line 136
    :cond_87
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, "634"

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_9f

    .line 155
    .line 156
    const v2, 0x7f0801ed

    .line 157
    .line 158
    .line 159
    goto :goto_102

    .line 160
    :cond_9f
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v7, "682"

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_b7

    .line 179
    .line 180
    const v2, 0x7f080207

    .line 181
    .line 182
    .line 183
    goto :goto_102

    .line 184
    :cond_b7
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v7, "784"

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_cf

    .line 203
    .line 204
    const v2, 0x7f08005b

    .line 205
    .line 206
    .line 207
    goto :goto_102

    .line 208
    :cond_cf
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v7, "826"

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_e7

    .line 227
    .line 228
    const v2, 0x7f080123

    .line 229
    .line 230
    .line 231
    goto :goto_102

    .line 232
    :cond_e7
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v5, "978"

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_ff

    .line 251
    .line 252
    const v2, 0x7f080102

    .line 253
    .line 254
    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    const v2, 0x7f08020f

    .line 257
    .line 258
    .line 259
    :goto_102
    iput v2, v4, Llc;->e:I

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_10b
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->H:Lmc;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const/4 v1, 0x1

    .line 278
    if-ne p1, v1, :cond_11d

    .line 279
    .line 280
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->E:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    const/4 v1, 0x4

    .line 283
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->H:Lmc;

    .line 287
    .line 288
    invoke-virtual {p1}, Lmc;->getCount()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iput p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->F:I

    .line 293
    .line 294
    new-array p1, p1, [Landroid/widget/ImageView;

    .line 295
    .line 296
    iput-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->G:[Landroid/widget/ImageView;

    .line 297
    .line 298
    const/4 p1, 0x0

    .line 299
    :goto_12a
    iget v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->F:I

    .line 300
    .line 301
    if-ge p1, v1, :cond_15b

    .line 302
    .line 303
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->G:[Landroid/widget/ImageView;

    .line 304
    .line 305
    new-instance v2, Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    aput-object v2, v1, p1

    .line 311
    .line 312
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->G:[Landroid/widget/ImageView;

    .line 313
    .line 314
    aget-object v1, v1, p1

    .line 315
    .line 316
    const v2, 0x7f080145

    .line 317
    .line 318
    .line 319
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    .line 328
    const/4 v2, -0x2

    .line 329
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x6

    .line 333
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lcom/mode/bok/mb/MbHomeActivity;->E:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    iget-object v3, p0, Lcom/mode/bok/mb/MbHomeActivity;->G:[Landroid/widget/ImageView;

    .line 339
    .line 340
    aget-object v3, v3, p1

    .line 341
    .line 342
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 p1, p1, 0x1

    .line 346
    .line 347
    goto :goto_12a

    .line 348
    :cond_15b
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->G:[Landroid/widget/ImageView;

    .line 349
    .line 350
    aget-object p1, p1, v0

    .line 351
    .line 352
    const v0, 0x7f0800d6

    .line 353
    .line 354
    .line 355
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->D:Lcom/mode/bok/utils/ClickableViewPager;

    .line 363
    .line 364
    new-instance v0, Ldw;

    .line 365
    .line 366
    invoke-direct {v0, p0}, Ldw;-><init>(Lcom/mode/bok/mb/MbHomeActivity;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final d()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvg0;->g0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_f
    const-string v3, "Y"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2a

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v4, Lvg0;->i0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6e

    .line 42
    .line 43
    :cond_2a
    new-instance v0, Lsl;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lvg0;->j0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v5, v3

    .line 60
    :goto_3b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_47

    .line 69
    .line 70
    move-object v6, v2

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v6, v1

    .line 73
    :goto_48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Lvg0;->i0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_56

    .line 84
    .line 85
    move-object v7, v2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v7, v1

    .line 88
    :goto_57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v3, Lvg0;->h0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_65

    .line 99
    .line 100
    move-object v8, v2

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v8, v1

    .line 103
    :goto_66
    move-object v3, v0

    .line 104
    move-object v4, p0

    .line 105
    invoke-direct/range {v3 .. v8}, Lsl;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public final e()V
    .registers 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvg0;->C0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_7f

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_f
    :try_start_f
    const-string v2, "Y"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7c

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lvg0;->E0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v4, v0

    .line 39
    :goto_26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lvg0;->D0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v5, v0

    .line 54
    :goto_35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lvg0;->g0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_43

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v6, v0

    .line 69
    :goto_44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lvg0;->i0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_52

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v7, v0

    .line 84
    :goto_53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lvg0;->j0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_61

    .line 95
    .line 96
    move-object v8, v1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v8, v0

    .line 99
    :goto_62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Lvg0;->h0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_70

    .line 110
    .line 111
    move-object v9, v1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v9, v0

    .line 114
    :goto_71
    new-instance v0, Lts;

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    move-object v3, p0

    .line 118
    invoke-direct/range {v2 .. v9}, Lts;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbHomeActivity;->d()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_7f} :catch_7f

    .line 126
    .line 127
    .line 128
    :catch_7f
    :goto_7f
    return-void
.end method

.method public final g(Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->w:Landroid/widget/Button;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->x:Landroid/widget/Button;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->y:Landroid/widget/CheckBox;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->k:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->w:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->x:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

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
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->w:Landroid/widget/Button;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/mode/bok/mb/MbHomeActivity;->k:Landroid/graphics/Typeface;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->k:Landroid/graphics/Typeface;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->k:Landroid/graphics/Typeface;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->w:Landroid/widget/Button;

    .line 185
    .line 186
    new-instance v0, Lfw;

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    invoke-direct {v0, p0, v1}, Lfw;-><init>(Lcom/mode/bok/mb/MbHomeActivity;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->x:Landroid/widget/Button;

    .line 196
    .line 197
    new-instance v0, Lfw;

    .line 198
    .line 199
    const/4 v1, 0x5

    .line 200
    invoke-direct {v0, p0, v1}, Lfw;-><init>(Lcom/mode/bok/mb/MbHomeActivity;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final h(Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->w:Landroid/widget/Button;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->x:Landroid/widget/Button;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->y:Landroid/widget/CheckBox;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->k:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->w:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->x:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

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
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->w:Landroid/widget/Button;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/mode/bok/mb/MbHomeActivity;->k:Landroid/graphics/Typeface;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->k:Landroid/graphics/Typeface;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->k:Landroid/graphics/Typeface;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->w:Landroid/widget/Button;

    .line 185
    .line 186
    new-instance v0, Lfw;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v0, p0, v1}, Lfw;-><init>(Lcom/mode/bok/mb/MbHomeActivity;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->x:Landroid/widget/Button;

    .line 196
    .line 197
    new-instance v0, Lfw;

    .line 198
    .line 199
    invoke-direct {v0, p0, v3}, Lfw;-><init>(Lcom/mode/bok/mb/MbHomeActivity;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final i(Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->w:Landroid/widget/Button;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->x:Landroid/widget/Button;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->y:Landroid/widget/CheckBox;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->k:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->w:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->x:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

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
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->w:Landroid/widget/Button;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/mode/bok/mb/MbHomeActivity;->k:Landroid/graphics/Typeface;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->k:Landroid/graphics/Typeface;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->k:Landroid/graphics/Typeface;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->w:Landroid/widget/Button;

    .line 185
    .line 186
    new-instance v0, Lfw;

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-direct {v0, p0, v1}, Lfw;-><init>(Lcom/mode/bok/mb/MbHomeActivity;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->x:Landroid/widget/Button;

    .line 196
    .line 197
    new-instance v0, Lfw;

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    invoke-direct {v0, p0, v1}, Lfw;-><init>(Lcom/mode/bok/mb/MbHomeActivity;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_59

    .line 8
    .line 9
    :try_start_8
    iput-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "SWIPE_RECEIVE_REQ"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    sget-object p1, Lb90;->k:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->f:Lq9;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->e:Lfq;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->n:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lb90;->S:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz p1, :cond_33

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->e:Lfq;

    .line 44
    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    const-string v3, "Y"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_55

    .line 57
    .line 58
    new-instance p1, Lu40;

    .line 59
    .line 60
    invoke-direct {p1}, Lu40;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->d:Lu40;

    .line 64
    .line 65
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-array v0, v2, [Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/mode/bok/mb/MbHomeActivity;->e:Lfq;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 83
    .line 84
    .line 85
    goto :goto_75

    .line 86
    :cond_55
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_72

    .line 95
    .line 96
    new-instance v0, Lu40;

    .line 97
    .line 98
    invoke-direct {v0}, Lu40;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->d:Lu40;

    .line 102
    .line 103
    iput-object p0, v0, Lu40;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p0, v0, Lu40;->b:Ljava/lang/Object;

    .line 106
    .line 107
    filled-new-array {p1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 112
    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_75} :catch_75

    .line 116
    .line 117
    .line 118
    :catch_75
    :goto_75
    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->l:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mode/bok/drgdrop/DynamicGridView;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mode/bok/drgdrop/DynamicGridView;->o()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Ltm;->q(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7f090347

    .line 12
    .line 13
    .line 14
    if-ne v1, v3, :cond_38

    .line 15
    .line 16
    const-string p1, "Logout"

    .line 17
    .line 18
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->v:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lvg0;->b0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Y"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_32

    .line 41
    .line 42
    new-instance p1, Lsx;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lsx;-><init>(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    sget-object p1, Lb90;->Q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbHomeActivity;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const v0, 0x7f090336

    .line 62
    .line 63
    .line 64
    if-ne p1, v0, :cond_4d

    .line 65
    .line 66
    sget-object p1, Lb90;->o0:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object p1, p1, v2

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbHomeActivity;->j(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :catch_49
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0c00ba

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "Y"

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Rubik-Regular.ttf"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->k:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v2, 0x7f090239

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/mode/bok/mb/MbHomeActivity;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/mode/bok/mb/MbHomeActivity;->k:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f090347

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/ImageButton;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/mode/bok/mb/MbHomeActivity;->i:Landroid/widget/ImageButton;

    .line 65
    .line 66
    const v2, 0x7f090336

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/ImageButton;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/mode/bok/mb/MbHomeActivity;->j:Landroid/widget/ImageButton;

    .line 76
    .line 77
    const v2, 0x7f09043f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/mode/bok/mb/MbHomeActivity;->m:Landroid/widget/ImageView;

    .line 87
    .line 88
    const v2, 0x7f090298

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const v2, 0x7f090085

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/mode/bok/mb/MbHomeActivity;->m:Landroid/widget/ImageView;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/mode/bok/mb/MbHomeActivity;->j:Landroid/widget/ImageButton;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/mode/bok/mb/MbHomeActivity;->i:Landroid/widget/ImageButton;

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/mode/bok/mb/MbHomeActivity;->j:Landroid/widget/ImageButton;

    .line 125
    .line 126
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/mode/bok/mb/MbHomeActivity;->m:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lvg0;->B:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lvg0;->x:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, p0, Lcom/mode/bok/mb/MbHomeActivity;->o:Ljava/lang/String;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_9d} :catch_36c

    .line 157
    .line 158
    const/16 v4, 0xc

    .line 159
    .line 160
    const-string v6, "</b>"

    .line 161
    .line 162
    const-string v7, "</small> <b>"

    .line 163
    .line 164
    const-string v8, "<small>"

    .line 165
    .line 166
    if-ltz v1, :cond_d5

    .line 167
    .line 168
    if-ge v1, v4, :cond_d5

    .line 169
    .line 170
    :try_start_a9
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->h:Landroid/widget/TextView;

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const v9, 0x7f120131

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v7, p0, Lcom/mode/bok/mb/MbHomeActivity;->o:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_138

    .line 214
    :cond_d5
    const/16 v9, 0x10

    .line 215
    .line 216
    if-lt v1, v4, :cond_107

    .line 217
    .line 218
    if-ge v1, v9, :cond_107

    .line 219
    .line 220
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->h:Landroid/widget/TextView;

    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const v9, 0x7f12012c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v7, p0, Lcom/mode/bok/mb/MbHomeActivity;->o:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    goto :goto_138

    .line 264
    :cond_107
    if-lt v1, v9, :cond_138

    .line 265
    .line 266
    const/16 v4, 0x18

    .line 267
    .line 268
    if-ge v1, v4, :cond_138

    .line 269
    .line 270
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->h:Landroid/widget/TextView;

    .line 271
    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const v9, 0x7f12012e

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v7, p0, Lcom/mode/bok/mb/MbHomeActivity;->o:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    :goto_138
    const v1, 0x7f09023b

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 326
    .line 327
    const v1, 0x7f09023a

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 335
    .line 336
    iput-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->l:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 337
    .line 338
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->p:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v4, Lvg0;->S:Ljava/lang/String;

    .line 350
    .line 351
    const-string v6, "N"

    .line 352
    .line 353
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-nez v1, :cond_167

    .line 358
    .line 359
    move-object v1, v0

    .line 360
    :cond_167
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_17a

    .line 365
    .line 366
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->j:Landroid/widget/ImageButton;

    .line 367
    .line 368
    const v4, 0x7f0801d1

    .line 369
    .line 370
    .line 371
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    goto :goto_186

    .line 379
    :cond_17a
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->j:Landroid/widget/ImageButton;

    .line 380
    .line 381
    const v4, 0x7f0801c9

    .line 382
    .line 383
    .line 384
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    :goto_186
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v4, Lvg0;->R:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-nez v1, :cond_193

    .line 402
    .line 403
    move-object v1, v0

    .line 404
    :cond_193
    iput-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->J:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_1b4

    .line 411
    .line 412
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    sget-object v1, Lvg0;->T:Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-nez p1, :cond_1a8

    .line 423
    .line 424
    move-object p1, v0

    .line 425
    :cond_1a8
    const-string v1, ","

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {p1}, Lcom/mode/bok/mb/MbHomeActivity;->f([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iput-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->K:Ljava/util/ArrayList;

    .line 436
    .line 437
    :cond_1b4
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    sget-object v1, Lvg0;->W:Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-nez p1, :cond_1c1

    .line 448
    .line 449
    move-object p1, v0

    .line 450
    :cond_1c1
    iput-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->q:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result p1
    :try_end_1cb
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_1cb} :catch_36c

    .line 460
    sget-object v2, Lsc;->j:[Ljava/lang/String;

    .line 461
    .line 462
    if-eqz p1, :cond_213

    .line 463
    .line 464
    :try_start_1cf
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->q:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1, v5}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iput-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->r:[Ljava/lang/String;

    .line 475
    .line 476
    new-instance p1, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    iget-object v4, p0, Lcom/mode/bok/mb/MbHomeActivity;->r:[Ljava/lang/String;

    .line 490
    .line 491
    array-length v4, v4

    .line 492
    if-ne p1, v4, :cond_204

    .line 493
    .line 494
    const/4 p1, 0x0

    .line 495
    :goto_1ee
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->r:[Ljava/lang/String;

    .line 496
    .line 497
    array-length v2, v1

    .line 498
    if-ge p1, v2, :cond_21e

    .line 499
    .line 500
    iget-object v2, p0, Lcom/mode/bok/mb/MbHomeActivity;->p:Ljava/util/ArrayList;

    .line 501
    .line 502
    aget-object v1, v1, p1

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-nez v1, :cond_1fe

    .line 509
    .line 510
    move-object v1, v0

    .line 511
    :cond_1fe
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    add-int/lit8 p1, p1, 0x1

    .line 515
    .line 516
    goto :goto_1ee

    .line 517
    :cond_204
    invoke-static {p0, v1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance p1, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 527
    .line 528
    .line 529
    iput-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->p:Ljava/util/ArrayList;

    .line 530
    .line 531
    goto :goto_21e

    .line 532
    :cond_213
    new-instance p1, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 539
    .line 540
    .line 541
    iput-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->p:Ljava/util/ArrayList;

    .line 542
    .line 543
    :cond_21e
    :goto_21e
    new-instance p1, Lug;

    .line 544
    .line 545
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->p:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const v4, 0x7f0a000a

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-direct {p1, p0, v1, v2, p0}, Lug;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILandroid/app/Activity;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->l:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 562
    .line 563
    invoke-virtual {v1, p1}, Lcom/mode/bok/drgdrop/DynamicGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->l:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 567
    .line 568
    new-instance v1, Lhn;

    .line 569
    .line 570
    const/16 v2, 0x16

    .line 571
    .line 572
    invoke-direct {v1, p0, v2}, Lhn;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v1}, Lcom/mode/bok/drgdrop/DynamicGridView;->setOnDragListener(Lph;)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->l:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 579
    .line 580
    new-instance v1, Lgw;

    .line 581
    .line 582
    invoke-direct {v1, p0, v3}, Lgw;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 586
    .line 587
    .line 588
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->l:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 589
    .line 590
    invoke-virtual {p1, p0}, Lcom/mode/bok/drgdrop/DynamicGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 591
    .line 592
    .line 593
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->l:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 594
    .line 595
    new-instance v1, Lhw;

    .line 596
    .line 597
    invoke-direct {v1, p0}, Lhw;-><init>(Lcom/mode/bok/mb/MbHomeActivity;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v1}, Lcom/mode/bok/drgdrop/DynamicGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 601
    .line 602
    .line 603
    const p1, 0x7f0901d8

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Lcom/mode/bok/utils/NoMenuEditText;

    .line 611
    .line 612
    iput-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->s:Lcom/mode/bok/utils/NoMenuEditText;
    :try_end_265
    .catch Ljava/lang/Exception; {:try_start_1cf .. :try_end_265} :catch_36c

    .line 613
    .line 614
    :try_start_265
    new-instance v1, Lew;

    .line 615
    .line 616
    invoke-direct {v1, v3}, Lew;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V
    :try_end_273
    .catch Ljava/lang/Exception; {:try_start_265 .. :try_end_273} :catch_273

    .line 626
    .line 627
    .line 628
    :catch_273
    const p1, 0x7f090158

    .line 629
    .line 630
    .line 631
    :try_start_276
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Lcom/mode/bok/utils/NoMenuEditText;

    .line 636
    .line 637
    iput-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->t:Lcom/mode/bok/utils/NoMenuEditText;

    .line 638
    .line 639
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->s:Lcom/mode/bok/utils/NoMenuEditText;

    .line 640
    .line 641
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->k:Landroid/graphics/Typeface;

    .line 642
    .line 643
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 644
    .line 645
    .line 646
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->t:Lcom/mode/bok/utils/NoMenuEditText;

    .line 647
    .line 648
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->k:Landroid/graphics/Typeface;

    .line 649
    .line 650
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 651
    .line 652
    .line 653
    const p1, 0x7f0902e9

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Landroid/widget/ImageView;

    .line 661
    .line 662
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 663
    .line 664
    .line 665
    const p1, 0x7f0902a5

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    check-cast p1, Landroid/widget/Button;

    .line 673
    .line 674
    iput-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->u:Landroid/widget/Button;

    .line 675
    .line 676
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->k:Landroid/graphics/Typeface;

    .line 677
    .line 678
    const/4 v2, 0x1

    .line 679
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 680
    .line 681
    .line 682
    const p1, 0x7f0904b4

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Landroid/widget/TextView;

    .line 690
    .line 691
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->k:Landroid/graphics/Typeface;

    .line 692
    .line 693
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 694
    .line 695
    .line 696
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->u:Landroid/widget/Button;

    .line 697
    .line 698
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    .line 700
    .line 701
    const p1, 0x7f0904d1

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    const p1, 0x7f0904d2

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    const p1, 0x7f090083

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    iput-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->B:Landroid/view/View;

    .line 721
    .line 722
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    sget-object v4, Lvg0;->E:Ljava/lang/String;

    .line 729
    .line 730
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-nez v1, :cond_2e0

    .line 735
    .line 736
    move-object v1, v0

    .line 737
    :cond_2e0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_2f8

    .line 742
    .line 743
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->s:Lcom/mode/bok/utils/NoMenuEditText;

    .line 744
    .line 745
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    if-nez v4, :cond_2f3

    .line 754
    .line 755
    goto :goto_2f4

    .line 756
    :cond_2f3
    move-object v0, v4

    .line 757
    :goto_2f4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    goto :goto_31d

    .line 761
    :cond_2f8
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->s:Lcom/mode/bok/utils/NoMenuEditText;

    .line 762
    .line 763
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const v4, 0x7f1201a8

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->s:Lcom/mode/bok/utils/NoMenuEditText;

    .line 778
    .line 779
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 796
    .line 797
    .line 798
    :goto_31d
    const v0, 0x7f090512

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lcom/mode/bok/utils/ClickableViewPager;

    .line 806
    .line 807
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->D:Lcom/mode/bok/utils/ClickableViewPager;

    .line 808
    .line 809
    const v0, 0x7f090513

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Landroid/widget/LinearLayout;

    .line 817
    .line 818
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->E:Landroid/widget/LinearLayout;

    .line 819
    .line 820
    new-instance v0, Lmc;

    .line 821
    .line 822
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->I:Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-direct {v0, p0, v1}, Lmc;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 825
    .line 826
    .line 827
    iput-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->H:Lmc;

    .line 828
    .line 829
    iget-object v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->D:Lcom/mode/bok/utils/ClickableViewPager;

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, p0, Lcom/mode/bok/mb/MbHomeActivity;->D:Lcom/mode/bok/utils/ClickableViewPager;

    .line 835
    .line 836
    iget v1, p0, Lcom/mode/bok/mb/MbHomeActivity;->C:I

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    sget-object v0, Lvg0;->f0:Ljava/lang/String;

    .line 846
    .line 847
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 848
    .line 849
    .line 850
    move-result p1

    .line 851
    if-eqz p1, :cond_35c

    .line 852
    .line 853
    iput-boolean v2, p0, Lcom/mode/bok/mb/MbHomeActivity;->A:Z

    .line 854
    .line 855
    sget-object p1, Lb90;->k:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbHomeActivity;->j(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    goto :goto_35f

    .line 861
    :cond_35c
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbHomeActivity;->e()V

    .line 862
    .line 863
    .line 864
    :goto_35f
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->D:Lcom/mode/bok/utils/ClickableViewPager;

    .line 865
    .line 866
    new-instance v0, Lcl;

    .line 867
    .line 868
    const/16 v1, 0x14

    .line 869
    .line 870
    invoke-direct {v0, p0, v1}, Lcl;-><init>(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p1, v0}, Lcom/mode/bok/utils/ClickableViewPager;->setOnItemClickListener(Lq8;)V
    :try_end_36b
    .catch Ljava/lang/Exception; {:try_start_276 .. :try_end_36b} :catch_36c

    .line 874
    .line 875
    .line 876
    goto :goto_370

    .line 877
    :catch_36c
    move-exception p1

    .line 878
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 879
    .line 880
    .line 881
    :goto_370
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->l:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/mode/bok/mb/MbHomeActivity;->J:Ljava/lang/String;

    .line 12
    .line 13
    const-string p3, "Y"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const p4, 0x7f1202e4

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_30

    .line 23
    .line 24
    iget-object p2, p0, Lcom/mode/bok/mb/MbHomeActivity;->K:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_30

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_137

    .line 48
    .line 49
    :cond_30
    sget-object p2, Lsc;->j:[Ljava/lang/String;

    .line 50
    .line 51
    const/4 p5, 0x0

    .line 52
    aget-object v0, p2, p5

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 59
    .line 60
    iput-boolean p5, p0, Lcom/mode/bok/mb/MbHomeActivity;->A:Z

    .line 61
    .line 62
    sget-object p1, Lb90;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbHomeActivity;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_137

    .line 68
    .line 69
    :cond_44
    const/4 v0, 0x1

    .line 70
    aget-object v0, p2, v0

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_56

    .line 77
    .line 78
    sget-object p1, Lb90;->t0:[Ljava/lang/String;

    .line 79
    .line 80
    aget-object p1, p1, p5

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbHomeActivity;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_137

    .line 86
    .line 87
    :cond_56
    const/4 v0, 0x2

    .line 88
    aget-object v1, p2, v0

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_64

    .line 95
    .line 96
    invoke-static {p0}, Ls50;->H(Landroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_137

    .line 100
    .line 101
    :cond_64
    const/4 v1, 0x3

    .line 102
    aget-object v1, p2, v1

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_76

    .line 109
    .line 110
    sget-object p1, Lb90;->q:[Ljava/lang/String;

    .line 111
    .line 112
    aget-object p1, p1, v0

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbHomeActivity;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_137

    .line 118
    .line 119
    :cond_76
    const/4 v1, 0x4

    .line 120
    aget-object v1, p2, v1

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_88

    .line 127
    .line 128
    sget-object p1, Lb90;->q0:[Ljava/lang/String;

    .line 129
    .line 130
    aget-object p1, p1, p5

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbHomeActivity;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_137

    .line 136
    .line 137
    :cond_88
    const/4 v1, 0x5

    .line 138
    aget-object v1, p2, v1

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_b9

    .line 145
    .line 146
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object p2, Lvg0;->d0:Ljava/lang/String;

    .line 153
    .line 154
    const-string p5, ""

    .line 155
    .line 156
    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_ac

    .line 165
    .line 166
    sget-object p1, Lb90;->S0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbHomeActivity;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_137

    .line 172
    .line 173
    :cond_ac
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_137

    .line 185
    .line 186
    :cond_b9
    const/4 p3, 0x6

    .line 187
    aget-object p3, p2, p3

    .line 188
    .line 189
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_c7

    .line 194
    .line 195
    invoke-static {p0}, Ls50;->o(Landroid/app/Activity;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_137

    .line 199
    .line 200
    :cond_c7
    const/4 p3, 0x7

    .line 201
    aget-object p3, p2, p3

    .line 202
    .line 203
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_d8

    .line 208
    .line 209
    sget-object p1, Lb90;->l0:[Ljava/lang/String;

    .line 210
    .line 211
    aget-object p1, p1, p5

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbHomeActivity;->j(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_137

    .line 217
    :cond_d8
    const/16 p3, 0x8

    .line 218
    .line 219
    aget-object p3, p2, p3

    .line 220
    .line 221
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-eqz p3, :cond_e6

    .line 226
    .line 227
    invoke-static {p0}, Ls50;->t(Landroid/app/Activity;)V

    .line 228
    .line 229
    .line 230
    goto :goto_137

    .line 231
    :cond_e6
    const/16 p3, 0x9

    .line 232
    .line 233
    aget-object p3, p2, p3

    .line 234
    .line 235
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-eqz p3, :cond_f4

    .line 240
    .line 241
    invoke-static {p0}, Ls50;->h0(Landroid/app/Activity;)V

    .line 242
    .line 243
    .line 244
    goto :goto_137

    .line 245
    :cond_f4
    const/16 p3, 0xa

    .line 246
    .line 247
    aget-object p3, p2, p3

    .line 248
    .line 249
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-eqz p3, :cond_106

    .line 254
    .line 255
    sget-object p1, Lb90;->N0:[Ljava/lang/String;

    .line 256
    .line 257
    aget-object p1, p1, p5

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbHomeActivity;->j(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_137

    .line 263
    :cond_106
    const/16 p3, 0xb

    .line 264
    .line 265
    aget-object p3, p2, p3

    .line 266
    .line 267
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_114

    .line 272
    .line 273
    invoke-static {p0}, Ls50;->n0(Landroid/app/Activity;)V

    .line 274
    .line 275
    .line 276
    goto :goto_137

    .line 277
    :cond_114
    const/16 p3, 0xc

    .line 278
    .line 279
    aget-object p3, p2, p3

    .line 280
    .line 281
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-eqz p3, :cond_126

    .line 286
    .line 287
    sget-object p1, Lb90;->S:[Ljava/lang/String;

    .line 288
    .line 289
    aget-object p1, p1, v0

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbHomeActivity;->j(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_137

    .line 295
    :cond_126
    const/16 p3, 0xd

    .line 296
    .line 297
    aget-object p2, p2, p3

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_137

    .line 304
    .line 305
    sget-object p1, Lb90;->X0:[Ljava/lang/String;

    .line 306
    .line 307
    aget-object p1, p1, p5

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbHomeActivity;->j(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_137
    :goto_137
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_16

    .line 22
    :catch_15
    nop

    .line 23
    :goto_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const v0, 0x7f0902e9

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_63

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x1

    .line 37
    if-eqz p1, :cond_46

    .line 38
    .line 39
    if-eq p1, p2, :cond_29

    .line 40
    .line 41
    goto :goto_62

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->t:Lcom/mode/bok/utils/NoMenuEditText;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->t:Lcom/mode/bok/utils/NoMenuEditText;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_62

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->t:Lcom/mode/bok/utils/NoMenuEditText;

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/mode/bok/mb/MbHomeActivity;->t:Lcom/mode/bok/utils/NoMenuEditText;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return p2

    .line 100
    :cond_63
    const/4 p1, 0x0

    .line 101
    return p1
.end method
