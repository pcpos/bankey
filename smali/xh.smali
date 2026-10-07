###### Class defpackage.xh (xh)
.class public final Lxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxh;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .line 1
    iget p1, p0, Lxh;->a:I

    .line 2
    .line 3
    const-string v0, "NorequestData"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lxh;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_60

    .line 9
    .line 10
    .line 11
    goto :goto_4e

    .line 12
    :pswitch_b
    if-eqz p2, :cond_1b

    .line 13
    .line 14
    new-instance p1, Lt00;

    .line 15
    .line 16
    check-cast v2, Lcom/mode/bok/ui/MBMMRegNewDesign;

    .line 17
    .line 18
    sget-object p2, Lb90;->n1:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object p2, p2, v1

    .line 21
    .line 22
    invoke-direct {p1, v2, p2, v0}, Lt00;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :pswitch_1c
    check-cast v2, Lcom/mode/bok/mb/ECommerceActivationActivity;

    .line 30
    .line 31
    iget-object p1, v2, Lcom/mode/bok/mb/ECommerceActivationActivity;->z:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "N"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_44

    .line 40
    .line 41
    iget-object p1, v2, Lcom/mode/bok/mb/ECommerceActivationActivity;->B:Landroid/widget/CheckBox;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_44

    .line 48
    .line 49
    iget-object p1, v2, Lcom/mode/bok/mb/ECommerceActivationActivity;->x:Landroid/widget/Switch;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f12025c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    iput-boolean p2, v2, Lcom/mode/bok/mb/ECommerceActivationActivity;->y:Z

    .line 70
    .line 71
    sget-object p1, Lb90;->S:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object p1, p1, v1

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lcom/mode/bok/mb/ECommerceActivationActivity;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void

    .line 79
    :goto_4e
    if-eqz p2, :cond_5e

    .line 80
    .line 81
    new-instance p1, Lt00;

    .line 82
    .line 83
    check-cast v2, Lcom/mode/bok/ui/MBMMRegistration;

    .line 84
    .line 85
    sget-object p2, Lb90;->n1:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object p2, p2, v1

    .line 88
    .line 89
    invoke-direct {p1, v2, p2, v0}, Lt00;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_b
    .end packed-switch
.end method
