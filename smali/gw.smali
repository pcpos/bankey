###### Class defpackage.gw (gw)
.class public final Lgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mode/bok/utils/BaseAppCompactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/utils/BaseAppCompactActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgw;->b:Lcom/mode/bok/utils/BaseAppCompactActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 6

    .line 1
    iget p1, p0, Lgw;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object p4, p0, Lgw;->b:Lcom/mode/bok/utils/BaseAppCompactActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_22

    .line 7
    .line 8
    .line 9
    goto :goto_19

    .line 10
    :pswitch_9
    check-cast p4, Lcom/mode/bok/mm/MMHomeActivity;

    .line 11
    .line 12
    iget-object p1, p4, Lcom/mode/bok/mm/MMHomeActivity;->n:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/mode/bok/drgdrop/DynamicGridView;->m(I)V

    .line 15
    .line 16
    .line 17
    return p2

    .line 18
    :pswitch_11
    check-cast p4, Lcom/mode/bok/mb/MbHomeActivity;

    .line 19
    .line 20
    iget-object p1, p4, Lcom/mode/bok/mb/MbHomeActivity;->l:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/mode/bok/drgdrop/DynamicGridView;->m(I)V

    .line 23
    .line 24
    .line 25
    return p2

    .line 26
    :goto_19
    check-cast p4, Lcom/mode/bok/uae/UAEHomeActivity;

    .line 27
    .line 28
    iget-object p1, p4, Lcom/mode/bok/uae/UAEHomeActivity;->j:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/mode/bok/drgdrop/DynamicGridView;->m(I)V

    .line 31
    .line 32
    .line 33
    return p2

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_11
        :pswitch_9
    .end packed-switch
.end method
