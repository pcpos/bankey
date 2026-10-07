###### Class defpackage.he0 (he0)
.class public final Lhe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;Landroid/app/Dialog;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhe0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe0;->d:Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lhe0;->c:Landroid/app/Dialog;

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
    iget p1, p0, Lhe0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lhe0;->c:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v1, p0, Lhe0;->d:Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_58

    .line 8
    .line 9
    .line 10
    goto :goto_27

    .line 11
    :pswitch_a
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->l:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_14

    .line 14
    .line 15
    const-string p1, "Please Select Bank"

    .line 16
    .line 17
    invoke-static {v1, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    iget p1, v1, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->n:I

    .line 22
    .line 23
    iput p1, v1, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->t:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->a0:Landroid/widget/EditText;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->l:Ljava/lang/String;

    .line 36
    .line 37
    sput-object p1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->T:Ljava/lang/String;

    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    :goto_27
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->a0:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3f

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, v1, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->l:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->a0:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v1, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->l:Ljava/lang/String;

    .line 75
    .line 76
    :goto_4b
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->l:Ljava/lang/String;

    .line 77
    .line 78
    sput-object p1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->T:Ljava/lang/String;

    .line 79
    .line 80
    iget p1, v1, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->t:I

    .line 81
    .line 82
    iput p1, v1, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->n:I

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
