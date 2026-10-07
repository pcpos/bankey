###### Class defpackage.ud0 (ud0)
.class public final Lud0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;Landroid/app/Dialog;I)V
    .registers 4

    .line 1
    iput p3, p0, Lud0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lud0;->d:Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;

    .line 4
    .line 5
    iput-object p2, p0, Lud0;->c:Landroid/app/Dialog;

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
    iget p1, p0, Lud0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lud0;->c:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v1, p0, Lud0;->d:Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_86

    .line 8
    .line 9
    .line 10
    goto :goto_4f

    .line 11
    :pswitch_a
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->N:Ljava/lang/String;

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
    const v0, 0x7f1200d8

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
    goto :goto_4e

    .line 30
    :cond_1d
    iget p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->P:I

    .line 31
    .line 32
    iput p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->Q:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->x:Landroid/widget/EditText;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->N:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->N:Ljava/lang/String;

    .line 45
    .line 46
    sput-object p1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->T:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "TRXHIS_SAME"

    .line 49
    .line 50
    iput-object p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->S:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "ALL"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_46

    .line 61
    .line 62
    sget-object p1, Lb90;->z2:[Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aget-object p1, p1, v0

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    sget-object p1, Lb90;->z2:[Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aget-object p1, p1, v0

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void

    .line 80
    :goto_4f
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->x:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_67

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->N:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_73

    .line 104
    :cond_67
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->x:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->N:Ljava/lang/String;

    .line 115
    .line 116
    :goto_73
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->N:Ljava/lang/String;

    .line 117
    .line 118
    sput-object p1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->T:Ljava/lang/String;

    .line 119
    .line 120
    iget p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->Q:I

    .line 121
    .line 122
    iput p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->P:I

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 125
    .line 126
    .line 127
    iget p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->Q:I

    .line 128
    .line 129
    iput p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->P:I

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
