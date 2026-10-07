###### Class com.mode.bok.mb.ForceMyProfileActivity (com.mode.bok.mb.ForceMyProfileActivity)
.class public Lcom/mode/bok/mb/ForceMyProfileActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# static fields
.field public static final synthetic S:I


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public final B:Ljava/util/LinkedHashMap;

.field public final C:Ljava/util/LinkedHashMap;

.field public final D:Ljava/util/LinkedHashMap;

.field public final E:Ljava/util/LinkedHashMap;

.field public final F:Ljava/util/LinkedHashMap;

.field public G:Landroid/widget/Button;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Lu40;

.field public j:Lfq;

.field public final k:Lq9;

.field public l:Lq3;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/EditText;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/EditText;

.field public r:Landroid/widget/EditText;

.field public s:Landroid/widget/EditText;

.field public t:Landroid/widget/EditText;

.field public u:Landroid/widget/EditText;

.field public v:Landroid/widget/EditText;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/widget/EditText;

.field public y:Landroid/widget/TextView;

.field public z:Lde/hdodenhof/circleimageview/CircleImageView;


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
    iput-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lfq;

    .line 9
    .line 10
    invoke-direct {v1}, Lfq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->j:Lfq;

    .line 14
    .line 15
    new-instance v1, Lq9;

    .line 16
    .line 17
    invoke-direct {v1}, Lq9;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->k:Lq9;

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->B:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->C:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->D:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->E:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->F:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->H:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->I:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->J:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->K:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->L:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->M:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->N:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->O:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->P:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->Q:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "N"

    .line 78
    .line 79
    iput-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->R:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public static c(Lcom/mode/bok/mb/ForceMyProfileActivity;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Camera Permission error"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "android.permission.CAMERA"

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_9a

    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_a2

    .line 33
    const/4 v4, 0x2

    .line 34
    const-string v6, "\u0635\u0648\u0631\u0629 \u0627\u0644\u0645\u0644\u0641 \u0627\u0644\u0634\u062e\u0635\u064a"

    .line 35
    .line 36
    const-string v7, "Profile Photo"

    .line 37
    .line 38
    const-string v8, "\u0625\u0644\u063a\u0627\u0621"

    .line 39
    .line 40
    const-string v9, "Cancel"

    .line 41
    .line 42
    const-string v10, "\u0627\u0644\u0627\u0633\u062a\u062f\u064a\u0648"

    .line 43
    .line 44
    const-string v11, "Gallery"

    .line 45
    .line 46
    const-string v12, "\u0643\u0627\u0645\u064a\u0631\u0627"

    .line 47
    .line 48
    const-string v13, "Camera"

    .line 49
    .line 50
    const-string v14, "ar_SA"

    .line 51
    .line 52
    const-string v15, ""

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    if-eqz v3, :cond_6e

    .line 57
    .line 58
    :try_start_39
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v5, Lvg0;->C:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v3, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v5, 0x4

    .line 75
    if-eqz v3, :cond_5d

    .line 76
    .line 77
    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 78
    .line 79
    aput-object v12, v3, v2

    .line 80
    .line 81
    aput-object v10, v3, v16

    .line 82
    .line 83
    aput-object v8, v3, v4

    .line 84
    .line 85
    const-string v4, "\u062d\u0630\u0641 \u0627\u0644\u0635\u0648\u0631\u0629"

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    aput-object v4, v3, v5

    .line 89
    .line 90
    invoke-virtual {v0, v3, v6}, Lcom/mode/bok/mb/ForceMyProfileActivity;->d([Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_a9

    .line 94
    :cond_5d
    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 95
    .line 96
    aput-object v13, v3, v2

    .line 97
    .line 98
    aput-object v11, v3, v16

    .line 99
    .line 100
    aput-object v9, v3, v4

    .line 101
    .line 102
    const-string v4, "Remove photo"

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    aput-object v4, v3, v5

    .line 106
    .line 107
    invoke-virtual {v0, v3, v7}, Lcom/mode/bok/mb/ForceMyProfileActivity;->d([Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_a9

    .line 111
    :cond_6e
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v5, Lvg0;->C:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v3, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8d

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 131
    .line 132
    aput-object v12, v3, v2

    .line 133
    .line 134
    aput-object v10, v3, v16

    .line 135
    .line 136
    aput-object v8, v3, v4

    .line 137
    .line 138
    invoke-virtual {v0, v3, v6}, Lcom/mode/bok/mb/ForceMyProfileActivity;->d([Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_a9

    .line 142
    :cond_8d
    const/4 v3, 0x3

    .line 143
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 144
    .line 145
    aput-object v13, v3, v2

    .line 146
    .line 147
    aput-object v11, v3, v16

    .line 148
    .line 149
    aput-object v9, v3, v4

    .line 150
    .line 151
    invoke-virtual {v0, v3, v7}, Lcom/mode/bok/mb/ForceMyProfileActivity;->d([Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_a9

    .line 155
    :cond_9a
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_a1} :catch_a2

    .line 160
    .line 161
    .line 162
    goto :goto_a9

    .line 163
    :catch_a2
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 168
    .line 169
    .line 170
    :goto_a9
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_28

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_28

    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_28
    :cond_28
    const-string p0, ""

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_4
    iget-object v2, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->i:Lu40;

    .line 6
    .line 7
    iget-object v2, v2, Lu40;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    const-string v2, "TIMEDOUT"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_17d

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_17d

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    goto/16 :goto_17d

    .line 35
    .line 36
    :cond_23
    new-instance v2, Lq3;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lq3;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->l:Lq3;

    .line 42
    .line 43
    invoke-virtual {v2}, Lq3;->N()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_181

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4e

    .line 57
    .line 58
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->l:Lq3;

    .line 59
    .line 60
    invoke-virtual {v0}, Lq3;->R()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v2, v0

    .line 68
    :goto_43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static/range {p0 .. p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    :goto_4e
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->l:Lq3;

    .line 80
    .line 81
    invoke-virtual {v0}, Lq3;->R()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "V2244"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_67

    .line 92
    .line 93
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->l:Lq3;

    .line 94
    .line 95
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_17c

    .line 103
    .line 104
    :cond_67
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->l:Lq3;

    .line 105
    .line 106
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_15b

    .line 115
    .line 116
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->l:Lq3;

    .line 117
    .line 118
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8d

    .line 127
    .line 128
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->l:Lq3;

    .line 129
    .line 130
    invoke-virtual {v0}, Lq3;->O()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8d

    .line 139
    .line 140
    goto/16 :goto_15b

    .line 141
    .line 142
    :cond_8d
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->l:Lq3;

    .line 143
    .line 144
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_157

    .line 153
    .line 154
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->l:Lq3;

    .line 155
    .line 156
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "00"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_14d

    .line 167
    .line 168
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->h:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v2, Lb90;->h0:[Ljava/lang/String;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    aget-object v2, v2, v3

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_141

    .line 180
    .line 181
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->l:Lq3;

    .line 182
    .line 183
    invoke-virtual {v0}, Lq3;->o0()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v2, 0x3

    .line 192
    if-lt v0, v2, :cond_134

    .line 193
    .line 194
    iget-object v4, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->J:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->I:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->L:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v7, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->K:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v8, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->H:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->B:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    iget-object v2, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->M:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2, v0}, Lcom/mode/bok/mb/ForceMyProfileActivity;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->C:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    iget-object v2, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->N:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v2, v0}, Lcom/mode/bok/mb/ForceMyProfileActivity;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->F:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    iget-object v2, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->Q:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2, v0}, Lcom/mode/bok/mb/ForceMyProfileActivity;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->E:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    iget-object v2, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->P:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v2, v0}, Lcom/mode/bok/mb/ForceMyProfileActivity;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->D:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    iget-object v2, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->O:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, v0}, Lcom/mode/bok/mb/ForceMyProfileActivity;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->l:Lq3;

    .line 280
    .line 281
    const-string v2, "resultScreenMessage"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->l:Lq3;

    .line 288
    .line 289
    invoke-virtual {v0}, Lq3;->G()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->l:Lq3;

    .line 294
    .line 295
    invoke-virtual {v0}, Lq3;->H()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->R:Ljava/lang/String;

    .line 300
    .line 301
    sget-object v18, Ly6;->b:Landroid/app/Activity;

    .line 302
    .line 303
    move-object/from16 v17, v0

    .line 304
    .line 305
    invoke-static/range {v4 .. v18}, Ls50;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 306
    .line 307
    .line 308
    goto :goto_17c

    .line 309
    :cond_134
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 310
    .line 311
    const v2, 0x7f120203

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 319
    .line 320
    .line 321
    goto :goto_17c

    .line 322
    :cond_141
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->l:Lq3;

    .line 323
    .line 324
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v2, "CODE_EXIT"

    .line 329
    .line 330
    invoke-static {v1, v0, v2}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_17c

    .line 334
    :cond_14d
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->l:Lq3;

    .line 335
    .line 336
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_17c

    .line 344
    :cond_157
    invoke-static/range {p0 .. p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_15b
    :goto_15b
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->l:Lq3;

    .line 349
    .line 350
    invoke-virtual {v0}, Lq3;->O()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "98"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_173

    .line 361
    .line 362
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->l:Lq3;

    .line 363
    .line 364
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v1, v0}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_17c

    .line 372
    :cond_173
    iget-object v0, v1, Lcom/mode/bok/mb/ForceMyProfileActivity;->l:Lq3;

    .line 373
    .line 374
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v1, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_17c
    return-void

    .line 382
    :cond_17d
    :goto_17d
    invoke-static/range {p0 .. p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_180} :catch_181

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :catch_181
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 388
    .line 389
    .line 390
    invoke-static/range {p0 .. p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final d([Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    new-instance p2, Lrl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p2, p0, v1}, Lrl;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lfq;Ljava/lang/String;)V
    .registers 11

    .line 1
    new-instance v0, Lqf;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ldq;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_2e

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge p1, v2, :cond_120

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x1

    .line 62
    sparse-switch v2, :sswitch_data_122

    .line 63
    .line 64
    .line 65
    goto :goto_73

    .line 66
    :sswitch_41
    const-string v2, "OCCUPATION"

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_73

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    goto :goto_74

    .line 76
    :sswitch_4b
    const-string v2, "GENDER"

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_73

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_74

    .line 86
    :sswitch_55
    const-string v2, "MARITALSTATUS"

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_73

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_74

    .line 96
    :sswitch_5f
    const-string v2, "EDUCATION"

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_73

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    goto :goto_74

    .line 106
    :sswitch_69
    const-string v2, "INCOME"

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_6f
    .catch Li30; {:try_start_5 .. :try_end_6f} :catch_11c

    .line 112
    if-eqz v2, :cond_73

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    :goto_73
    const/4 v2, -0x1

    .line 117
    :goto_74
    const-string v7, "@#@"

    .line 118
    .line 119
    if-eqz v2, :cond_fb

    .line 120
    .line 121
    if-eq v2, v6, :cond_dd

    .line 122
    .line 123
    if-eq v2, v3, :cond_bf

    .line 124
    .line 125
    if-eq v2, v4, :cond_a1

    .line 126
    .line 127
    if-eq v2, v5, :cond_82

    .line 128
    .line 129
    goto/16 :goto_118

    .line 130
    .line 131
    :cond_82
    :try_start_82
    iget-object v2, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->F:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aget-object v3, v3, v6

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    aget-object v4, v4, v1

    .line 156
    .line 157
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_118

    .line 161
    .line 162
    :cond_a1
    iget-object v2, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->E:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    aget-object v3, v3, v6

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    aget-object v4, v4, v1

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_118

    .line 192
    :cond_bf
    iget-object v2, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->D:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aget-object v3, v3, v6

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    aget-object v4, v4, v1

    .line 217
    .line 218
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_118

    .line 222
    :cond_dd
    iget-object v2, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->C:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aget-object v3, v3, v6

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    aget-object v4, v4, v1

    .line 247
    .line 248
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_118

    .line 252
    :cond_fb
    iget-object v2, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->B:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aget-object v3, v3, v6

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    aget-object v4, v4, v1

    .line 277
    .line 278
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_118
    .catch Li30; {:try_start_82 .. :try_end_118} :catch_11c

    .line 279
    .line 280
    .line 281
    :goto_118
    add-int/lit8 p1, p1, 0x1

    .line 282
    .line 283
    goto/16 :goto_2f

    .line 284
    .line 285
    :catch_11c
    move-exception p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    .line 288
    .line 289
    :cond_120
    return-void

    .line 290
    nop

    .line 291
    :sswitch_data_122
    .sparse-switch
        -0x7f036a57 -> :sswitch_69
        -0x6b3c8878 -> :sswitch_5f
        0x5911a1c6 -> :sswitch_55
        0x7d18e6c1 -> :sswitch_4b
        0x7d32554b -> :sswitch_41
    .end sparse-switch
.end method

.method public final f(Ldq;)V
    .registers 8

    .line 1
    new-instance v0, Lqf;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfq;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lfq;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lfq;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lfq;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lfq;

    .line 100
    .line 101
    const-string v0, "GENDER"

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Lcom/mode/bok/mb/ForceMyProfileActivity;->e(Lfq;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "MARITALSTATUS"

    .line 107
    .line 108
    invoke-virtual {p0, v2, v0}, Lcom/mode/bok/mb/ForceMyProfileActivity;->e(Lfq;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "OCCUPATION"

    .line 112
    .line 113
    invoke-virtual {p0, v3, v0}, Lcom/mode/bok/mb/ForceMyProfileActivity;->e(Lfq;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "EDUCATION"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v0}, Lcom/mode/bok/mb/ForceMyProfileActivity;->e(Lfq;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "INCOME"

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/mode/bok/mb/ForceMyProfileActivity;->e(Lfq;Ljava/lang/String;)V
    :try_end_7d
    .catch Li30; {:try_start_6 .. :try_end_7d} :catch_7e

    .line 124
    .line 125
    .line 126
    goto :goto_82

    .line 127
    :catch_7e
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1f4

    .line 14
    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-lez v1, :cond_16

    .line 18
    .line 19
    int-to-float v1, v2

    .line 20
    div-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    int-to-float v1, v2

    .line 24
    mul-float v1, v1, v0

    .line 25
    .line 26
    float-to-int v0, v1

    .line 27
    move v2, v0

    .line 28
    const/16 v0, 0x1f4

    .line 29
    .line 30
    :goto_1d
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final i()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "imageDir"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_10
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    const-string v2, "profile.jpg"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/ForceMyProfileActivity;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->z:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->k:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->j:Lfq;

    .line 10
    .line 11
    sget-object v0, Lb90;->h0:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->j:Lfq;

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->J:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_41

    .line 37
    .line 38
    new-instance p1, Lu40;

    .line 39
    .line 40
    invoke-direct {p1}, Lu40;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->i:Lu40;

    .line 44
    .line 45
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-array v0, v2, [Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->j:Lfq;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_45
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_5f

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_91

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-array p1, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const-string p3, "_data"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    aput-object p3, p1, v8

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    aget-object p1, p1, v8

    .line 38
    .line 39
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    .line 51
    .line 52
    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 56
    .line 57
    :goto_38
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 58
    .line 59
    div-int/2addr v2, v0

    .line 60
    div-int/2addr v2, v1

    .line 61
    const/16 v3, 0xc8

    .line 62
    .line 63
    if-lt v2, v3, :cond_49

    .line 64
    .line 65
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 66
    .line 67
    div-int/2addr v2, v0

    .line 68
    div-int/2addr v2, v1

    .line 69
    if-lt v2, v3, :cond_49

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    goto :goto_38

    .line 74
    :cond_49
    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    .line 76
    iput-boolean v8, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 77
    .line 78
    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->A:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ForceMyProfileActivity;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->A:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iget-object p3, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->z:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_5f
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p3, "data"

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->A:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->A:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 121
    .line 122
    const/16 v1, 0x64

    .line 123
    .line 124
    invoke-virtual {p3, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->A:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-static {p1, p0}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->A:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ForceMyProfileActivity;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->A:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    iget-object p3, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->z:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    throw p2
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_91} :catch_91

    .line 146
    :catch_91
    :cond_91
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

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
    if-eq v0, v1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_1e2

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
    invoke-static {p0}, Ls50;->n0(Landroid/app/Activity;)V
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
    if-ne v0, v1, :cond_26

    .line 33
    .line 34
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/ForceMyProfileActivity;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x7f090189

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_4a

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->B:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->t:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f12012f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v1, p0, v2}, Lf40;->a(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const v1, 0x7f090197

    .line 80
    .line 81
    .line 82
    if-ne v0, v1, :cond_6e

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->C:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->u:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v3, 0x7f12017c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, v1, p0, v2}, Lf40;->a(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v1, 0x7f09019e

    .line 116
    .line 117
    .line 118
    if-ne v0, v1, :cond_92

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->D:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->v:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v3, 0x7f120205

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0, v1, p0, v2}, Lf40;->a(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const v1, 0x7f09017b

    .line 152
    .line 153
    .line 154
    if-ne v0, v1, :cond_b6

    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->E:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->w:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v3, 0x7f1200e9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v1, p0, v2}, Lf40;->a(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const v1, 0x7f09015e

    .line 188
    .line 189
    .line 190
    if-ne v0, v1, :cond_da

    .line 191
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->F:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->x:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v3, 0x7f120049

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v0, v1, p0, v2}, Lf40;->a(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const v0, 0x7f0900b7

    .line 224
    .line 225
    .line 226
    if-ne p1, v0, :cond_1e6

    .line 227
    .line 228
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->o:Landroid/widget/EditText;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->H:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->n:Landroid/widget/EditText;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->I:Ljava/lang/String;

    .line 259
    .line 260
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->q:Landroid/widget/EditText;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->J:Ljava/lang/String;

    .line 275
    .line 276
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->r:Landroid/widget/EditText;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->K:Ljava/lang/String;

    .line 291
    .line 292
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->s:Landroid/widget/EditText;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->L:Ljava/lang/String;

    .line 307
    .line 308
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->t:Landroid/widget/EditText;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->M:Ljava/lang/String;

    .line 323
    .line 324
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->u:Landroid/widget/EditText;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->N:Ljava/lang/String;

    .line 339
    .line 340
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->v:Landroid/widget/EditText;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->O:Ljava/lang/String;

    .line 355
    .line 356
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->w:Landroid/widget/EditText;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->P:Ljava/lang/String;

    .line 371
    .line 372
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->x:Landroid/widget/EditText;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->Q:Ljava/lang/String;

    .line 387
    .line 388
    const/16 v0, 0xa

    .line 389
    .line 390
    new-array v0, v0, [Ljava/lang/String;

    .line 391
    .line 392
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->H:Ljava/lang/String;

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    aput-object v1, v0, v2

    .line 396
    .line 397
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->I:Ljava/lang/String;

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    aput-object v1, v0, v3

    .line 401
    .line 402
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->J:Ljava/lang/String;

    .line 403
    .line 404
    const/4 v3, 0x2

    .line 405
    aput-object v1, v0, v3

    .line 406
    .line 407
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->K:Ljava/lang/String;

    .line 408
    .line 409
    const/4 v3, 0x3

    .line 410
    aput-object v1, v0, v3

    .line 411
    .line 412
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->L:Ljava/lang/String;

    .line 413
    .line 414
    const/4 v3, 0x4

    .line 415
    aput-object v1, v0, v3

    .line 416
    .line 417
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->M:Ljava/lang/String;

    .line 418
    .line 419
    const/4 v3, 0x5

    .line 420
    aput-object v1, v0, v3

    .line 421
    .line 422
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->N:Ljava/lang/String;

    .line 423
    .line 424
    const/4 v4, 0x6

    .line 425
    aput-object v1, v0, v4

    .line 426
    .line 427
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->O:Ljava/lang/String;

    .line 428
    .line 429
    const/4 v4, 0x7

    .line 430
    aput-object v1, v0, v4

    .line 431
    .line 432
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->P:Ljava/lang/String;

    .line 433
    .line 434
    const/16 v4, 0x8

    .line 435
    .line 436
    aput-object v1, v0, v4

    .line 437
    .line 438
    const/16 v1, 0x9

    .line 439
    .line 440
    aput-object p1, v0, v1

    .line 441
    .line 442
    invoke-static {v0, p0}, Lsg0;->c([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_1e6

    .line 447
    .line 448
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->J:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {p0, p1}, Lsg0;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_1e6

    .line 455
    .line 456
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->H:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-ge p1, v3, :cond_1da

    .line 463
    .line 464
    const p1, 0x7f1201f2

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_1e6

    .line 475
    :cond_1da
    sget-object p1, Lb90;->h0:[Ljava/lang/String;

    .line 476
    .line 477
    aget-object p1, p1, v2

    .line 478
    .line 479
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ForceMyProfileActivity;->j(Ljava/lang/String;)V
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1e1} :catch_1e2

    .line 480
    .line 481
    .line 482
    goto :goto_1e6

    .line 483
    :catch_1e2
    move-exception p1

    .line 484
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 485
    .line 486
    .line 487
    :cond_1e6
    :goto_1e6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0022

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Education"

    .line 11
    .line 12
    const-string v0, "AnualIncome"

    .line 13
    .line 14
    const-string v1, "Occupation"

    .line 15
    .line 16
    const-string v2, "MaritalStatus"

    .line 17
    .line 18
    const-string v3, "Gender"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    :try_start_15
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "Rubik-Regular.ttf"

    .line 30
    .line 31
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->d:Landroid/graphics/Typeface;

    .line 36
    .line 37
    const v5, 0x7f090232

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const v5, 0x7f090082

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/ImageButton;

    .line 58
    .line 59
    iput-object v5, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->e:Landroid/widget/ImageButton;

    .line 60
    .line 61
    const v5, 0x7f090347

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/widget/ImageButton;

    .line 69
    .line 70
    iput-object v5, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->f:Landroid/widget/ImageButton;

    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const v5, 0x7f0903de

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v5, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->d:Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v9, 0x7f1201ef

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->e:Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->e:Landroid/widget/ImageButton;

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->f:Landroid/widget/ImageButton;

    .line 119
    .line 120
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lvg0;->x:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    const v5, 0x7f09020a

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v5, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->y:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v6, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->d:Landroid/graphics/Typeface;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->y:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const v7, 0x7f1201a3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lqf;

    .line 171
    .line 172
    invoke-direct {v5}, Lqf;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v7, "cuDe"

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v6, :cond_bb

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v4, v6

    .line 189
    :goto_bc
    invoke-virtual {v5, v4}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lfq;

    .line 194
    .line 195
    const v6, 0x7f0900ff

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Landroid/widget/EditText;

    .line 203
    .line 204
    iput-object v6, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->m:Landroid/widget/EditText;

    .line 205
    .line 206
    const-string v7, "Name"

    .line 207
    .line 208
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    const v6, 0x7f0900fc

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Landroid/widget/EditText;

    .line 227
    .line 228
    iput-object v6, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->n:Landroid/widget/EditText;

    .line 229
    .line 230
    const-string v7, "DOB"

    .line 231
    .line 232
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const v6, 0x7f090100

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Landroid/widget/EditText;

    .line 251
    .line 252
    iput-object v6, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->o:Landroid/widget/EditText;

    .line 253
    .line 254
    const-string v7, "NationalID"

    .line 255
    .line 256
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    const v6, 0x7f0900fe

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Landroid/widget/EditText;

    .line 275
    .line 276
    iput-object v6, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->p:Landroid/widget/EditText;

    .line 277
    .line 278
    const-string v7, "Mobile"

    .line 279
    .line 280
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    const v6, 0x7f090103

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Landroid/widget/EditText;

    .line 299
    .line 300
    iput-object v6, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->q:Landroid/widget/EditText;

    .line 301
    .line 302
    const-string v7, "Email"

    .line 303
    .line 304
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    const v6, 0x7f0900f9

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Landroid/widget/EditText;

    .line 323
    .line 324
    iput-object v6, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->r:Landroid/widget/EditText;

    .line 325
    .line 326
    const-string v7, "Address"

    .line 327
    .line 328
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v6, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->m:Landroid/widget/EditText;

    .line 340
    .line 341
    iget-object v7, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->d:Landroid/graphics/Typeface;

    .line 342
    .line 343
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    .line 345
    .line 346
    iget-object v6, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->n:Landroid/widget/EditText;

    .line 347
    .line 348
    iget-object v7, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->d:Landroid/graphics/Typeface;

    .line 349
    .line 350
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 351
    .line 352
    .line 353
    iget-object v6, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->o:Landroid/widget/EditText;

    .line 354
    .line 355
    iget-object v7, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->d:Landroid/graphics/Typeface;

    .line 356
    .line 357
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 358
    .line 359
    .line 360
    iget-object v6, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->p:Landroid/widget/EditText;

    .line 361
    .line 362
    iget-object v7, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->d:Landroid/graphics/Typeface;

    .line 363
    .line 364
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 365
    .line 366
    .line 367
    iget-object v6, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->q:Landroid/widget/EditText;

    .line 368
    .line 369
    iget-object v7, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->d:Landroid/graphics/Typeface;

    .line 370
    .line 371
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 372
    .line 373
    .line 374
    iget-object v6, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->r:Landroid/widget/EditText;

    .line 375
    .line 376
    iget-object v7, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->d:Landroid/graphics/Typeface;

    .line 377
    .line 378
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 379
    .line 380
    .line 381
    const v6, 0x7f0900fa

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Landroid/widget/EditText;

    .line 389
    .line 390
    iput-object v6, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->s:Landroid/widget/EditText;

    .line 391
    .line 392
    const-string v7, "Country"

    .line 393
    .line 394
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    const-string v6, "DropDownValues"

    .line 406
    .line 407
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v5, v6}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Ldq;

    .line 420
    .line 421
    invoke-virtual {p0, v5}, Lcom/mode/bok/mb/ForceMyProfileActivity;->f(Ldq;)V

    .line 422
    .line 423
    .line 424
    const v5, 0x7f090189

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Landroid/widget/EditText;

    .line 432
    .line 433
    iput-object v5, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->t:Landroid/widget/EditText;

    .line 434
    .line 435
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_1d5

    .line 448
    .line 449
    iget-object v5, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->t:Landroid/widget/EditText;

    .line 450
    .line 451
    iget-object v6, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->B:Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Ljava/lang/CharSequence;

    .line 466
    .line 467
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    :cond_1d5
    const v3, 0x7f090197

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Landroid/widget/EditText;

    .line 478
    .line 479
    iput-object v3, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->u:Landroid/widget/EditText;

    .line 480
    .line 481
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_203

    .line 494
    .line 495
    iget-object v3, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->u:Landroid/widget/EditText;

    .line 496
    .line 497
    iget-object v5, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->C:Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/CharSequence;

    .line 512
    .line 513
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    :cond_203
    const v2, 0x7f09019e

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Landroid/widget/EditText;

    .line 524
    .line 525
    iput-object v2, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->v:Landroid/widget/EditText;

    .line 526
    .line 527
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_231

    .line 540
    .line 541
    iget-object v2, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->v:Landroid/widget/EditText;

    .line 542
    .line 543
    iget-object v3, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->D:Ljava/util/LinkedHashMap;

    .line 544
    .line 545
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/lang/CharSequence;

    .line 558
    .line 559
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    :cond_231
    const v1, 0x7f09015e

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Landroid/widget/EditText;

    .line 570
    .line 571
    iput-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->x:Landroid/widget/EditText;

    .line 572
    .line 573
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_25f

    .line 586
    .line 587
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->x:Landroid/widget/EditText;

    .line 588
    .line 589
    iget-object v2, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->F:Ljava/util/LinkedHashMap;

    .line 590
    .line 591
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/CharSequence;

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    :cond_25f
    const v0, 0x7f09017b

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Landroid/widget/EditText;

    .line 616
    .line 617
    iput-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->w:Landroid/widget/EditText;

    .line 618
    .line 619
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_28d

    .line 632
    .line 633
    iget-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->w:Landroid/widget/EditText;

    .line 634
    .line 635
    iget-object v1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->E:Ljava/util/LinkedHashMap;

    .line 636
    .line 637
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    check-cast p1, Ljava/lang/CharSequence;

    .line 650
    .line 651
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    :cond_28d
    const p1, 0x7f0900b7

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Landroid/widget/Button;

    .line 662
    .line 663
    iput-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->G:Landroid/widget/Button;

    .line 664
    .line 665
    iget-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->d:Landroid/graphics/Typeface;

    .line 666
    .line 667
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->G:Landroid/widget/Button;

    .line 671
    .line 672
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->m:Landroid/widget/EditText;

    .line 676
    .line 677
    iget-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->d:Landroid/graphics/Typeface;

    .line 678
    .line 679
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 680
    .line 681
    .line 682
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->n:Landroid/widget/EditText;

    .line 683
    .line 684
    iget-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->d:Landroid/graphics/Typeface;

    .line 685
    .line 686
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 687
    .line 688
    .line 689
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->o:Landroid/widget/EditText;

    .line 690
    .line 691
    iget-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->d:Landroid/graphics/Typeface;

    .line 692
    .line 693
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 694
    .line 695
    .line 696
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->p:Landroid/widget/EditText;

    .line 697
    .line 698
    iget-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->d:Landroid/graphics/Typeface;

    .line 699
    .line 700
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 701
    .line 702
    .line 703
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->q:Landroid/widget/EditText;

    .line 704
    .line 705
    iget-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->d:Landroid/graphics/Typeface;

    .line 706
    .line 707
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 708
    .line 709
    .line 710
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->r:Landroid/widget/EditText;

    .line 711
    .line 712
    iget-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->d:Landroid/graphics/Typeface;

    .line 713
    .line 714
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 715
    .line 716
    .line 717
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->t:Landroid/widget/EditText;

    .line 718
    .line 719
    iget-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->d:Landroid/graphics/Typeface;

    .line 720
    .line 721
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 722
    .line 723
    .line 724
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->u:Landroid/widget/EditText;

    .line 725
    .line 726
    iget-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->d:Landroid/graphics/Typeface;

    .line 727
    .line 728
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 729
    .line 730
    .line 731
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->v:Landroid/widget/EditText;

    .line 732
    .line 733
    iget-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->d:Landroid/graphics/Typeface;

    .line 734
    .line 735
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 736
    .line 737
    .line 738
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->x:Landroid/widget/EditText;

    .line 739
    .line 740
    iget-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->d:Landroid/graphics/Typeface;

    .line 741
    .line 742
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 743
    .line 744
    .line 745
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->w:Landroid/widget/EditText;

    .line 746
    .line 747
    iget-object v0, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->d:Landroid/graphics/Typeface;

    .line 748
    .line 749
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 750
    .line 751
    .line 752
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->t:Landroid/widget/EditText;

    .line 753
    .line 754
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    .line 756
    .line 757
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->u:Landroid/widget/EditText;

    .line 758
    .line 759
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    .line 761
    .line 762
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->v:Landroid/widget/EditText;

    .line 763
    .line 764
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    .line 766
    .line 767
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->x:Landroid/widget/EditText;

    .line 768
    .line 769
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    .line 771
    .line 772
    iget-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->w:Landroid/widget/EditText;

    .line 773
    .line 774
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 775
    .line 776
    .line 777
    const p1, 0x7f090105

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 785
    .line 786
    iput-object p1, p0, Lcom/mode/bok/mb/ForceMyProfileActivity;->z:Lde/hdodenhof/circleimageview/CircleImageView;
    :try_end_313
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_313} :catch_31f

    .line 787
    .line 788
    :try_start_313
    new-instance v0, Lvg;

    .line 789
    .line 790
    const/4 v1, 0x1

    .line 791
    invoke-direct {v0, p0, v1}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_31c
    .catch Ljava/lang/Exception; {:try_start_313 .. :try_end_31c} :catch_31c

    .line 795
    .line 796
    .line 797
    :catch_31c
    :try_start_31c
    invoke-virtual {p0}, Lcom/mode/bok/mb/ForceMyProfileActivity;->i()V
    :try_end_31f
    .catch Ljava/lang/Exception; {:try_start_31c .. :try_end_31f} :catch_31f

    .line 798
    .line 799
    .line 800
    :catch_31f
    return-void
.end method
