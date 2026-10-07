###### Class defpackage.hy (hy)
.class public final Lhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Lcom/mode/bok/mb/MbSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbSettingsActivity;Landroid/app/Dialog;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhy;->d:Lcom/mode/bok/mb/MbSettingsActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lhy;->c:Landroid/app/Dialog;

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
    .registers 3

    .line 1
    iget p1, p0, Lhy;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lhy;->c:Landroid/app/Dialog;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    goto :goto_16

    .line 9
    :pswitch_8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lb90;->f0:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iget-object v0, p0, Lhy;->d:Lcom/mode/bok/mb/MbSettingsActivity;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mode/bok/mb/MbSettingsActivity;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
