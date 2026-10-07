###### Class defpackage.yx (yx)
.class public final Lyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;Landroid/app/Dialog;I)V
    .registers 4

    .line 1
    iput p3, p0, Lyx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyx;->d:Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lyx;->c:Landroid/app/Dialog;

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
    iget p1, p0, Lyx;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lyx;->c:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v1, p0, Lyx;->d:Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_58

    .line 8
    .line 9
    .line 10
    goto :goto_2c

    .line 11
    :pswitch_a
    iget-object p1, v1, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->R:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_1d

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f1200d5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    iget p1, v1, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->S:I

    .line 31
    .line 32
    iput p1, v1, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->T:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->w:Landroid/widget/EditText;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->R:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void

    .line 45
    :goto_2c
    iget-object p1, v1, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->w:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_44

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, v1, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->R:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_50

    .line 69
    :cond_44
    iget-object p1, v1, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->w:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v1, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->R:Ljava/lang/String;

    .line 80
    .line 81
    :goto_50
    iget p1, v1, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->T:I

    .line 82
    .line 83
    iput p1, v1, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->S:I

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
