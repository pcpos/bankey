###### Class defpackage.m70 (m70)
.class public final Lm70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm70;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p0, Lm70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_16

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lb70;

    .line 15
    .line 16
    invoke-interface {p1}, Lb70;->recycle()V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
