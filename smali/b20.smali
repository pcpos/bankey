###### Class defpackage.b20 (b20)
.class public final Lb20;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lc20;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0903dd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lb20;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v1, 0x7f09011a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Lb20;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const v2, 0x7f090271

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v2, p0, Lb20;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v2, 0x7f090270

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p0, Lb20;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object p2, p1, Lc20;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v2, "Rubik-Regular.ttf"

    .line 55
    .line 56
    invoke-static {p2, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lc20;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
