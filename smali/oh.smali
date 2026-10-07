###### Class defpackage.oh (oh)
.class public final Loh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:Lcom/mode/bok/drgdrop/DynamicGridView;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/drgdrop/DynamicGridView;III)V
    .registers 5

    .line 1
    iput p4, p0, Loh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loh;->d:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 4
    .line 5
    iput p2, p0, Loh;->c:I

    .line 6
    .line 7
    iput p3, p0, Loh;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 5

    .line 1
    iget v0, p0, Loh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loh;->d:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    goto :goto_15

    .line 9
    :pswitch_8
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lnh;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lnh;-><init>(Loh;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_15
    iget p1, v1, Lcom/mode/bok/drgdrop/DynamicGridView;->e:I

    .line 23
    .line 24
    iget p2, p0, Loh;->b:I

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    iput p1, v1, Lcom/mode/bok/drgdrop/DynamicGridView;->e:I

    .line 28
    .line 29
    iget p1, v1, Lcom/mode/bok/drgdrop/DynamicGridView;->f:I

    .line 30
    .line 31
    iget p2, p0, Loh;->c:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, v1, Lcom/mode/bok/drgdrop/DynamicGridView;->f:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
