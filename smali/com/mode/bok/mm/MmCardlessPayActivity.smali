###### Class com.mode.bok.mm.MmCardlessPayActivity (com.mode.bok.mm.MmCardlessPayActivity)
.class public Lcom/mode/bok/mm/MmCardlessPayActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Ljava/lang/String;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public final G:I

.field public H:Ljava/lang/String;

.field public I:Landroid/view/View;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lu40;

.field public l:Lfq;

.field public final m:Lq9;

.field public n:Lq3;

.field public o:Lfq;

.field public p:Landroid/widget/ImageView;

.field public q:Landroidx/appcompat/widget/Toolbar;

.field public r:Landroidx/drawerlayout/widget/DrawerLayout;

.field public s:Landroid/widget/ListView;

.field public t:Ltt;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Ljava/lang/String;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lfq;

    .line 13
    .line 14
    invoke-direct {v1}, Lfq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->l:Lfq;

    .line 18
    .line 19
    new-instance v1, Lq9;

    .line 20
    .line 21
    invoke-direct {v1}, Lq9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->m:Lq9;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->x:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->B:Ljava/lang/String;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    iput v1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->G:I

    .line 33
    .line 34
    sget-object v1, Lb90;->H1:[Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    iput-object v1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->H:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->J:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->K:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->k:Lu40;

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
    if-nez v0, :cond_b4

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_b4

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
    goto/16 :goto_b4

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
    iput-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->n:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_b8

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->n:Lq3;

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
    goto :goto_b7

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->n:Lq3;

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
    goto :goto_b7

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->n:Lq3;

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
    if-eqz p1, :cond_b0

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->n:Lq3;

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
    if-eqz p1, :cond_a0

    .line 146
    .line 147
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->n:Lq3;

    .line 148
    .line 149
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->H:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->B:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p0, p1, v0, v1}, Ls50;->z0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_b7

    .line 161
    :cond_a0
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->C:Landroid/widget/Button;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->n:Lq3;

    .line 168
    .line 169
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b7

    .line 177
    :cond_b0
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    :goto_b4
    invoke-static {p0}, Ly6;->B(Landroid/app/Activity;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_b7} :catch_b8

    .line 182
    .line 183
    .line 184
    :goto_b7
    return-void

    .line 185
    :catch_b8
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->m:Lq9;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->l:Lfq;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->h:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lb90;->I1:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz p1, :cond_80

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->J:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->K:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->J:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->i:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v4, Lvg0;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v0, v4}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v5, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0, v5}, Ly6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->K:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->l:Lfq;

    .line 58
    .line 59
    sget-object v0, Lb90;->i1:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object v5, v0, v2

    .line 62
    .line 63
    iget-object v6, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v6, v4}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->l:Lfq;

    .line 73
    .line 74
    aget-object v4, v0, v3

    .line 75
    .line 76
    iget-object v5, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->K:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->l:Lfq;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    aget-object v5, v0, v4

    .line 85
    .line 86
    iget-object v6, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->J:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->l:Lfq;

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    aget-object v5, v0, v5

    .line 95
    .line 96
    iget-object v6, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->l:Lfq;

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    aget-object v0, v0, v5

    .line 105
    .line 106
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->l:Lfq;

    .line 112
    .line 113
    aget-object v0, v1, v4

    .line 114
    .line 115
    iget-object v4, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->B:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->l:Lfq;

    .line 121
    .line 122
    aget-object v0, v1, v3

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->H:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_b7

    .line 134
    .line 135
    invoke-static {}, Lsg0;->f()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_9b

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const v0, 0x7f12028d

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_ba

    .line 156
    :cond_9b
    new-instance p1, Lu40;

    .line 157
    .line 158
    invoke-direct {p1}, Lu40;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->k:Lu40;

    .line 162
    .line 163
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 166
    .line 167
    new-array v0, v3, [Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->l:Lfq;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 181
    .line 182
    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_ba} :catch_ba

    .line 185
    .line 186
    .line 187
    :catch_ba
    :goto_ba
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->F0(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

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
    if-eq v0, v1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_1d3

    .line 17
    const v1, 0x7f0900b3

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    :cond_15
    :try_start_15
    invoke-static {p0}, Ls50;->F0(Landroid/app/Activity;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
    :cond_18
    :try_start_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x7f090347

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_2f

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f1201c3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_33} :catch_1d3

    .line 52
    const v1, 0x7f090444

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    iget v3, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->G:I

    .line 58
    .line 59
    const v4, 0x7f08025c

    .line 60
    .line 61
    .line 62
    const v5, 0x7f080111

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-ne v0, v1, :cond_92

    .line 67
    .line 68
    :try_start_43
    iget-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->z:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->o:Lfq;

    .line 71
    .line 72
    const-string v7, "atmMessage"

    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lb90;->H1:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object v0, v0, v6

    .line 88
    .line 89
    iput-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->H:Ljava/lang/String;

    .line 90
    .line 91
    if-ge v3, v2, :cond_77

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->E:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->F:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_ea

    .line 120
    :cond_77
    iget-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->E:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->F:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_ea

    .line 147
    :cond_92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const v1, 0x7f090445

    .line 152
    .line 153
    .line 154
    if-ne v0, v1, :cond_ea

    .line 155
    .line 156
    iget-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->z:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->o:Lfq;

    .line 159
    .line 160
    const-string v7, "agentMessage"

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lb90;->H1:[Ljava/lang/String;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    aget-object v0, v0, v1

    .line 177
    .line 178
    iput-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->H:Ljava/lang/String;

    .line 179
    .line 180
    if-ge v3, v2, :cond_d0

    .line 181
    .line 182
    iget-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->E:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->F:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_ea

    .line 209
    :cond_d0
    iget-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->E:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->F:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    const v0, 0x7f0900b7

    .line 240
    .line 241
    .line 242
    if-ne p1, v0, :cond_1d3

    .line 243
    .line 244
    invoke-static {}, Ll90;->a()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_fa

    .line 249
    .line 250
    return-void

    .line 251
    :cond_fa
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->A:Landroid/widget/EditText;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->B:Ljava/lang/String;

    .line 266
    .line 267
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->I:Landroid/view/View;

    .line 268
    .line 269
    const v0, 0x7f060081

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->B:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p0, p1}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    const v0, 0x7f06001b

    .line 286
    .line 287
    .line 288
    if-nez p1, :cond_1ca

    .line 289
    .line 290
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->B:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_1c0

    .line 297
    .line 298
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->H:Ljava/lang/String;

    .line 299
    .line 300
    sget-object v1, Lb90;->H1:[Ljava/lang/String;

    .line 301
    .line 302
    aget-object v1, v1, v6

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p1
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_133} :catch_1d3

    .line 308
    const-string v1, "Process"

    .line 309
    .line 310
    const/4 v2, 0x4

    .line 311
    if-eqz p1, :cond_187

    .line 312
    .line 313
    :try_start_138
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->B:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v3, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->o:Lfq;

    .line 316
    .line 317
    const-string v4, "ATMtMinLimit"

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v4, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->o:Lfq;

    .line 328
    .line 329
    const-string v5, "ATMMaxLimit"

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {p0, p1, v3, v4}, Lsg0;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_17d

    .line 344
    .line 345
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->B:Ljava/lang/String;

    .line 346
    .line 347
    sget-object v3, Lsg0;->m:[I

    .line 348
    .line 349
    aget v3, v3, v6

    .line 350
    .line 351
    invoke-static {p1, v3, p0}, Lsg0;->l(Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_173

    .line 356
    .line 357
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->C:Landroid/widget/Button;

    .line 358
    .line 359
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 363
    .line 364
    sget-object p1, Lb90;->I1:[Ljava/lang/String;

    .line 365
    .line 366
    aget-object p1, p1, v6

    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmCardlessPayActivity;->c(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_1d3

    .line 372
    :cond_173
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->I:Landroid/view/View;

    .line 373
    .line 374
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_1d3

    .line 382
    :cond_17d
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->I:Landroid/view/View;

    .line 383
    .line 384
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_1d3

    .line 392
    :cond_187
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->B:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v3, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->o:Lfq;

    .line 395
    .line 396
    const-string v4, "agentMinLimit"

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v4, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->o:Lfq;

    .line 407
    .line 408
    const-string v5, "agentMaxLimit"

    .line 409
    .line 410
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {p0, p1, v3, v4}, Lsg0;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_1b6

    .line 423
    .line 424
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->C:Landroid/widget/Button;

    .line 425
    .line 426
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 430
    .line 431
    sget-object p1, Lb90;->I1:[Ljava/lang/String;

    .line 432
    .line 433
    aget-object p1, p1, v6

    .line 434
    .line 435
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmCardlessPayActivity;->c(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_1d3

    .line 439
    :cond_1b6
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->I:Landroid/view/View;

    .line 440
    .line 441
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_1d3

    .line 449
    :cond_1c0
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->I:Landroid/view/View;

    .line 450
    .line 451
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_1d3

    .line 459
    :cond_1ca
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->I:Landroid/view/View;

    .line 460
    .line 461
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1d3
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_1d3} :catch_1d3

    .line 466
    .line 467
    .line 468
    :catch_1d3
    :cond_1d3
    :goto_1d3
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
    const p1, 0x7f0c00da

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "</b>"

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    const-string v1, "<b>"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_14
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
    iput-object v4, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v6, 0x7f120083

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
    iget-object v4, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->e:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->i:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lvg0;->I:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->j:Ljava/lang/String;

    .line 136
    .line 137
    const v5, 0x7f090258

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object v5, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->p:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->p:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    const v5, 0x7f09047d

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    iput-object v5, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->q:Landroidx/appcompat/widget/Toolbar;

    .line 166
    .line 167
    const v5, 0x7f09013c

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 175
    .line 176
    iput-object v5, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 177
    .line 178
    const v5, 0x7f0902ae

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Landroid/widget/ListView;

    .line 186
    .line 187
    iput-object v5, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->s:Landroid/widget/ListView;

    .line 188
    .line 189
    const v5, 0x7f0900bc

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v5, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->u:Landroid/widget/TextView;

    .line 199
    .line 200
    const v5, 0x7f0902a4

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v5, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->v:Landroid/widget/TextView;

    .line 210
    .line 211
    const v5, 0x7f090275

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v5, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->w:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v5, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->v:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v6, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->u:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v6, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 232
    .line 233
    invoke-virtual {v5, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 234
    .line 235
    .line 236
    iget-object v5, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->w:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v6, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->w:Landroid/widget/TextView;

    .line 244
    .line 245
    const/16 v6, 0x8

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->v:Landroid/widget/TextView;

    .line 251
    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const v8, 0x7f120094

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v7, " <b>"

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const v8, 0x7f1201b0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->u:Landroid/widget/TextView;

    .line 305
    .line 306
    iget-object v6, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->i:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v3, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v5, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->w:Landroid/widget/TextView;

    .line 318
    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v7, 0x7f120093

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Lz90;

    .line 353
    .line 354
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v5, 0x7f030013

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v5, Ldb;->t:[I

    .line 366
    .line 367
    invoke-direct {p1, p0, v1, v5, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->s:Landroid/widget/ListView;

    .line 371
    .line 372
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->s:Landroid/widget/ListView;

    .line 376
    .line 377
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 378
    .line 379
    .line 380
    const p1, 0x7f0902f0

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Landroid/widget/TextView;

    .line 388
    .line 389
    iput-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->z:Landroid/widget/TextView;

    .line 390
    .line 391
    iget-object v1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 392
    .line 393
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 394
    .line 395
    .line 396
    const p1, 0x7f0902f1

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Landroid/widget/EditText;

    .line 404
    .line 405
    iput-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->A:Landroid/widget/EditText;

    .line 406
    .line 407
    iget-object v1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 408
    .line 409
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 410
    .line 411
    .line 412
    const p1, 0x7f0900b7

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Landroid/widget/Button;

    .line 420
    .line 421
    iput-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->C:Landroid/widget/Button;

    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v5, 0x7f1200ae

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    const p1, 0x7f0900b3

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Landroid/widget/Button;

    .line 445
    .line 446
    iput-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->D:Landroid/widget/Button;

    .line 447
    .line 448
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->C:Landroid/widget/Button;

    .line 449
    .line 450
    iget-object v1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 451
    .line 452
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->D:Landroid/widget/Button;

    .line 456
    .line 457
    iget-object v1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 458
    .line 459
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->C:Landroid/widget/Button;

    .line 463
    .line 464
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->D:Landroid/widget/Button;

    .line 468
    .line 469
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    sget-object p1, Lb90;->H1:[Ljava/lang/String;

    .line 473
    .line 474
    aget-object p1, p1, v3

    .line 475
    .line 476
    iput-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->H:Ljava/lang/String;

    .line 477
    .line 478
    const p1, 0x7f090444

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Landroid/widget/TextView;

    .line 486
    .line 487
    iput-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->E:Landroid/widget/TextView;

    .line 488
    .line 489
    const p1, 0x7f090445

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Landroid/widget/TextView;

    .line 497
    .line 498
    iput-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->F:Landroid/widget/TextView;

    .line 499
    .line 500
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->E:Landroid/widget/TextView;

    .line 501
    .line 502
    iget-object v1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 503
    .line 504
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->F:Landroid/widget/TextView;

    .line 508
    .line 509
    iget-object v1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 510
    .line 511
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->E:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->F:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->E:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const v5, 0x7f120074

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->F:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const v5, 0x7f120073

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    const-string v1, "crdWithlimits"

    .line 561
    .line 562
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iput-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->x:Ljava/lang/String;

    .line 567
    .line 568
    new-instance p1, Lqf;

    .line 569
    .line 570
    invoke-direct {p1}, Lqf;-><init>()V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->x:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Lfq;

    .line 580
    .line 581
    iput-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->o:Lfq;

    .line 582
    .line 583
    iget-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->z:Landroid/widget/TextView;

    .line 584
    .line 585
    const-string v1, "atmMessage"

    .line 586
    .line 587
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    const p1, 0x7f0904c4

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iput-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->I:Landroid/view/View;
    :try_end_25e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_25e} :catch_25e

    .line 606
    .line 607
    :catch_25e
    :try_start_25e
    iget-object v8, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->q:Landroidx/appcompat/widget/Toolbar;

    .line 608
    .line 609
    new-instance p1, Ltt;

    .line 610
    .line 611
    iget-object v7, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 612
    .line 613
    const/16 v9, 0xd

    .line 614
    .line 615
    move-object v4, p1

    .line 616
    move-object v5, p0

    .line 617
    move-object v6, p0

    .line 618
    invoke-direct/range {v4 .. v9}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 619
    .line 620
    .line 621
    iput-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->t:Ltt;

    .line 622
    .line 623
    const p1, 0x7f0902d1

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Landroid/widget/ImageView;

    .line 631
    .line 632
    iput-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->y:Landroid/widget/ImageView;

    .line 633
    .line 634
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->y:Landroid/widget/ImageView;

    .line 638
    .line 639
    new-instance v0, Lvg;

    .line 640
    .line 641
    const/16 v1, 0x10

    .line 642
    .line 643
    invoke-direct {v0, p0, v1}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 650
    .line 651
    iget-object v0, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->t:Ltt;

    .line 652
    .line 653
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    if-eqz p1, :cond_2aa

    .line 661
    .line 662
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2aa
    .catch Ljava/lang/Exception; {:try_start_25e .. :try_end_2aa} :catch_2aa

    .line 681
    .line 682
    .line 683
    :catch_2aa
    :cond_2aa
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
    iget-object p1, p0, Lcom/mode/bok/mm/MmCardlessPayActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

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
