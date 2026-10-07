###### Class defpackage.z30 (z30)
.class public final Lz30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lz30;->b:I

    .line 1
    iput-object p1, p0, Lz30;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz30;->d:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mode/bok/mb/PreLoginForgotPassword;[Ljava/lang/CharSequence;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lz30;->b:I

    .line 2
    iput-object p1, p0, Lz30;->d:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lz30;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    iget v0, p0, Lz30;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lz30;->d:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iget-object v2, p0, Lz30;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_a2

    .line 8
    .line 9
    .line 10
    goto :goto_59

    .line 11
    :pswitch_a
    check-cast v2, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    aget-object p1, v2, p2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v1, Lcom/mode/bok/mb/PreLoginForgotPassword;

    .line 20
    .line 21
    sget p2, Lcom/mode/bok/mb/PreLoginForgotPassword;->g:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p2, "tel:"

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "android.permission.CALL_PHONE"

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4e

    .line 43
    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v2, "android.intent.action.CALL"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const/high16 p1, 0x10000000

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    const-string p1, "CallPhone Permission Required."

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {v1, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_58
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_58} :catch_58

    .line 87
    .line 88
    .line 89
    :catch_58
    :goto_58
    return-void

    .line 90
    :goto_59
    const/4 v0, 0x1

    .line 91
    if-nez p2, :cond_6c

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/content/Intent;

    .line 97
    .line 98
    const-string p2, "android.media.action.IMAGE_CAPTURE"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Landroid/app/Activity;

    .line 104
    .line 105
    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_a1

    .line 109
    :cond_6c
    const/4 v3, 0x2

    .line 110
    if-ne p2, v0, :cond_81

    .line 111
    .line 112
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroid/content/Intent;

    .line 116
    .line 117
    const-string p2, "android.intent.action.PICK"

    .line 118
    .line 119
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    check-cast v2, Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v2, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_a1

    .line 130
    :cond_81
    if-ne p2, v3, :cond_87

    .line 131
    .line 132
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 133
    .line 134
    .line 135
    goto :goto_a1

    .line 136
    :cond_87
    const/4 v0, 0x3

    .line 137
    if-ne p2, v0, :cond_a1

    .line 138
    .line 139
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 140
    .line 141
    .line 142
    check-cast v2, Landroid/app/Activity;

    .line 143
    .line 144
    invoke-static {v2}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_a1

    .line 153
    .line 154
    check-cast v1, Landroid/widget/ImageView;

    .line 155
    .line 156
    const p1, 0x7f0800d8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
