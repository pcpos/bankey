###### Class defpackage.iy (iy)
.class public final Liy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Lky;


# direct methods
.method public synthetic constructor <init>(Lky;Landroid/app/Dialog;I)V
    .registers 4

    .line 1
    iput p3, p0, Liy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liy;->d:Lky;

    .line 4
    .line 5
    iput-object p2, p0, Liy;->c:Landroid/app/Dialog;

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
    iget p1, p0, Liy;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Liy;->c:Landroid/app/Dialog;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_30

    .line 6
    .line 7
    .line 8
    goto :goto_2c

    .line 9
    :pswitch_8
    iget-object p1, p0, Liy;->d:Lky;

    .line 10
    .line 11
    iget-object v1, p1, Lky;->e:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lb90;->T0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lky;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    iget-object p1, p1, Lky;->b:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f12025c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void

    .line 45
    :goto_2c
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
