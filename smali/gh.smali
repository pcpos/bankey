###### Class defpackage.gh (gh)
.class public final Lgh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/mode/bok/drgdrop/DynamicGridView;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/drgdrop/DynamicGridView;Landroid/view/View;I)V
    .registers 4

    .line 1
    iput p3, p0, Lgh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgh;->c:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 4
    .line 5
    iput-object p2, p0, Lgh;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget p1, p0, Lgh;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lgh;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_1a

    .line 7
    .line 8
    .line 9
    goto :goto_e

    .line 10
    :pswitch_9
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_e
    iget-object p1, p0, Lgh;->c:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 16
    .line 17
    iput-boolean v1, p1, Lcom/mode/bok/drgdrop/DynamicGridView;->v:Z

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mode/bok/drgdrop/DynamicGridView;->b(Lcom/mode/bok/drgdrop/DynamicGridView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/mode/bok/drgdrop/DynamicGridView;->k(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lgh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p1, p0, Lgh;->c:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/mode/bok/drgdrop/DynamicGridView;->v:Z

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mode/bok/drgdrop/DynamicGridView;->b(Lcom/mode/bok/drgdrop/DynamicGridView;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method
