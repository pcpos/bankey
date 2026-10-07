###### Class defpackage.we (we)
.class public final Lwe;
.super Lgc;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/mode/bok/ui/DefaultLanguageActivity;


# direct methods
.method public constructor <init>(Lcom/mode/bok/ui/DefaultLanguageActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwe;->e:Lcom/mode/bok/ui/DefaultLanguageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lgc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lim;

    .line 2
    .line 3
    iget-object v0, p0, Lwe;->e:Lcom/mode/bok/ui/DefaultLanguageActivity;

    .line 4
    .line 5
    const v1, 0x7f090111

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lim;->start()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p1, Lim;->h:I

    .line 22
    .line 23
    return-void
.end method
