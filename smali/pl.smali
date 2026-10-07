###### Class defpackage.pl (pl)
.class public final Lpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:I

.field public final synthetic f:Lcom/mode/bok/utils/BaseAppCompactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Dialog;Landroid/widget/EditText;II)V
    .registers 6

    .line 1
    iput p5, p0, Lpl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpl;->f:Lcom/mode/bok/utils/BaseAppCompactActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lpl;->c:Landroid/app/Dialog;

    .line 6
    .line 7
    iput-object p3, p0, Lpl;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    iput p4, p0, Lpl;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget p1, p0, Lpl;->b:I

    .line 2
    .line 3
    iget v0, p0, Lpl;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lpl;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v2, p0, Lpl;->f:Lcom/mode/bok/utils/BaseAppCompactActivity;

    .line 8
    .line 9
    iget-object v3, p0, Lpl;->c:Landroid/app/Dialog;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_5a

    .line 12
    .line 13
    .line 14
    goto :goto_42

    .line 15
    :pswitch_e
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    check-cast v2, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;

    .line 19
    .line 20
    iget-object p1, v2, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->j:[Ljava/lang/String;

    .line 21
    .line 22
    iget v3, v2, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->A:I

    .line 23
    .line 24
    aget-object p1, p1, v3

    .line 25
    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->k:[Ljava/lang/String;

    .line 34
    .line 35
    iget v1, v2, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->A:I

    .line 36
    .line 37
    aget-object p1, p1, v1

    .line 38
    .line 39
    invoke-static {v2, v0, p1}, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->c(Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lcom/mode/bok/mb/ForceManageSecurityQuestion;

    .line 47
    .line 48
    iget-object p1, v2, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->i:[Ljava/lang/String;

    .line 49
    .line 50
    iget v3, v2, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->l:I

    .line 51
    .line 52
    aget-object p1, p1, v3

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->j:[Ljava/lang/String;

    .line 58
    .line 59
    iget v1, v2, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->l:I

    .line 60
    .line 61
    aget-object p1, p1, v1

    .line 62
    .line 63
    invoke-static {v2, v0, p1}, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->c(Lcom/mode/bok/mb/ForceManageSecurityQuestion;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_42
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lcom/mode/bok/uae/UAEManageSecQuesActivity;

    .line 71
    .line 72
    iget-object p1, v2, Lcom/mode/bok/uae/UAEManageSecQuesActivity;->j:[Ljava/lang/String;

    .line 73
    .line 74
    iget v3, v2, Lcom/mode/bok/uae/UAEManageSecQuesActivity;->z:I

    .line 75
    .line 76
    aget-object p1, p1, v3

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v2, Lcom/mode/bok/uae/UAEManageSecQuesActivity;->k:[Ljava/lang/String;

    .line 82
    .line 83
    iget v1, v2, Lcom/mode/bok/uae/UAEManageSecQuesActivity;->z:I

    .line 84
    .line 85
    aget-object p1, p1, v1

    .line 86
    .line 87
    invoke-static {v2, v0, p1}, Lcom/mode/bok/uae/UAEManageSecQuesActivity;->c(Lcom/mode/bok/uae/UAEManageSecQuesActivity;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_e
    .end packed-switch
.end method
