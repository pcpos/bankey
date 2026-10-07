###### Class defpackage.ia (ia)
.class public final synthetic Lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V
    .registers 3

    .line 1
    iput p2, p0, Lia;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lia;->c:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lia;->b:I

    iget-object v1, p0, Lia;->c:Landroidx/core/widget/ContentLoadingProgressBar;

    packed-switch v0, :pswitch_data_18

    goto :goto_14

    :pswitch_8
    invoke-static {v1}, Landroidx/core/widget/ContentLoadingProgressBar;->a(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_c
    invoke-static {v1}, Landroidx/core/widget/ContentLoadingProgressBar;->b(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_10
    invoke-static {v1}, Landroidx/core/widget/ContentLoadingProgressBar;->d(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :goto_14
    invoke-static {v1}, Landroidx/core/widget/ContentLoadingProgressBar;->c(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method
