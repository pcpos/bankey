###### Class defpackage.ty (ty)
.class public final Lty;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbTrxLimistsActivity;)V
    .registers 3

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lty;->a:I

    invoke-direct {p0, p1, v0}, Lty;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mode/bok/ui/WebviewActivity;)V
    .registers 3

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lty;->a:I

    invoke-direct {p0, p1, v0}, Lty;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 4
    iput p2, p0, Lty;->a:I

    iput-object p1, p0, Lty;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt00;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lty;->a:I

    invoke-direct {p0, p1, v0}, Lty;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget v0, p0, Lty;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    iget-object v5, p0, Lty;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_cc

    .line 12
    .line 13
    .line 14
    goto :goto_72

    .line 15
    :pswitch_e
    check-cast v5, Lt00;

    .line 16
    .line 17
    iget-object v0, v5, Lt00;->f:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v5, Lcom/mode/bok/mb/MbTrxLimistsActivity;

    .line 30
    .line 31
    iget-object p1, v5, Lcom/mode/bok/mb/MbTrxLimistsActivity;->y:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    iget-object p1, v5, Lcom/mode/bok/mb/MbTrxLimistsActivity;->y:Landroid/app/ProgressDialog;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget p1, v5, Lcom/mode/bok/mb/MbTrxLimistsActivity;->A:I

    .line 45
    .line 46
    if-lt p1, v3, :cond_4e

    .line 47
    .line 48
    iget-boolean p1, v5, Lcom/mode/bok/mb/MbTrxLimistsActivity;->z:Z

    .line 49
    .line 50
    if-ne p1, v2, :cond_43

    .line 51
    .line 52
    iget-object p1, v5, Lcom/mode/bok/mb/MbTrxLimistsActivity;->x:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v5, Lcom/mode/bok/mb/MbTrxLimistsActivity;->v:Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v5, Lcom/mode/bok/mb/MbTrxLimistsActivity;->w:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_71

    .line 68
    :cond_43
    iget-object p1, v5, Lcom/mode/bok/mb/MbTrxLimistsActivity;->x:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v5, Lcom/mode/bok/mb/MbTrxLimistsActivity;->v:Landroid/webkit/WebView;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_71

    .line 79
    :cond_4e
    iget-boolean p1, v5, Lcom/mode/bok/mb/MbTrxLimistsActivity;->z:Z

    .line 80
    .line 81
    if-eq p1, v2, :cond_62

    .line 82
    .line 83
    sget-boolean p1, Lcom/mode/bok/mb/MbTrxLimistsActivity;->D:Z

    .line 84
    .line 85
    if-ne p1, v2, :cond_57

    .line 86
    .line 87
    goto :goto_62

    .line 88
    :cond_57
    iget-object p1, v5, Lcom/mode/bok/mb/MbTrxLimistsActivity;->x:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v5, Lcom/mode/bok/mb/MbTrxLimistsActivity;->v:Landroid/webkit/WebView;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_71

    .line 99
    :cond_62
    :goto_62
    iget-object p1, v5, Lcom/mode/bok/mb/MbTrxLimistsActivity;->x:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v5, Lcom/mode/bok/mb/MbTrxLimistsActivity;->v:Landroid/webkit/WebView;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v5, Lcom/mode/bok/mb/MbTrxLimistsActivity;->w:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void

    .line 115
    :goto_72
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v5, Lcom/mode/bok/ui/WebviewActivity;

    .line 119
    .line 120
    iget-object p1, v5, Lcom/mode/bok/ui/WebviewActivity;->g:Landroid/app/ProgressDialog;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_84

    .line 127
    .line 128
    iget-object p1, v5, Lcom/mode/bok/ui/WebviewActivity;->g:Landroid/app/ProgressDialog;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget p1, v5, Lcom/mode/bok/ui/WebviewActivity;->i:I

    .line 134
    .line 135
    if-lt p1, v3, :cond_a7

    .line 136
    .line 137
    iget-boolean p1, v5, Lcom/mode/bok/ui/WebviewActivity;->h:Z

    .line 138
    .line 139
    if-ne p1, v2, :cond_9c

    .line 140
    .line 141
    iget-object p1, v5, Lcom/mode/bok/ui/WebviewActivity;->f:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v5, Lcom/mode/bok/ui/WebviewActivity;->b:Landroid/webkit/WebView;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v5, Lcom/mode/bok/ui/WebviewActivity;->e:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_ca

    .line 157
    :cond_9c
    iget-object p1, v5, Lcom/mode/bok/ui/WebviewActivity;->f:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v5, Lcom/mode/bok/ui/WebviewActivity;->b:Landroid/webkit/WebView;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_ca

    .line 168
    :cond_a7
    iget-boolean p1, v5, Lcom/mode/bok/ui/WebviewActivity;->h:Z

    .line 169
    .line 170
    if-eq p1, v2, :cond_bb

    .line 171
    .line 172
    sget-boolean p1, Lcom/mode/bok/ui/WebviewActivity;->j:Z

    .line 173
    .line 174
    if-ne p1, v2, :cond_b0

    .line 175
    .line 176
    goto :goto_bb

    .line 177
    :cond_b0
    iget-object p1, v5, Lcom/mode/bok/ui/WebviewActivity;->f:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v5, Lcom/mode/bok/ui/WebviewActivity;->b:Landroid/webkit/WebView;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_ca

    .line 188
    :cond_bb
    :goto_bb
    iget-object p1, v5, Lcom/mode/bok/ui/WebviewActivity;->f:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v5, Lcom/mode/bok/ui/WebviewActivity;->b:Landroid/webkit/WebView;

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v5, Lcom/mode/bok/ui/WebviewActivity;->e:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_19
        :pswitch_e
    .end packed-switch
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .line 1
    iget v0, p0, Lty;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lty;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_3e

    .line 9
    .line 10
    .line 11
    goto :goto_26

    .line 12
    :pswitch_b
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast v3, Lcom/mode/bok/mb/MbTrxLimistsActivity;

    .line 17
    .line 18
    iput-boolean v2, v3, Lcom/mode/bok/mb/MbTrxLimistsActivity;->z:Z

    .line 19
    .line 20
    iget-object v0, v3, Lcom/mode/bok/mb/MbTrxLimistsActivity;->v:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lcom/mode/bok/mb/MbTrxLimistsActivity;->x:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/mode/bok/mb/MbTrxLimistsActivity;->v:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_26
    check-cast v3, Lcom/mode/bok/ui/WebviewActivity;

    .line 40
    .line 41
    iput-boolean v2, v3, Lcom/mode/bok/ui/WebviewActivity;->h:Z

    .line 42
    .line 43
    iget-object v0, v3, Lcom/mode/bok/ui/WebviewActivity;->b:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lcom/mode/bok/ui/WebviewActivity;->f:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lcom/mode/bok/ui/WebviewActivity;->b:Landroid/webkit/WebView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    iget v0, p0, Lty;->a:I

    iget-object v1, p0, Lty;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_20

    :pswitch_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_c
    sput-boolean v2, Lcom/mode/bok/ui/WebviewActivity;->j:Z

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    check-cast v1, Lcom/mode/bok/ui/WebviewActivity;

    iput-boolean v2, v1, Lcom/mode/bok/ui/WebviewActivity;->h:Z

    return-void

    .line 4
    :pswitch_16
    sput-boolean v2, Lcom/mode/bok/mb/MbTrxLimistsActivity;->D:Z

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    check-cast v1, Lcom/mode/bok/mb/MbTrxLimistsActivity;

    iput-boolean v2, v1, Lcom/mode/bok/mb/MbTrxLimistsActivity;->z:Z

    return-void

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16
        :pswitch_8
        :pswitch_c
    .end packed-switch
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 7

    iget v0, p0, Lty;->a:I

    iget-object v1, p0, Lty;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_48

    :pswitch_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    .line 7
    :pswitch_c
    sput-boolean v2, Lcom/mode/bok/ui/WebviewActivity;->j:Z

    .line 8
    invoke-static {p3}, Ltk;->a(Landroid/webkit/WebResourceError;)I

    move-result v0

    invoke-static {p3}, Ltk;->p(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Liq;->k(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lty;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    check-cast v1, Lcom/mode/bok/ui/WebviewActivity;

    iput-boolean v2, v1, Lcom/mode/bok/ui/WebviewActivity;->h:Z

    return-void

    .line 10
    :pswitch_2a
    sput-boolean v2, Lcom/mode/bok/mb/MbTrxLimistsActivity;->D:Z

    .line 11
    invoke-static {p3}, Ltk;->a(Landroid/webkit/WebResourceError;)I

    move-result v0

    invoke-static {p3}, Ltk;->p(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Liq;->k(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lty;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    check-cast v1, Lcom/mode/bok/mb/MbTrxLimistsActivity;

    iput-boolean v2, v1, Lcom/mode/bok/mb/MbTrxLimistsActivity;->z:Z

    return-void

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_8
        :pswitch_c
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget v0, p0, Lty;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_14

    .line 5
    .line 6
    .line 7
    goto :goto_f

    .line 8
    :pswitch_7
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :pswitch_b
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :goto_f
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method
