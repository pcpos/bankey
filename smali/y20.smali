###### Class defpackage.y20 (y20)
.class public final Ly20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;Landroid/app/Dialog;I)V
    .registers 4

    .line 1
    iput p3, p0, Ly20;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly20;->d:Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;

    .line 4
    .line 5
    iput-object p2, p0, Ly20;->c:Landroid/app/Dialog;

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
    iget p1, p0, Ly20;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Ly20;->c:Landroid/app/Dialog;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_3e

    .line 6
    .line 7
    .line 8
    goto :goto_39

    .line 9
    :pswitch_8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ly20;->d:Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->D:Landroid/widget/EditText;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->F:[Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p1, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->I:I

    .line 19
    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->M:Landroid/widget/EditText;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->G:[Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p1, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->I:I

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
    iget-object v0, p1, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->M:Landroid/widget/EditText;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->G:[Ljava/lang/String;

    .line 49
    .line 50
    iget p1, p1, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->I:I

    .line 51
    .line 52
    aget-object p1, v1, p1

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :goto_39
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
