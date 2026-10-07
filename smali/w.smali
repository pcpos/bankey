###### Class defpackage.w (w)
.class public final Lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;I)V
    .registers 3

    .line 1
    iput p2, p0, Lw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lw;->c:Landroid/app/Dialog;

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
    iget p1, p0, Lw;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lw;->c:Landroid/app/Dialog;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_30

    .line 6
    .line 7
    .line 8
    goto :goto_28

    .line 9
    :pswitch_8
    sget p1, Lf40;->e:I

    .line 10
    .line 11
    sput p1, Lf40;->d:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    sget p1, Lx;->e:I

    .line 18
    .line 19
    sput p1, Lx;->d:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    sget p1, Lx;->e:I

    .line 26
    .line 27
    sput p1, Lx;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    sget p1, Lx;->e:I

    .line 34
    .line 35
    sput p1, Lx;->d:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_28
    sget p1, Lsm;->c:I

    .line 42
    .line 43
    sput p1, Lsm;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_20
        :pswitch_18
        :pswitch_10
        :pswitch_8
    .end packed-switch
.end method
