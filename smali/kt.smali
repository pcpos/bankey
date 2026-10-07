###### Class defpackage.kt (kt)
.class public final Lkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/ui/MBMMRegistration;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/ui/MBMMRegistration;I)V
    .registers 3

    .line 1
    iput p2, p0, Lkt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkt;->c:Lcom/mode/bok/ui/MBMMRegistration;

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
    .registers 3

    .line 1
    iget p1, p0, Lkt;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lkt;->c:Lcom/mode/bok/ui/MBMMRegistration;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    goto :goto_18

    .line 9
    :pswitch_8
    sget p1, Lcom/mode/bok/ui/MBMMRegistration;->L:I

    .line 10
    .line 11
    const-string p1, "MM_REG"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mode/bok/ui/MBMMRegistration;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    sget p1, Lcom/mode/bok/ui/MBMMRegistration;->L:I

    .line 18
    .line 19
    const-string p1, "MB_REG"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mode/bok/ui/MBMMRegistration;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_18
    sget p1, Lcom/mode/bok/ui/MBMMRegistration;->L:I

    .line 26
    .line 27
    const-string p1, "UAE_REG"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/mode/bok/ui/MBMMRegistration;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_10
        :pswitch_8
    .end packed-switch
.end method
