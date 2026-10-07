###### Class defpackage.vd0 (vd0)
.class public final Lvd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvd0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvd0;->c:Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget p1, p0, Lvd0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    goto :goto_7

    .line 7
    :pswitch_6
    return-void

    .line 8
    :goto_7
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p2, p0, Lvd0;->c:Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "package"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x10000000

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
