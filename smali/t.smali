###### Class defpackage.t (t)
.class public final Lt;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static f:I = -0x1


# instance fields
.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/widget/RadioButton;

.field public final d:Landroid/graphics/Typeface;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt;->e:[Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iput-object p2, p0, Lt;->b:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "Rubik-Regular.ttf"

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lt;->d:Landroid/graphics/Typeface;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt;->e:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_27

    .line 3
    .line 4
    :try_start_3
    iget-object v1, p0, Lt;->b:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v2, 0x7f0c007d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v1, 0x7f09013e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f09038b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/RadioButton;

    .line 30
    .line 31
    new-instance v1, Ls;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Ls;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ls;

    .line 45
    .line 46
    :goto_2d
    iget-object v2, v1, Ls;->b:Landroid/widget/RadioButton;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_5c

    .line 47
    .line 48
    iget-object v3, v1, Ls;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    :try_start_31
    new-instance v4, Lj6;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-direct {v4, p0, p3, p1, v5}, Lj6;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    sget p3, Lt;->f:I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3c} :catch_5c

    .line 60
    .line 61
    iget-object v1, v1, Ls;->b:Landroid/widget/RadioButton;

    .line 62
    .line 63
    if-eq p3, p1, :cond_44

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_50

    .line 69
    :cond_44
    const/4 p3, 0x1

    .line 70
    invoke-virtual {v1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lt;->c:Landroid/widget/RadioButton;

    .line 74
    .line 75
    if-eqz p3, :cond_50

    .line 76
    .line 77
    if-eq v1, p3, :cond_50

    .line 78
    .line 79
    iput-object v1, p0, Lt;->c:Landroid/widget/RadioButton;

    .line 80
    .line 81
    :cond_50
    :goto_50
    iget-object p3, p0, Lt;->d:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lt;->e:[Ljava/lang/String;

    .line 87
    .line 88
    aget-object p1, p3, p1

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_5c} :catch_5c

    .line 91
    .line 92
    .line 93
    :catch_5c
    return-object p2
.end method
