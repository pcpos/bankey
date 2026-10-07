###### Class defpackage.rl (rl)
.class public final Lrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/utils/BaseAppCompactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/utils/BaseAppCompactActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lrl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrl;->c:Lcom/mode/bok/utils/BaseAppCompactActivity;

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
    .registers 10

    .line 1
    iget v0, p0, Lrl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "android.intent.action.PICK"

    .line 5
    .line 6
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lrl;->c:Lcom/mode/bok/utils/BaseAppCompactActivity;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_c8

    .line 13
    .line 14
    .line 15
    goto/16 :goto_8a

    .line 16
    .line 17
    :pswitch_10
    if-nez p2, :cond_20

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v5, Lcom/mode/bok/mb/MbMyprofileActivity;

    .line 28
    .line 29
    invoke-virtual {v5, p1, v6}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_4c

    .line 33
    :cond_20
    if-ne p2, v6, :cond_32

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    check-cast v5, Lcom/mode/bok/mb/MbMyprofileActivity;

    .line 46
    .line 47
    invoke-virtual {v5, p1, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_4c

    .line 51
    :cond_32
    if-ne p2, v4, :cond_38

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 54
    .line 55
    .line 56
    goto :goto_4c

    .line 57
    :cond_38
    if-ne p2, v1, :cond_4c

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 60
    .line 61
    .line 62
    check-cast v5, Lcom/mode/bok/mb/MbMyprofileActivity;

    .line 63
    .line 64
    invoke-static {v5}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4c

    .line 73
    .line 74
    invoke-static {v5}, Ls50;->N(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void

    .line 78
    :pswitch_4d
    if-nez p2, :cond_5d

    .line 79
    .line 80
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v5, Lcom/mode/bok/mb/ForceMyProfileActivity;

    .line 89
    .line 90
    invoke-virtual {v5, p1, v6}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_89

    .line 94
    :cond_5d
    if-ne p2, v6, :cond_6f

    .line 95
    .line 96
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/content/Intent;

    .line 100
    .line 101
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    check-cast v5, Lcom/mode/bok/mb/ForceMyProfileActivity;

    .line 107
    .line 108
    invoke-virtual {v5, p1, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_89

    .line 112
    :cond_6f
    if-ne p2, v4, :cond_75

    .line 113
    .line 114
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 115
    .line 116
    .line 117
    goto :goto_89

    .line 118
    :cond_75
    if-ne p2, v1, :cond_89

    .line 119
    .line 120
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 121
    .line 122
    .line 123
    check-cast v5, Lcom/mode/bok/mb/ForceMyProfileActivity;

    .line 124
    .line 125
    invoke-static {v5}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_89

    .line 134
    .line 135
    invoke-static {v5}, Ls50;->N(Landroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void

    .line 139
    :goto_8a
    if-nez p2, :cond_9a

    .line 140
    .line 141
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v5, Lcom/mode/bok/uae/UAEMbMyprofileActivity;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v6}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_c6

    .line 155
    :cond_9a
    if-ne p2, v6, :cond_ac

    .line 156
    .line 157
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 158
    .line 159
    .line 160
    new-instance p1, Landroid/content/Intent;

    .line 161
    .line 162
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    check-cast v5, Lcom/mode/bok/uae/UAEMbMyprofileActivity;

    .line 168
    .line 169
    invoke-virtual {v5, p1, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_c6

    .line 173
    :cond_ac
    if-ne p2, v4, :cond_b2

    .line 174
    .line 175
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 176
    .line 177
    .line 178
    goto :goto_c6

    .line 179
    :cond_b2
    if-ne p2, v1, :cond_c6

    .line 180
    .line 181
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 182
    .line 183
    .line 184
    check-cast v5, Lcom/mode/bok/uae/UAEMbMyprofileActivity;

    .line 185
    .line 186
    invoke-static {v5}, Ly6;->G(Landroid/app/Activity;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_c6

    .line 195
    .line 196
    invoke-static {v5}, Ls50;->k1(Landroid/app/Activity;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_10
    .end packed-switch
.end method
