###### Class defpackage.ol (ol)
.class public final Lol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/mode/bok/utils/BaseAppCompactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/utils/BaseAppCompactActivity;II)V
    .registers 4

    .line 1
    iput p3, p0, Lol;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lol;->d:Lcom/mode/bok/utils/BaseAppCompactActivity;

    .line 4
    .line 5
    iput p2, p0, Lol;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget p1, p0, Lol;->b:I

    .line 2
    .line 3
    iget p2, p0, Lol;->c:I

    .line 4
    .line 5
    iget-object p4, p0, Lol;->d:Lcom/mode/bok/utils/BaseAppCompactActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_5e

    .line 8
    .line 9
    .line 10
    goto :goto_42

    .line 11
    :pswitch_a
    check-cast p4, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;

    .line 12
    .line 13
    iput p3, p4, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->A:I

    .line 14
    .line 15
    iget-object p1, p4, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->l:Lt;

    .line 16
    .line 17
    sput p3, Lt;->f:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->j:[Ljava/lang/String;

    .line 23
    .line 24
    iget p3, p4, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->A:I

    .line 25
    .line 26
    aget-object p1, p1, p3

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p4, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->k:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object p1, p1, p3

    .line 34
    .line 35
    invoke-static {p4, p2, p1}, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->c(Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    check-cast p4, Lcom/mode/bok/mb/ForceManageSecurityQuestion;

    .line 40
    .line 41
    iput p3, p4, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->l:I

    .line 42
    .line 43
    iget-object p1, p4, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->k:Lt;

    .line 44
    .line 45
    sput p3, Lt;->f:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p4, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->i:[Ljava/lang/String;

    .line 51
    .line 52
    iget p3, p4, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->l:I

    .line 53
    .line 54
    aget-object p1, p1, p3

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p4, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->j:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object p1, p1, p3

    .line 62
    .line 63
    invoke-static {p4, p2, p1}, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->c(Lcom/mode/bok/mb/ForceManageSecurityQuestion;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_42
    check-cast p4, Lcom/mode/bok/uae/UAEManageSecQuesActivity;

    .line 68
    .line 69
    iput p3, p4, Lcom/mode/bok/uae/UAEManageSecQuesActivity;->z:I

    .line 70
    .line 71
    iget-object p1, p4, Lcom/mode/bok/uae/UAEManageSecQuesActivity;->l:Lt;

    .line 72
    .line 73
    sput p3, Lt;->f:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p4, Lcom/mode/bok/uae/UAEManageSecQuesActivity;->j:[Ljava/lang/String;

    .line 79
    .line 80
    iget p3, p4, Lcom/mode/bok/uae/UAEManageSecQuesActivity;->z:I

    .line 81
    .line 82
    aget-object p1, p1, p3

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p1, p4, Lcom/mode/bok/uae/UAEManageSecQuesActivity;->k:[Ljava/lang/String;

    .line 88
    .line 89
    aget-object p1, p1, p3

    .line 90
    .line 91
    invoke-static {p4, p2, p1}, Lcom/mode/bok/uae/UAEManageSecQuesActivity;->c(Lcom/mode/bok/uae/UAEManageSecQuesActivity;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_26
        :pswitch_a
    .end packed-switch
.end method
