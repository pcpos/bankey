###### Class defpackage.iv (iv)
.class public final Liv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;Landroid/app/Dialog;I)V
    .registers 4

    .line 1
    iput p3, p0, Liv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liv;->d:Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;

    .line 4
    .line 5
    iput-object p2, p0, Liv;->c:Landroid/app/Dialog;

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
    .registers 7

    .line 1
    iget p1, p0, Liv;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Liv;->c:Landroid/app/Dialog;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_6c

    .line 6
    .line 7
    .line 8
    goto :goto_63

    .line 9
    :pswitch_8
    sget-object p1, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->j0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Liv;->d:Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;

    .line 12
    .line 13
    if-nez p1, :cond_1d

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f120122

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_62

    .line 30
    :cond_1d
    sget p1, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->m0:I

    .line 31
    .line 32
    sput p1, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->n0:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->C:Landroid/widget/EditText;

    .line 38
    .line 39
    sget-object v0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->j0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->c0:Ldq;

    .line 45
    .line 46
    sget-object v0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->j0:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Lj30;->a:[Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_33
    :try_start_33
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_5f

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "_"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    aget-object v4, v3, v4

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5c

    .line 80
    .line 81
    aget-object v4, v3, v1

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_59

    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_33

    .line 93
    :cond_5c
    :goto_5c
    aget-object p1, v3, v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_5e} :catch_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :catch_5f
    :cond_5f
    const/4 p1, 0x0

    .line 97
    :goto_60
    sput-object p1, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->k0:Ljava/lang/String;

    .line 98
    .line 99
    :goto_62
    return-void

    .line 100
    :goto_63
    sget p1, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->n0:I

    .line 101
    .line 102
    sput p1, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->m0:I

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
