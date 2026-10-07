###### Class defpackage.ug (ug)
.class public final Lug;
.super La6;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/List;

.field public final i:Landroid/graphics/Typeface;

.field public final j:Landroid/view/LayoutInflater;

.field public k:Ltg;

.field public l:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILandroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, La6;-><init>(Ljava/util/ArrayList;ILandroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lug;->k:Ltg;

    .line 6
    .line 7
    iput-object p1, p0, Lug;->g:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lug;->h:Ljava/util/List;

    .line 10
    .line 11
    const-string p2, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iput-object p2, p0, Lug;->j:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Rubik-Regular.ttf"

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lug;->i:Landroid/graphics/Typeface;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    if-nez p2, :cond_17

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lug;->j:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0c0096

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Ltg;

    .line 14
    .line 15
    invoke-direct {p3, p0, p2}, Ltg;-><init>(Lug;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lug;->k:Ltg;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ltg;

    .line 29
    .line 30
    iput-object p3, p0, Lug;->k:Ltg;

    .line 31
    .line 32
    :goto_1f
    iget-object p3, p0, Lug;->k:Ltg;

    .line 33
    .line 34
    iget-object p3, p3, Ltg;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Lug;->i:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lug;->k:Ltg;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La6;->getItem(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_36

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    :cond_36
    invoke-virtual {p3, p1}, Ltg;->a(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_39} :catch_39

    .line 56
    .line 57
    .line 58
    :catch_39
    return-object p2
.end method
