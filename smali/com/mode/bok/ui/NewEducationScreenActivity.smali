###### Class com.mode.bok.ui.NewEducationScreenActivity (com.mode.bok.ui.NewEducationScreenActivity)
.class public Lcom/mode/bok/ui/NewEducationScreenActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Typeface;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0035

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Rubik-Regular.ttf"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mode/bok/ui/NewEducationScreenActivity;->b:Landroid/graphics/Typeface;

    .line 21
    .line 22
    const p1, 0x7f090326

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mode/bok/ui/NewEducationScreenActivity;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    const p1, 0x7f090327

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mode/bok/ui/NewEducationScreenActivity;->c:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mode/bok/ui/NewEducationScreenActivity;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mode/bok/ui/NewEducationScreenActivity;->b:Landroid/graphics/Typeface;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mode/bok/ui/NewEducationScreenActivity;->c:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    new-instance v0, Lwd0;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lwd0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
