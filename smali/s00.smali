###### Class defpackage.s00 (s00)
.class public final Ls00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Lcom/mode/bok/mm/MmSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mm/MmSettingsActivity;Landroid/app/Dialog;I)V
    .registers 4

    .line 1
    iput p3, p0, Ls00;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ls00;->d:Lcom/mode/bok/mm/MmSettingsActivity;

    .line 4
    .line 5
    iput-object p2, p0, Ls00;->c:Landroid/app/Dialog;

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
    .registers 5

    .line 1
    iget p1, p0, Ls00;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Ls00;->c:Landroid/app/Dialog;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_4a

    .line 6
    .line 7
    .line 8
    goto :goto_45

    .line 9
    :pswitch_8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Ls00;->d:Lcom/mode/bok/mm/MmSettingsActivity;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v2, p1

    .line 33
    :goto_20
    const-string p1, "en_US"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2e

    .line 40
    .line 41
    const-string p1, "ar_SA"

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-static {v1, v0, p1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-static {v1}, Ly6;->L(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v0, 0x7f1201bf

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "CODE_EXIT"

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Ly6;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_45
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
