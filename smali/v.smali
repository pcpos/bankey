###### Class defpackage.v (v)
.class public final Lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Ljava/lang/String;Landroid/widget/EditText;I)V
    .registers 5

    .line 1
    iput p4, p0, Lv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lv;->c:Landroid/app/Dialog;

    .line 4
    .line 5
    iput-object p2, p0, Lv;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lv;->e:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Lv;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lv;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v1, p0, Lv;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lv;->c:Landroid/app/Dialog;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_54

    .line 10
    .line 11
    .line 12
    goto :goto_3c

    .line 13
    :pswitch_c
    sget-object p1, Lx;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_23

    .line 18
    :cond_11
    sget p1, Lx;->d:I

    .line 19
    .line 20
    sput p1, Lx;->e:I

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lx;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sput-object p1, Lx;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void

    .line 37
    :pswitch_24
    sget-object p1, Lx;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    sget p1, Lx;->d:I

    .line 43
    .line 44
    sput p1, Lx;->e:I

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lx;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sput-object p1, Lx;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void

    .line 61
    :goto_3c
    sget-object p1, Lx;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    goto :goto_53

    .line 66
    :cond_41
    sget p1, Lx;->d:I

    .line 67
    .line 68
    sput p1, Lx;->e:I

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lx;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sput-object p1, Lx;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_24
        :pswitch_c
    .end packed-switch
.end method
