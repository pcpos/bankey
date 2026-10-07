###### Class defpackage.ht (ht)
.class public final Lht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/ui/MBMMRegNewDesign;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/ui/MBMMRegNewDesign;I)V
    .registers 3

    .line 1
    iput p2, p0, Lht;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lht;->c:Lcom/mode/bok/ui/MBMMRegNewDesign;

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
    iget p1, p0, Lht;->b:I

    .line 2
    .line 3
    const v0, 0x7f0904b5

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lht;->c:Lcom/mode/bok/ui/MBMMRegNewDesign;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_64

    .line 9
    .line 10
    .line 11
    goto :goto_5e

    .line 12
    :pswitch_b
    iget-object p1, v1, Lcom/mode/bok/ui/MBMMRegNewDesign;->q:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_26

    .line 19
    .line 20
    iget-object p1, v1, Lcom/mode/bok/ui/MBMMRegNewDesign;->M:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f12025c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void

    .line 54
    :pswitch_35
    sget p1, Lcom/mode/bok/ui/MBMMRegNewDesign;->N:I

    .line 55
    .line 56
    const-string p1, "UAE_REG"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/mode/bok/ui/MBMMRegNewDesign;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    sget p1, Lcom/mode/bok/ui/MBMMRegNewDesign;->N:I

    .line 63
    .line 64
    const-string p1, "MM_REG"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/mode/bok/ui/MBMMRegNewDesign;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4e
    sget p1, Lcom/mode/bok/ui/MBMMRegNewDesign;->N:I

    .line 80
    .line 81
    const-string p1, "MB_REG"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/mode/bok/ui/MBMMRegNewDesign;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_5e
    iget-object p1, v1, Lcom/mode/bok/ui/MBMMRegNewDesign;->M:Landroid/app/Dialog;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_3d
        :pswitch_35
        :pswitch_b
    .end packed-switch
.end method
