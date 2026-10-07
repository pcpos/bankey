###### Class defpackage.a20 (a20)
.class public final La20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc20;


# direct methods
.method public constructor <init>(Lc20;I)V
    .registers 3

    .line 1
    iput-object p1, p0, La20;->c:Lc20;

    .line 2
    .line 3
    iput p2, p0, La20;->b:I

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
    .registers 5

    .line 1
    iget-object p1, p0, La20;->c:Lc20;

    .line 2
    .line 3
    iget-object v0, p1, Lc20;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p0, La20;->b:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mode/bok/adapter/NotificationModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mode/bok/adapter/NotificationModel;->l:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "01"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_33

    .line 22
    .line 23
    iget-object v0, p1, Lc20;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mode/bok/adapter/NotificationModel;

    .line 30
    .line 31
    iget-object p1, p1, Lc20;->a:Landroid/content/Context;

    .line 32
    .line 33
    check-cast p1, Landroid/app/Activity;

    .line 34
    .line 35
    sget-object v1, Ls50;->a:Landroid/content/Intent;

    .line 36
    .line 37
    const-class v2, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v2, "notificationModel"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x10000000

    .line 48
    .line 49
    invoke-static {v1, v0, p1, v1}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
