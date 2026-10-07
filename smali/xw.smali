###### Class defpackage.xw (xw)
.class public final Lxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mode/bok/mb/MbNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbNotificationActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxw;->b:Lcom/mode/bok/mb/MbNotificationActivity;

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
    .registers 8

    .line 1
    iget p1, p0, Lxw;->a:I

    .line 2
    .line 3
    const-string v0, "Y"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "N"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lxw;->b:Lcom/mode/bok/mb/MbNotificationActivity;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_48

    .line 12
    .line 13
    .line 14
    goto :goto_2b

    .line 15
    :pswitch_e
    const-string p1, "SMS"

    .line 16
    .line 17
    iput-object p1, v4, Lcom/mode/bok/mb/MbNotificationActivity;->D:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_1c

    .line 20
    .line 21
    iget-object p1, v4, Lcom/mode/bok/mb/MbNotificationActivity;->y:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v4, Lcom/mode/bok/mb/MbNotificationActivity;->C:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    iget-object p1, v4, Lcom/mode/bok/mb/MbNotificationActivity;->y:Landroid/widget/CheckBox;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v4, Lcom/mode/bok/mb/MbNotificationActivity;->C:Ljava/lang/String;

    .line 35
    .line 36
    :goto_23
    sget-object p1, Lb90;->g0:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object p1, p1, v3

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lcom/mode/bok/mb/MbNotificationActivity;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    const-string p1, "EMAIL"

    .line 45
    .line 46
    iput-object p1, v4, Lcom/mode/bok/mb/MbNotificationActivity;->D:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p2, :cond_39

    .line 49
    .line 50
    iget-object p1, v4, Lcom/mode/bok/mb/MbNotificationActivity;->B:Landroid/widget/CheckBox;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v4, Lcom/mode/bok/mb/MbNotificationActivity;->C:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    iget-object p1, v4, Lcom/mode/bok/mb/MbNotificationActivity;->B:Landroid/widget/CheckBox;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v4, Lcom/mode/bok/mb/MbNotificationActivity;->C:Ljava/lang/String;

    .line 64
    .line 65
    :goto_40
    sget-object p1, Lb90;->g0:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object p1, p1, v3

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Lcom/mode/bok/mb/MbNotificationActivity;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
