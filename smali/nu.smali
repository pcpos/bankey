###### Class defpackage.nu (nu)
.class public final Lnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;I)V
    .registers 3

    .line 1
    iput p2, p0, Lnu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnu;->c:Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;

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
    .registers 9

    .line 1
    iget v0, p0, Lnu;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lnu;->c:Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "\\s+"

    .line 10
    .line 11
    const-string v5, "android.intent.action.CALL"

    .line 12
    .line 13
    const-string v6, "tel:"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_6c

    .line 16
    .line 17
    .line 18
    goto :goto_3f

    .line 19
    :pswitch_12
    :try_start_12
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3e
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_3e} :catch_3e

    .line 61
    .line 62
    .line 63
    :catch_3e
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6b
    .catch Ljava/lang/SecurityException; {:try_start_3f .. :try_end_6b} :catch_6b

    .line 106
    .line 107
    .line 108
    :catch_6b
    return-void

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
