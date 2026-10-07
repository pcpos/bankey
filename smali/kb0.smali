###### Class defpackage.kb0 (kb0)
.class public final Lkb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/mode/bok/mb/TermDepositActivity;


# direct methods
.method public constructor <init>(Lcom/mode/bok/mb/TermDepositActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkb0;->a:Lcom/mode/bok/mb/TermDepositActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lkb0;->a:Lcom/mode/bok/mb/TermDepositActivity;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/RadioButton;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Y"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_22

    .line 22
    .line 23
    iget-object p2, p1, Lcom/mode/bok/mb/TermDepositActivity;->R:Landroid/widget/CheckBox;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/mode/bok/mb/TermDepositActivity;->S:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    iget-object p2, p1, Lcom/mode/bok/mb/TermDepositActivity;->R:Landroid/widget/CheckBox;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/mode/bok/mb/TermDepositActivity;->S:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method
