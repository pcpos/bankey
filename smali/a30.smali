###### Class defpackage.a30 (a30)
.class public final La30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, La30;->b:I

    .line 2
    .line 3
    iput-object p1, p0, La30;->c:Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .line 1
    iget v0, p0, La30;->b:I

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p0, La30;->c:Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_80

    .line 9
    .line 10
    .line 11
    goto :goto_45

    .line 12
    :pswitch_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v3, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->O:I

    .line 17
    .line 18
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->M:Landroid/widget/EditText;

    .line 21
    .line 22
    new-instance v4, Lnt;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, p0, p1, v5}, Lnt;-><init>(Landroid/text/TextWatcher;Landroid/text/Editable;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v3, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->M:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v2, :cond_44

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_44

    .line 52
    .line 53
    invoke-static {v3, p1}, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->c(Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v3, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->M:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->M:Landroid/widget/EditText;

    .line 63
    .line 64
    iget v0, v3, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->O:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void

    .line 70
    :goto_45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v3, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->P:I

    .line 75
    .line 76
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v3, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->N:Landroid/widget/EditText;

    .line 79
    .line 80
    new-instance v4, Lnt;

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-direct {v4, p0, p1, v5}, Lnt;-><init>(Landroid/text/TextWatcher;Landroid/text/Editable;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v3, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->N:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-le v0, v2, :cond_7e

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7e

    .line 110
    .line 111
    invoke-static {v3, p1}, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->c(Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, v3, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->N:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v3, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->N:Landroid/widget/EditText;

    .line 121
    .line 122
    iget v0, v3, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->P:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method
