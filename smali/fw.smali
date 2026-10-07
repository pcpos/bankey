###### Class defpackage.fw (fw)
.class public final Lfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/MbHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbHomeActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfw;->c:Lcom/mode/bok/mb/MbHomeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Lfw;->b:I

    .line 2
    .line 3
    const v0, 0x7f12025c

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfw;->c:Lcom/mode/bok/mb/MbHomeActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_80

    .line 9
    .line 10
    .line 11
    goto :goto_7a

    .line 12
    :pswitch_b
    iget-object p1, v1, Lcom/mode/bok/mb/MbHomeActivity;->y:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_21

    .line 19
    .line 20
    iget-object p1, v1, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lb90;->M0:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/mode/bok/mb/MbHomeActivity;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :pswitch_2d
    iget-object p1, v1, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    iget-object p1, v1, Lcom/mode/bok/mb/MbHomeActivity;->y:Landroid/widget/CheckBox;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_46

    .line 59
    .line 60
    iget-object p1, v1, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lb90;->T0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/mode/bok/mb/MbHomeActivity;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_51

    .line 71
    :cond_46
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void

    .line 83
    :pswitch_52
    iget-object p1, v1, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_58
    iget-object p1, v1, Lcom/mode/bok/mb/MbHomeActivity;->y:Landroid/widget/CheckBox;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6e

    .line 96
    .line 97
    iget-object p1, v1, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lb90;->n0:[Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    aget-object p1, p1, v0

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/mode/bok/mb/MbHomeActivity;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_79

    .line 111
    :cond_6e
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    return-void

    .line 123
    :goto_7a
    iget-object p1, v1, Lcom/mode/bok/mb/MbHomeActivity;->z:Landroid/app/Dialog;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_58
        :pswitch_52
        :pswitch_33
        :pswitch_2d
        :pswitch_b
    .end packed-switch
.end method
