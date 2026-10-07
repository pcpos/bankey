###### Class com.mode.bok.mb.MbMyprofileActivity (com.mode.bok.mb.MbMyprofileActivity)
.class public Lcom/mode/bok/mb/MbMyprofileActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final synthetic j0:I


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/EditText;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/EditText;

.field public H:Landroid/widget/EditText;

.field public I:Landroid/widget/TextView;

.field public J:Lde/hdodenhof/circleimageview/CircleImageView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/graphics/Bitmap;

.field public final M:Ljava/util/LinkedHashMap;

.field public final N:Ljava/util/LinkedHashMap;

.field public final O:Ljava/util/LinkedHashMap;

.field public final P:Ljava/util/LinkedHashMap;

.field public final Q:Ljava/util/LinkedHashMap;

.field public R:Landroid/widget/Button;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public final c0:Ljava/lang/String;

.field public d:Landroid/graphics/Typeface;

.field public d0:I

.field public e:Landroid/widget/ImageButton;

.field public e0:I

.field public f:Landroid/widget/ImageButton;

.field public f0:I

.field public g:Landroid/widget/TextView;

.field public g0:Ljava/util/Calendar;

.field public h:Ljava/lang/String;

.field public h0:Ljava/text/SimpleDateFormat;

.field public i:Ljava/lang/String;

.field public i0:Landroid/app/DatePickerDialog;

.field public j:Lu40;

.field public k:Lfq;

.field public final l:Lq9;

.field public m:Lq3;

.field public n:Landroid/widget/ImageView;

.field public o:Landroidx/appcompat/widget/Toolbar;

.field public p:Landroidx/drawerlayout/widget/DrawerLayout;

.field public q:Landroid/widget/ListView;

.field public r:Lzv;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/widget/EditText;

.field public y:Landroid/widget/EditText;

.field public z:Landroid/widget/EditText;


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->l:Lq9;

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->M:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->N:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->O:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->P:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->Q:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->S:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->T:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->U:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->V:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->W:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->X:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->Y:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->Z:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->a0:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->b0:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "N"

    .line 80
    .line 81
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->c0:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public static c(Lcom/mode/bok/mb/MbMyprofileActivity;)V
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
    invoke-virtual {v0, v3, v6}, Lcom/mode/bok/mb/MbMyprofileActivity;->d([Ljava/lang/CharSequence;Ljava/lang/String;)V

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
    invoke-virtual {v0, v3, v7}, Lcom/mode/bok/mb/MbMyprofileActivity;->d([Ljava/lang/CharSequence;Ljava/lang/String;)V

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
    invoke-virtual {v0, v3, v6}, Lcom/mode/bok/mb/MbMyprofileActivity;->d([Ljava/lang/CharSequence;Ljava/lang/String;)V

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
    invoke-virtual {v0, v3, v7}, Lcom/mode/bok/mb/MbMyprofileActivity;->d([Ljava/lang/CharSequence;Ljava/lang/String;)V

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
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_4
    iget-object v2, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->j:Lu40;

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
    if-nez v2, :cond_161

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_161

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
    goto/16 :goto_161

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
    iput-object v2, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->m:Lq3;

    .line 42
    .line 43
    invoke-virtual {v2}, Lq3;->N()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_165

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
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->m:Lq3;

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
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->m:Lq3;

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
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->m:Lq3;

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
    goto/16 :goto_160

    .line 103
    .line 104
    :cond_67
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->m:Lq3;

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
    if-eqz v0, :cond_13f

    .line 115
    .line 116
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->m:Lq3;

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
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->m:Lq3;

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
    goto/16 :goto_13f

    .line 141
    .line 142
    :cond_8d
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->m:Lq3;

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
    if-eqz v0, :cond_13b

    .line 153
    .line 154
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->m:Lq3;

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
    if-eqz v0, :cond_131

    .line 167
    .line 168
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->i:Ljava/lang/String;

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
    if-eqz v0, :cond_125

    .line 180
    .line 181
    iget-object v2, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->U:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->T:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v4, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->W:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->V:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->S:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->M:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    iget-object v7, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->X:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v7, v0}, Lcom/mode/bok/mb/MbMyprofileActivity;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->N:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    iget-object v8, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->Y:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v8, v0}, Lcom/mode/bok/mb/MbMyprofileActivity;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->Q:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    iget-object v9, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->b0:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v9, v0}, Lcom/mode/bok/mb/MbMyprofileActivity;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->P:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    iget-object v10, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->a0:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v10, v0}, Lcom/mode/bok/mb/MbMyprofileActivity;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->O:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    iget-object v11, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->Z:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v11, v0}, Lcom/mode/bok/mb/MbMyprofileActivity;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->m:Lq3;

    .line 267
    .line 268
    const-string v12, "resultScreenMessage"

    .line 269
    .line 270
    invoke-virtual {v0, v12}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->m:Lq3;

    .line 275
    .line 276
    invoke-virtual {v0}, Lq3;->G()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->m:Lq3;

    .line 281
    .line 282
    invoke-virtual {v0}, Lq3;->H()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    iget-object v15, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->c0:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v16, Ly6;->b:Landroid/app/Activity;

    .line 289
    .line 290
    invoke-static/range {v2 .. v16}, Ls50;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 291
    .line 292
    .line 293
    goto :goto_160

    .line 294
    :cond_125
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->m:Lq3;

    .line 295
    .line 296
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v2, "CODE_EXIT"

    .line 301
    .line 302
    invoke-static {v1, v0, v2}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_160

    .line 306
    :cond_131
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->m:Lq3;

    .line 307
    .line 308
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_160

    .line 316
    :cond_13b
    invoke-static/range {p0 .. p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_13f
    :goto_13f
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->m:Lq3;

    .line 321
    .line 322
    invoke-virtual {v0}, Lq3;->O()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v2, "98"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_157

    .line 333
    .line 334
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->m:Lq3;

    .line 335
    .line 336
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_160

    .line 344
    :cond_157
    iget-object v0, v1, Lcom/mode/bok/mb/MbMyprofileActivity;->m:Lq3;

    .line 345
    .line 346
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v1, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_160
    return-void

    .line 354
    :cond_161
    :goto_161
    invoke-static/range {p0 .. p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_164} :catch_165

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :catch_165
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 360
    .line 361
    .line 362
    invoke-static/range {p0 .. p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 363
    .line 364
    .line 365
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
    const/4 v1, 0x1

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
    iget-object v2, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->Q:Ljava/util/LinkedHashMap;

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
    iget-object v2, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->P:Ljava/util/LinkedHashMap;

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
    iget-object v2, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->O:Ljava/util/LinkedHashMap;

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
    iget-object v2, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->N:Ljava/util/LinkedHashMap;

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
    iget-object v2, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->M:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0, v1, v0}, Lcom/mode/bok/mb/MbMyprofileActivity;->e(Lfq;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "MARITALSTATUS"

    .line 107
    .line 108
    invoke-virtual {p0, v2, v0}, Lcom/mode/bok/mb/MbMyprofileActivity;->e(Lfq;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "OCCUPATION"

    .line 112
    .line 113
    invoke-virtual {p0, v3, v0}, Lcom/mode/bok/mb/MbMyprofileActivity;->e(Lfq;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "EDUCATION"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v0}, Lcom/mode/bok/mb/MbMyprofileActivity;->e(Lfq;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "INCOME"

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/mode/bok/mb/MbMyprofileActivity;->e(Lfq;Ljava/lang/String;)V
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
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbMyprofileActivity;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->k:Lfq;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->k:Lfq;

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->U:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->j:Lu40;

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
    iget-object v2, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->k:Lfq;

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

.method public final k()V
    .registers 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->g0:Ljava/util/Calendar;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->d0:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->g0:Ljava/util/Calendar;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->e0:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->g0:Ljava/util/Calendar;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->f0:I

    .line 31
    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string v1, "dd-MM-yyyy"

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->h0:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 44
    .line 45
    new-instance v5, Lrw;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Lrw;-><init>(Lcom/mode/bok/mb/MbMyprofileActivity;)V

    .line 48
    .line 49
    .line 50
    iget v6, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->d0:I

    .line 51
    .line 52
    iget v7, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->e0:I

    .line 53
    .line 54
    iget v8, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->f0:I

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    move-object v4, p0

    .line 58
    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->i0:Landroid/app/DatePickerDialog;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->i0:Landroid/app/DatePickerDialog;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_3f

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "data"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->L:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->L:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    .line 35
    invoke-virtual {p3, v0, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->L:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-static {p1, p0}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->L:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbMyprofileActivity;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->L:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->K:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->L:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    goto :goto_ae

    .line 64
    :cond_3f
    const/4 v1, 0x2

    .line 65
    if-ne p1, v1, :cond_ae

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-array p1, v0, [Ljava/lang/String;

    .line 72
    .line 73
    const-string p3, "_data"

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    aput-object p3, p1, v8

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v4, p1

    .line 86
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    aget-object p1, p1, v8

    .line 94
    .line 95
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    .line 107
    .line 108
    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 112
    .line 113
    :goto_70
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 114
    .line 115
    div-int/2addr v2, v0

    .line 116
    div-int/2addr v2, v1

    .line 117
    const/16 v3, 0xc8

    .line 118
    .line 119
    if-lt v2, v3, :cond_81

    .line 120
    .line 121
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 122
    .line 123
    div-int/2addr v2, v0

    .line 124
    div-int/2addr v2, v1

    .line 125
    if-lt v2, v3, :cond_81

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    goto :goto_70

    .line 130
    :cond_81
    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 131
    .line 132
    iput-boolean v8, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 133
    .line 134
    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->L:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbMyprofileActivity;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->L:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    iget-object p3, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 147
    .line 148
    invoke-virtual {p3, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->K:Landroid/widget/ImageView;

    .line 152
    .line 153
    iget-object p3, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->L:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->L:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 166
    .line 167
    invoke-virtual {p3, v0, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->L:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-static {p1, p0}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_ae} :catch_ae

    .line 173
    .line 174
    .line 175
    :catch_ae
    :cond_ae
    :goto_ae
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->n0(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_1ee

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
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbMyprofileActivity;->j(Ljava/lang/String;)V

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
    const v1, 0x7f0900fc

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbMyprofileActivity;->k()V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v1, 0x7f090189

    .line 56
    .line 57
    .line 58
    if-ne v0, v1, :cond_56

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->M:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->D:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f12012f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v1, p0, v2}, Lf40;->a(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const v1, 0x7f090197

    .line 92
    .line 93
    .line 94
    if-ne v0, v1, :cond_7a

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->N:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->E:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v3, 0x7f12017c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v1, p0, v2}, Lf40;->a(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const v1, 0x7f09019e

    .line 128
    .line 129
    .line 130
    if-ne v0, v1, :cond_9e

    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->O:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->F:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v3, 0x7f120205

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0, v1, p0, v2}, Lf40;->a(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const v1, 0x7f09017b

    .line 164
    .line 165
    .line 166
    if-ne v0, v1, :cond_c2

    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->P:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->G:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v3, 0x7f1200e9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0, v1, p0, v2}, Lf40;->a(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const v1, 0x7f09015e

    .line 200
    .line 201
    .line 202
    if-ne v0, v1, :cond_e6

    .line 203
    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->Q:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->H:Landroid/widget/EditText;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const v3, 0x7f120049

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v0, v1, p0, v2}, Lf40;->a(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const v0, 0x7f0900b7

    .line 236
    .line 237
    .line 238
    if-ne p1, v0, :cond_1f2

    .line 239
    .line 240
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->y:Landroid/widget/EditText;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->S:Ljava/lang/String;

    .line 255
    .line 256
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->x:Landroid/widget/EditText;

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
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->T:Ljava/lang/String;

    .line 271
    .line 272
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->A:Landroid/widget/EditText;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->U:Ljava/lang/String;

    .line 287
    .line 288
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->B:Landroid/widget/EditText;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->V:Ljava/lang/String;

    .line 303
    .line 304
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->C:Landroid/widget/EditText;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->W:Ljava/lang/String;

    .line 319
    .line 320
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->D:Landroid/widget/EditText;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->X:Ljava/lang/String;

    .line 335
    .line 336
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->E:Landroid/widget/EditText;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->Y:Ljava/lang/String;

    .line 351
    .line 352
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->F:Landroid/widget/EditText;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->Z:Ljava/lang/String;

    .line 367
    .line 368
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->G:Landroid/widget/EditText;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->a0:Ljava/lang/String;

    .line 383
    .line 384
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->H:Landroid/widget/EditText;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->b0:Ljava/lang/String;

    .line 399
    .line 400
    const/16 v0, 0xa

    .line 401
    .line 402
    new-array v0, v0, [Ljava/lang/String;

    .line 403
    .line 404
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->S:Ljava/lang/String;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    aput-object v1, v0, v2

    .line 408
    .line 409
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->T:Ljava/lang/String;

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    aput-object v1, v0, v3

    .line 413
    .line 414
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->U:Ljava/lang/String;

    .line 415
    .line 416
    const/4 v3, 0x2

    .line 417
    aput-object v1, v0, v3

    .line 418
    .line 419
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->V:Ljava/lang/String;

    .line 420
    .line 421
    const/4 v3, 0x3

    .line 422
    aput-object v1, v0, v3

    .line 423
    .line 424
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->W:Ljava/lang/String;

    .line 425
    .line 426
    const/4 v3, 0x4

    .line 427
    aput-object v1, v0, v3

    .line 428
    .line 429
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->X:Ljava/lang/String;

    .line 430
    .line 431
    const/4 v3, 0x5

    .line 432
    aput-object v1, v0, v3

    .line 433
    .line 434
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->Y:Ljava/lang/String;

    .line 435
    .line 436
    const/4 v4, 0x6

    .line 437
    aput-object v1, v0, v4

    .line 438
    .line 439
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->Z:Ljava/lang/String;

    .line 440
    .line 441
    const/4 v4, 0x7

    .line 442
    aput-object v1, v0, v4

    .line 443
    .line 444
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->a0:Ljava/lang/String;

    .line 445
    .line 446
    const/16 v4, 0x8

    .line 447
    .line 448
    aput-object v1, v0, v4

    .line 449
    .line 450
    const/16 v1, 0x9

    .line 451
    .line 452
    aput-object p1, v0, v1

    .line 453
    .line 454
    invoke-static {v0, p0}, Lsg0;->c([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_1f2

    .line 459
    .line 460
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->U:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {p0, p1}, Lsg0;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_1f2

    .line 467
    .line 468
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->S:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-ge p1, v3, :cond_1e6

    .line 475
    .line 476
    const p1, 0x7f1201f2

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1f2

    .line 487
    :cond_1e6
    sget-object p1, Lb90;->h0:[Ljava/lang/String;

    .line 488
    .line 489
    aget-object p1, p1, v2

    .line 490
    .line 491
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbMyprofileActivity;->j(Ljava/lang/String;)V
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1ed} :catch_1ee

    .line 492
    .line 493
    .line 494
    goto :goto_1f2

    .line 495
    :catch_1ee
    move-exception p1

    .line 496
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 497
    .line 498
    .line 499
    :cond_1f2
    :goto_1f2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00be

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
    const-string v4, "</b>"

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    const-string v6, "<b>"

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    :try_start_1b
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v10, "Rubik-Regular.ttf"

    .line 36
    .line 37
    invoke-static {v9, v10}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iput-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 42
    .line 43
    const v9, 0x7f090232

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const v9, 0x7f090082

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Landroid/widget/ImageButton;

    .line 63
    .line 64
    iput-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->e:Landroid/widget/ImageButton;

    .line 65
    .line 66
    const v9, 0x7f090347

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Landroid/widget/ImageButton;

    .line 74
    .line 75
    iput-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->f:Landroid/widget/ImageButton;

    .line 76
    .line 77
    const/4 v10, 0x4

    .line 78
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const v9, 0x7f0903de

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->g:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v10, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    iget-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->g:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const v11, 0x7f1201ef

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->e:Landroid/widget/ImageButton;

    .line 114
    .line 115
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->f:Landroid/widget/ImageButton;

    .line 119
    .line 120
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    sget-object v9, Lvg0;->B:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v10, Lvg0;->x:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iput-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->h:Ljava/lang/String;

    .line 140
    .line 141
    const v9, 0x7f090258

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Landroid/widget/ImageView;

    .line 149
    .line 150
    iput-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->n:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->n:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    const v9, 0x7f09047d

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 168
    .line 169
    iput-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 170
    .line 171
    const v9, 0x7f09013c

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 179
    .line 180
    iput-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 181
    .line 182
    const v9, 0x7f0902ae

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Landroid/widget/ListView;

    .line 190
    .line 191
    iput-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->q:Landroid/widget/ListView;

    .line 192
    .line 193
    const v9, 0x7f0900bc

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->s:Landroid/widget/TextView;

    .line 203
    .line 204
    const v9, 0x7f0902a4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->t:Landroid/widget/TextView;

    .line 214
    .line 215
    const v9, 0x7f090275

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->u:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->t:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v10, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    iget-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->s:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v10, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 236
    .line 237
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 238
    .line 239
    .line 240
    iget-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->u:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v10, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 243
    .line 244
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 245
    .line 246
    .line 247
    iget-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->t:Landroid/widget/TextView;

    .line 248
    .line 249
    new-instance v10, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    const v12, 0x7f120094

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v11, " <b>"

    .line 269
    .line 270
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    const v12, 0x7f1201a0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->s:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v10, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->h:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v11, Lvg0;->g:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v8, v10, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v9, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->u:Landroid/widget/TextView;

    .line 315
    .line 316
    new-instance v10, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const v12, 0x7f120093

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v4, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->h:Ljava/lang/String;

    .line 339
    .line 340
    const/4 v6, 0x2

    .line 341
    invoke-static {v6, v4, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    const v4, 0x7f090081

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Landroid/widget/ImageView;

    .line 367
    .line 368
    iput-object v4, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->K:Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_184

    .line 379
    .line 380
    iget-object v4, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->K:Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 387
    .line 388
    .line 389
    :cond_184
    new-instance v4, Lz90;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const v9, 0x7f030003

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    sget-object v9, Ldb;->g:[I

    .line 403
    .line 404
    invoke-direct {v4, p0, v6, v9, v8}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 405
    .line 406
    .line 407
    iget-object v6, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->q:Landroid/widget/ListView;

    .line 408
    .line 409
    invoke-virtual {v6, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    .line 411
    .line 412
    iget-object v4, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->q:Landroid/widget/ListView;

    .line 413
    .line 414
    invoke-virtual {v4, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    .line 416
    .line 417
    const v4, 0x7f09020a

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Landroid/widget/TextView;

    .line 425
    .line 426
    iput-object v4, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->I:Landroid/widget/TextView;

    .line 427
    .line 428
    iget-object v6, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 429
    .line 430
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 431
    .line 432
    .line 433
    iget-object v4, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->I:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const v9, 0x7f1201a3

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    new-instance v4, Lqf;

    .line 450
    .line 451
    invoke-direct {v4}, Lqf;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const-string v9, "cuDe"

    .line 459
    .line 460
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-nez v6, :cond_1d2

    .line 465
    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    move-object v5, v6

    .line 468
    :goto_1d3
    invoke-virtual {v4, v5}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lfq;

    .line 473
    .line 474
    const v6, 0x7f0900ff

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Landroid/widget/EditText;

    .line 482
    .line 483
    iput-object v6, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->w:Landroid/widget/EditText;

    .line 484
    .line 485
    const-string v9, "Name"

    .line 486
    .line 487
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {v9}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    const v6, 0x7f0900fc

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Landroid/widget/EditText;

    .line 506
    .line 507
    iput-object v6, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->x:Landroid/widget/EditText;

    .line 508
    .line 509
    const-string v9, "DOB"

    .line 510
    .line 511
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-static {v9}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    iget-object v6, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->x:Landroid/widget/EditText;

    .line 523
    .line 524
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    .line 526
    .line 527
    const v6, 0x7f090100

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Landroid/widget/EditText;

    .line 535
    .line 536
    iput-object v6, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->y:Landroid/widget/EditText;

    .line 537
    .line 538
    const-string v9, "NationalID"

    .line 539
    .line 540
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-static {v9}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    const v6, 0x7f0900fe

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Landroid/widget/EditText;

    .line 559
    .line 560
    iput-object v6, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->z:Landroid/widget/EditText;

    .line 561
    .line 562
    const-string v9, "Mobile"

    .line 563
    .line 564
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-static {v9}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    const v6, 0x7f090103

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, Landroid/widget/EditText;

    .line 583
    .line 584
    iput-object v6, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->A:Landroid/widget/EditText;

    .line 585
    .line 586
    const-string v9, "Email"

    .line 587
    .line 588
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-static {v9}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    const v6, 0x7f0900f9

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Landroid/widget/EditText;

    .line 607
    .line 608
    iput-object v6, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->B:Landroid/widget/EditText;

    .line 609
    .line 610
    const-string v9, "Address"

    .line 611
    .line 612
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-static {v9}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    const v6, 0x7f0900fa

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Landroid/widget/EditText;

    .line 631
    .line 632
    iput-object v6, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->C:Landroid/widget/EditText;

    .line 633
    .line 634
    const-string v9, "Country"

    .line 635
    .line 636
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-static {v9}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    const-string v6, "DropDownValues"

    .line 648
    .line 649
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v4, v6}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Ldq;

    .line 662
    .line 663
    invoke-virtual {p0, v4}, Lcom/mode/bok/mb/MbMyprofileActivity;->f(Ldq;)V

    .line 664
    .line 665
    .line 666
    const v4, 0x7f090189

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Landroid/widget/EditText;

    .line 674
    .line 675
    iput-object v4, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->D:Landroid/widget/EditText;

    .line 676
    .line 677
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-nez v4, :cond_2c7

    .line 690
    .line 691
    iget-object v4, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->D:Landroid/widget/EditText;

    .line 692
    .line 693
    iget-object v6, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->M:Ljava/util/LinkedHashMap;

    .line 694
    .line 695
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Ljava/lang/CharSequence;

    .line 708
    .line 709
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    :cond_2c7
    const v3, 0x7f090197

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Landroid/widget/EditText;

    .line 720
    .line 721
    iput-object v3, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->E:Landroid/widget/EditText;

    .line 722
    .line 723
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_2f5

    .line 736
    .line 737
    iget-object v3, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->E:Landroid/widget/EditText;

    .line 738
    .line 739
    iget-object v4, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->N:Ljava/util/LinkedHashMap;

    .line 740
    .line 741
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Ljava/lang/CharSequence;

    .line 754
    .line 755
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    :cond_2f5
    const v2, 0x7f09019e

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Landroid/widget/EditText;

    .line 766
    .line 767
    iput-object v2, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->F:Landroid/widget/EditText;

    .line 768
    .line 769
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-nez v2, :cond_323

    .line 782
    .line 783
    iget-object v2, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->F:Landroid/widget/EditText;

    .line 784
    .line 785
    iget-object v3, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->O:Ljava/util/LinkedHashMap;

    .line 786
    .line 787
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Ljava/lang/CharSequence;

    .line 800
    .line 801
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    :cond_323
    const v1, 0x7f09015e

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Landroid/widget/EditText;

    .line 812
    .line 813
    iput-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->H:Landroid/widget/EditText;

    .line 814
    .line 815
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-nez v1, :cond_351

    .line 828
    .line 829
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->H:Landroid/widget/EditText;

    .line 830
    .line 831
    iget-object v2, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->Q:Ljava/util/LinkedHashMap;

    .line 832
    .line 833
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Ljava/lang/CharSequence;

    .line 846
    .line 847
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    .line 850
    :cond_351
    const v0, 0x7f09017b

    .line 851
    .line 852
    .line 853
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Landroid/widget/EditText;

    .line 858
    .line 859
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->G:Landroid/widget/EditText;

    .line 860
    .line 861
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_37f

    .line 874
    .line 875
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->G:Landroid/widget/EditText;

    .line 876
    .line 877
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->P:Ljava/util/LinkedHashMap;

    .line 878
    .line 879
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    check-cast p1, Ljava/lang/CharSequence;

    .line 892
    .line 893
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 894
    .line 895
    .line 896
    :cond_37f
    const p1, 0x7f0900b7

    .line 897
    .line 898
    .line 899
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    check-cast p1, Landroid/widget/Button;

    .line 904
    .line 905
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->R:Landroid/widget/Button;

    .line 906
    .line 907
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 908
    .line 909
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 910
    .line 911
    .line 912
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->R:Landroid/widget/Button;

    .line 913
    .line 914
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 915
    .line 916
    .line 917
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->w:Landroid/widget/EditText;

    .line 918
    .line 919
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 920
    .line 921
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 922
    .line 923
    .line 924
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->x:Landroid/widget/EditText;

    .line 925
    .line 926
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 927
    .line 928
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 929
    .line 930
    .line 931
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->y:Landroid/widget/EditText;

    .line 932
    .line 933
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 934
    .line 935
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 936
    .line 937
    .line 938
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->z:Landroid/widget/EditText;

    .line 939
    .line 940
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 941
    .line 942
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 943
    .line 944
    .line 945
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->A:Landroid/widget/EditText;

    .line 946
    .line 947
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 948
    .line 949
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 950
    .line 951
    .line 952
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->B:Landroid/widget/EditText;

    .line 953
    .line 954
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 955
    .line 956
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 957
    .line 958
    .line 959
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->D:Landroid/widget/EditText;

    .line 960
    .line 961
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 962
    .line 963
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 964
    .line 965
    .line 966
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->E:Landroid/widget/EditText;

    .line 967
    .line 968
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 969
    .line 970
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 971
    .line 972
    .line 973
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->F:Landroid/widget/EditText;

    .line 974
    .line 975
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 976
    .line 977
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 978
    .line 979
    .line 980
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->H:Landroid/widget/EditText;

    .line 981
    .line 982
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 983
    .line 984
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 985
    .line 986
    .line 987
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->G:Landroid/widget/EditText;

    .line 988
    .line 989
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->d:Landroid/graphics/Typeface;

    .line 990
    .line 991
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 992
    .line 993
    .line 994
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->D:Landroid/widget/EditText;

    .line 995
    .line 996
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997
    .line 998
    .line 999
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->E:Landroid/widget/EditText;

    .line 1000
    .line 1001
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->F:Landroid/widget/EditText;

    .line 1005
    .line 1006
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->H:Landroid/widget/EditText;

    .line 1010
    .line 1011
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->G:Landroid/widget/EditText;

    .line 1015
    .line 1016
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1017
    .line 1018
    .line 1019
    const p1, 0x7f090105

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1027
    .line 1028
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;
    :try_end_405
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_405} :catch_411

    .line 1029
    .line 1030
    :try_start_405
    new-instance v0, Lqw;

    .line 1031
    .line 1032
    invoke-direct {v0, p0, v7}, Lqw;-><init>(Lcom/mode/bok/mb/MbMyprofileActivity;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_40d
    .catch Ljava/lang/Exception; {:try_start_405 .. :try_end_40d} :catch_40d

    .line 1036
    .line 1037
    .line 1038
    :catch_40d
    :try_start_40d
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbMyprofileActivity;->i()V
    :try_end_410
    .catch Ljava/lang/Exception; {:try_start_40d .. :try_end_410} :catch_411

    .line 1039
    .line 1040
    .line 1041
    goto :goto_415

    .line 1042
    :catch_411
    move-exception p1

    .line 1043
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1044
    .line 1045
    .line 1046
    :goto_415
    :try_start_415
    iget-object v4, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 1047
    .line 1048
    new-instance p1, Lzv;

    .line 1049
    .line 1050
    iget-object v3, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1051
    .line 1052
    const/16 v5, 0x8

    .line 1053
    .line 1054
    move-object v0, p1

    .line 1055
    move-object v1, p0

    .line 1056
    move-object v2, p0

    .line 1057
    invoke-direct/range {v0 .. v5}, Lzv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 1058
    .line 1059
    .line 1060
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->r:Lzv;

    .line 1061
    .line 1062
    const p1, 0x7f0902d1

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    check-cast p1, Landroid/widget/ImageView;

    .line 1070
    .line 1071
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->v:Landroid/widget/ImageView;

    .line 1072
    .line 1073
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1074
    .line 1075
    .line 1076
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->v:Landroid/widget/ImageView;

    .line 1077
    .line 1078
    new-instance v0, Lqw;

    .line 1079
    .line 1080
    invoke-direct {v0, p0, v8}, Lqw;-><init>(Lcom/mode/bok/mb/MbMyprofileActivity;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1087
    .line 1088
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->r:Lzv;

    .line 1089
    .line 1090
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    if-eqz p1, :cond_464

    .line 1098
    .line 1099
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    invoke-virtual {p1, v8}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_45f
    .catch Ljava/lang/Exception; {:try_start_415 .. :try_end_45f} :catch_460

    .line 1118
    .line 1119
    .line 1120
    goto :goto_464

    .line 1121
    :catch_460
    move-exception p1

    .line 1122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1123
    .line 1124
    .line 1125
    :cond_464
    :goto_464
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    const/4 p1, 0x7

    .line 2
    if-eq p3, p1, :cond_8

    .line 3
    .line 4
    :try_start_3
    new-instance p1, Lky;

    .line 5
    .line 6
    invoke-direct {p1, p0, p3}, Lky;-><init>(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyprofileActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
    return-void
.end method
