###### Class com.mode.bok.mm.MmOthAccEDitBenfActivity (com.mode.bok.mm.MmOthAccEDitBenfActivity)
.class public Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/Button;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lu40;

.field public k:Lfq;

.field public final l:Lq9;

.field public m:Lq3;

.field public n:Landroid/widget/ImageView;

.field public o:Landroidx/appcompat/widget/Toolbar;

.field public p:Landroidx/drawerlayout/widget/DrawerLayout;

.field public q:Landroid/widget/ListView;

.field public r:Ltt;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/widget/EditText;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->l:Lq9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->y:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->z:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->j:Lu40;

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
    if-nez v0, :cond_d1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_d1

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
    goto/16 :goto_d1

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
    iput-object v0, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_d5

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->m:Lq3;

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
    goto :goto_cc

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->m:Lq3;

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
    if-nez p1, :cond_90

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->m:Lq3;

    .line 112
    .line 113
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "98"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_86

    .line 124
    .line 125
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->m:Lq3;

    .line 126
    .line 127
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_cc

    .line 135
    :cond_86
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->m:Lq3;

    .line 136
    .line 137
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_cc

    .line 145
    :cond_90
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->m:Lq3;

    .line 146
    .line 147
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_cd

    .line 156
    .line 157
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->m:Lq3;

    .line 158
    .line 159
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "00"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_c3

    .line 170
    .line 171
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->h:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v0, Lb90;->y1:[Ljava/lang/String;

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    aget-object v0, v0, v1

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_cc

    .line 183
    .line 184
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->m:Lq3;

    .line 185
    .line 186
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->h:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p0, p1, v0}, Ls50;->B0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_cc

    .line 196
    :cond_c3
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->m:Lq3;

    .line 197
    .line 198
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    return-void

    .line 206
    :cond_cd
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d1
    :goto_d1
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_d4} :catch_d5

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catch_d5
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_4
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->l:Lq9;

    .line 8
    .line 9
    invoke-virtual {v2, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->k:Lfq;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->h:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lb90;->y1:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p1, :cond_88

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->k:Lfq;

    .line 31
    .line 32
    sget-object v5, Lb90;->i1:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v5, v5, v4

    .line 35
    .line 36
    iget-object v6, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->i:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->k:Lfq;

    .line 48
    .line 49
    sget-object v5, Lb90;->z1:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v6, v5, v4

    .line 52
    .line 53
    iget-object v7, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->k:Lfq;

    .line 59
    .line 60
    aget-object v6, v5, v2

    .line 61
    .line 62
    iget-object v7, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->k:Lfq;

    .line 76
    .line 77
    aget-object v3, v5, v3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "benfName"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_5b

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    :cond_5b
    invoke-virtual {p1, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->k:Lfq;

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    aget-object v3, v5, v3

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "benfMbno"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_70

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    :cond_70
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->k:Lfq;

    .line 125
    .line 126
    sget-object v0, Lb90;->w1:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object v0, v0, v4

    .line 129
    .line 130
    sget-object v1, Lb90;->v1:[Ljava/lang/String;

    .line 131
    .line 132
    aget-object v1, v1, v4

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_bf

    .line 142
    .line 143
    invoke-static {}, Lsg0;->f()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_a3

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const v0, 0x7f12028d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_c2

    .line 164
    :cond_a3
    new-instance p1, Lu40;

    .line 165
    .line 166
    invoke-direct {p1}, Lu40;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->j:Lu40;

    .line 170
    .line 171
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 174
    .line 175
    new-array v0, v2, [Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->k:Lfq;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aput-object v1, v0, v4

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 189
    .line 190
    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c2} :catch_c2

    .line 193
    .line 194
    .line 195
    :catch_c2
    :goto_c2
    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "NoD"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Ls50;->D0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {p0}, Ltm;->q(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_ee

    .line 18
    const v1, 0x7f0900b3

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1f

    .line 22
    .line 23
    :cond_16
    :try_start_16
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    const-string v1, "NoD"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Ls50;->D0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1f} :catch_1f

    .line 30
    .line 31
    .line 32
    :catch_1f
    :cond_1f
    :try_start_1f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v1, 0x7f090347

    .line 37
    .line 38
    .line 39
    if-ne v0, v1, :cond_36

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f1201c3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const v0, 0x7f0900b7

    .line 60
    .line 61
    .line 62
    if-ne p1, v0, :cond_ee

    .line 63
    .line 64
    invoke-static {}, Ll90;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->C:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f060081

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->D:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->w:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->y:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->x:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->z:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    new-array v1, v0, [Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->y:Ljava/lang/String;

    .line 128
    .line 129
    aput-object v3, v1, v2

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    aput-object p1, v1, v2

    .line 133
    .line 134
    invoke-static {v1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const v1, 0x7f06001b

    .line 139
    .line 140
    .line 141
    if-nez p1, :cond_b4

    .line 142
    .line 143
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->y:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v3, Lsg0;->n:[Ljava/lang/String;

    .line 146
    .line 147
    aget-object v3, v3, v0

    .line 148
    .line 149
    sget-object v4, Lsg0;->o:[Ljava/lang/Integer;

    .line 150
    .line 151
    aget-object v2, v4, v2

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {p1, v3, v2, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_aa

    .line 162
    .line 163
    sget-object p1, Lb90;->y1:[Ljava/lang/String;

    .line 164
    .line 165
    aget-object p1, p1, v0

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_ee

    .line 171
    :cond_aa
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->C:Landroid/view/View;

    .line 172
    .line 173
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_ee

    .line 181
    :cond_b4
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->y:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_c8

    .line 188
    .line 189
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->y:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c8

    .line 196
    .line 197
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->y:Ljava/lang/String;

    .line 198
    .line 199
    if-nez p1, :cond_d1

    .line 200
    .line 201
    :cond_c8
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->C:Landroid/view/View;

    .line 202
    .line 203
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->z:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_e5

    .line 217
    .line 218
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->z:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_e5

    .line 225
    .line 226
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->z:Ljava/lang/String;

    .line 227
    .line 228
    if-nez p1, :cond_ee

    .line 229
    .line 230
    :cond_e5
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->D:Landroid/view/View;

    .line 231
    .line 232
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_ee} :catch_ee

    .line 237
    .line 238
    .line 239
    :catch_ee
    :cond_ee
    :goto_ee
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00df

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "</b>"

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const-string v1, "<b>"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_11
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "Rubik-Regular.ttf"

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 32
    .line 33
    const v4, 0x7f090232

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f090082

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/ImageButton;

    .line 53
    .line 54
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->e:Landroid/widget/ImageButton;

    .line 55
    .line 56
    const v4, 0x7f090347

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/ImageButton;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->f:Landroid/widget/ImageButton;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f0903de

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v6, 0x7f1202ea

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->e:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->f:Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->i:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lvg0;->I:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const v4, 0x7f090258

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->n:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->n:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    const v4, 0x7f09047d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 161
    .line 162
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 163
    .line 164
    const v4, 0x7f09013c

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 172
    .line 173
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 174
    .line 175
    const v4, 0x7f0902ae

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Landroid/widget/ListView;

    .line 183
    .line 184
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->q:Landroid/widget/ListView;

    .line 185
    .line 186
    const v4, 0x7f0900bc

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->s:Landroid/widget/TextView;

    .line 196
    .line 197
    const v4, 0x7f0902a4

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->t:Landroid/widget/TextView;

    .line 207
    .line 208
    const v4, 0x7f090275

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->u:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->t:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v5, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->s:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v5, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 229
    .line 230
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->u:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v5, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->t:Landroid/widget/TextView;

    .line 241
    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const v7, 0x7f120094

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v6, " <b>"

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const v7, 0x7f1201b0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->s:Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object v5, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->i:Ljava/lang/String;

    .line 297
    .line 298
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v3, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->u:Landroid/widget/TextView;

    .line 308
    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v6, 0x7f120093

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    new-instance p1, Lz90;

    .line 343
    .line 344
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v4, 0x7f030013

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v4, Ldb;->t:[I

    .line 356
    .line 357
    invoke-direct {p1, p0, v1, v4, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->q:Landroid/widget/ListView;

    .line 361
    .line 362
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->q:Landroid/widget/ListView;

    .line 366
    .line 367
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 368
    .line 369
    .line 370
    const p1, 0x7f0901a0

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Landroid/widget/EditText;

    .line 378
    .line 379
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->w:Landroid/widget/EditText;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->w:Landroid/widget/EditText;

    .line 401
    .line 402
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 405
    .line 406
    .line 407
    const p1, 0x7f09019f

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Landroid/widget/EditText;

    .line 415
    .line 416
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->x:Landroid/widget/EditText;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 419
    .line 420
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->w:Landroid/widget/EditText;

    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v4, "benfMbno"

    .line 430
    .line 431
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v1, :cond_1b5

    .line 436
    .line 437
    move-object v1, v0

    .line 438
    :cond_1b5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->x:Landroid/widget/EditText;

    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v4, "benfName"

    .line 448
    .line 449
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-nez v1, :cond_1c7

    .line 454
    .line 455
    goto :goto_1c8

    .line 456
    :cond_1c7
    move-object v0, v1

    .line 457
    :goto_1c8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    const p1, 0x7f0900b7

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Landroid/widget/Button;

    .line 468
    .line 469
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->A:Landroid/widget/Button;

    .line 470
    .line 471
    const p1, 0x7f0900b3

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Landroid/widget/Button;

    .line 479
    .line 480
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->B:Landroid/widget/Button;

    .line 481
    .line 482
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->A:Landroid/widget/Button;

    .line 483
    .line 484
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const v1, 0x7f1202e7

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->A:Landroid/widget/Button;

    .line 499
    .line 500
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->B:Landroid/widget/Button;

    .line 506
    .line 507
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->A:Landroid/widget/Button;

    .line 513
    .line 514
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->B:Landroid/widget/Button;

    .line 518
    .line 519
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    const p1, 0x7f090500

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->C:Landroid/view/View;

    .line 530
    .line 531
    const p1, 0x7f090501

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->D:Landroid/view/View;
    :try_end_21b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_21b} :catch_21b

    .line 539
    .line 540
    :catch_21b
    :try_start_21b
    iget-object v8, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 541
    .line 542
    new-instance p1, Ltt;

    .line 543
    .line 544
    iget-object v7, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 545
    .line 546
    const/16 v9, 0x12

    .line 547
    .line 548
    move-object v4, p1

    .line 549
    move-object v5, p0

    .line 550
    move-object v6, p0

    .line 551
    invoke-direct/range {v4 .. v9}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 552
    .line 553
    .line 554
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->r:Ltt;

    .line 555
    .line 556
    const p1, 0x7f0902d1

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Landroid/widget/ImageView;

    .line 564
    .line 565
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->v:Landroid/widget/ImageView;

    .line 566
    .line 567
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->v:Landroid/widget/ImageView;

    .line 571
    .line 572
    new-instance v0, Lvg;

    .line 573
    .line 574
    const/16 v1, 0x13

    .line 575
    .line 576
    invoke-direct {v0, p0, v1}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 583
    .line 584
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->r:Ltt;

    .line 585
    .line 586
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    if-eqz p1, :cond_267

    .line 594
    .line 595
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_267
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_267} :catch_267

    .line 614
    .line 615
    .line 616
    :catch_267
    :cond_267
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lzt;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lzt;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
    return-void
.end method
