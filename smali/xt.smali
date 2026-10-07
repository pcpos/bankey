###### Class defpackage.xt (xt)
.class public final Lxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Lcom/mode/bok/mm/MMPaydirectBillPayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mm/MMPaydirectBillPayActivity;Landroid/app/Dialog;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxt;->d:Lcom/mode/bok/mm/MMPaydirectBillPayActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lxt;->c:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Lxt;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lxt;->c:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v1, p0, Lxt;->d:Lcom/mode/bok/mm/MMPaydirectBillPayActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_42

    .line 8
    .line 9
    .line 10
    goto :goto_39

    .line 11
    :pswitch_a
    iget-object p1, v1, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->W:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2a

    .line 18
    .line 19
    iget-object p1, v1, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->W:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    iget p1, v1, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->T:I

    .line 29
    .line 30
    iput p1, v1, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->U:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->A:Landroid/widget/EditText;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->W:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f120285

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void

    .line 58
    :goto_39
    iget p1, v1, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->U:I

    .line 59
    .line 60
    iput p1, v1, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->T:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
