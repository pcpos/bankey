###### Class defpackage.jy (jy)
.class public final Ljy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lky;


# direct methods
.method public synthetic constructor <init>(Lky;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljy;->c:Lky;

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
    iget p1, p0, Ljy;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Ljy;->c:Lky;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_36

    .line 6
    .line 7
    .line 8
    goto :goto_2f

    .line 9
    :pswitch_8
    iget-object p1, v0, Lky;->e:Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1e

    .line 16
    .line 17
    iget-object p1, v0, Lky;->j:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lb90;->M0:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lky;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    iget-object p1, v0, Lky;->b:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f12025c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void

    .line 48
    :goto_2f
    iget-object p1, v0, Lky;->j:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
