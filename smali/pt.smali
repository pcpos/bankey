###### Class defpackage.pt (pt)
.class public final Lpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Lcom/mode/bok/mb/MBP2PActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MBP2PActivity;Landroid/app/Dialog;I)V
    .registers 4

    .line 1
    iput p3, p0, Lpt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpt;->d:Lcom/mode/bok/mb/MBP2PActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lpt;->c:Landroid/app/Dialog;

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
    .registers 5

    .line 1
    iget p1, p0, Lpt;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lpt;->c:Landroid/app/Dialog;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_4a

    .line 6
    .line 7
    .line 8
    goto :goto_46

    .line 9
    :pswitch_8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpt;->d:Lcom/mode/bok/mb/MBP2PActivity;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/mode/bok/mb/MBP2PActivity;->I:Landroid/widget/EditText;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/mode/bok/mb/MBP2PActivity;->K:[Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p1, Lcom/mode/bok/mb/MBP2PActivity;->N:I

    .line 19
    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/mode/bok/mb/MBP2PActivity;->D:Landroid/widget/EditText;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/mode/bok/mb/MBP2PActivity;->L:[Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p1, Lcom/mode/bok/mb/MBP2PActivity;->N:I

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    const-string v1, "NA"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_38

    .line 45
    .line 46
    iget-object v0, p1, Lcom/mode/bok/mb/MBP2PActivity;->D:Landroid/widget/EditText;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/mode/bok/mb/MBP2PActivity;->L:[Ljava/lang/String;

    .line 49
    .line 50
    iget v2, p1, Lcom/mode/bok/mb/MBP2PActivity;->N:I

    .line 51
    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    sget-object v0, Lvg0;->B0:Ljava/lang/String;

    .line 58
    .line 59
    iget v1, p1, Lcom/mode/bok/mb/MBP2PActivity;->N:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p1, p1, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_46
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
