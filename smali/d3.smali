###### Class defpackage.d3 (d3)
.class public final Ld3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ld3;->a:I

    invoke-direct {p0, p1, v0}, Ld3;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbQrCodeGenerationActivity;)V
    .registers 3

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Ld3;->a:I

    invoke-direct {p0, p1, v0}, Ld3;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mode/bok/mm/MmQrCodeGenerationActivity;)V
    .registers 3

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Ld3;->a:I

    invoke-direct {p0, p1, v0}, Ld3;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;)V
    .registers 3

    .line 4
    const/4 v0, 0x5

    iput v0, p0, Ld3;->a:I

    invoke-direct {p0, p1, v0}, Ld3;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Le3;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ld3;->a:I

    .line 6
    invoke-direct {p0, p1, v0}, Ld3;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 5
    iput p2, p0, Ld3;->a:I

    iput-object p1, p0, Ld3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .registers 7

    .line 1
    iget v0, p0, Ld3;->a:I

    .line 2
    .line 3
    const-string v1, "qrString"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, p0, Ld3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_9a

    .line 10
    .line 11
    .line 12
    goto/16 :goto_7f

    .line 13
    .line 14
    :pswitch_d
    :try_start_d
    move-object v0, v3

    .line 15
    check-cast v0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, v1

    .line 32
    :goto_1f
    check-cast v3, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;

    .line 33
    .line 34
    iget-object v1, v3, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->r:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->c(Lcom/mode/bok/mm/MmQrCodeGenerationActivity;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_26} :catch_26

    .line 37
    .line 38
    .line 39
    :catch_26
    return-void

    .line 40
    :pswitch_27
    :try_start_27
    move-object v0, v3

    .line 41
    check-cast v0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v2, v1

    .line 58
    :goto_39
    check-cast v3, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;

    .line 59
    .line 60
    iget-object v1, v3, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->v:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->c(Lcom/mode/bok/mb/MbQrCodeGenerationActivity;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_40} :catch_40

    .line 63
    .line 64
    .line 65
    :catch_40
    return-void

    .line 66
    :pswitch_41
    :try_start_41
    move-object v0, v3

    .line 67
    check-cast v0, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    check-cast v1, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->F:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "MB_QRCODE"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v1, :cond_64

    .line 82
    .line 83
    move-object v1, v3

    .line 84
    check-cast v1, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;

    .line 85
    .line 86
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v4, "mbQRCodeData"

    .line 93
    .line 94
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_76

    .line 99
    .line 100
    goto :goto_77

    .line 101
    :cond_64
    move-object v1, v3

    .line 102
    check-cast v1, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;

    .line 103
    .line 104
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v4, "mmQRCodeData"

    .line 111
    .line 112
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v2, v1

    .line 120
    :goto_77
    check-cast v3, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;

    .line 121
    .line 122
    iget-object v1, v3, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->g:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->c(Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;Ljava/lang/String;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_7e} :catch_7e

    .line 125
    .line 126
    .line 127
    :catch_7e
    return-void

    .line 128
    :goto_7f
    :try_start_7f
    move-object v0, v3

    .line 129
    check-cast v0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    check-cast v4, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_90

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v2, v1

    .line 146
    :goto_91
    check-cast v3, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;

    .line 147
    .line 148
    iget-object v1, v3, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->v:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-static {v0, v2}, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->c(Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;Ljava/lang/String;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_98} :catch_98

    .line 151
    .line 152
    .line 153
    :catch_98
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x2
        :pswitch_41
        :pswitch_27
        :pswitch_d
    .end packed-switch
.end method

.method public final b(Ljava/lang/Void;)V
    .registers 4

    .line 1
    iget v0, p0, Ld3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_64

    .line 6
    .line 7
    .line 8
    goto :goto_49

    .line 9
    :pswitch_8
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;

    .line 13
    .line 14
    iget-object p1, v1, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->s:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, v1, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->s:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, v1, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->r:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->t:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;

    .line 39
    .line 40
    iget-object p1, v1, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->w:Landroid/app/ProgressDialog;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_34

    .line 47
    .line 48
    iget-object p1, v1, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->w:Landroid/app/ProgressDialog;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, v1, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->v:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->x:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;

    .line 65
    .line 66
    iget-object p1, v1, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->g:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;->h:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_49
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;

    .line 78
    .line 79
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->w:Landroid/app/ProgressDialog;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5b

    .line 86
    .line 87
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->w:Landroid/app/ProgressDialog;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->v:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->x:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x2
        :pswitch_3c
        :pswitch_22
        :pswitch_8
    .end packed-switch
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ld3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_70

    .line 5
    .line 6
    .line 7
    goto :goto_69

    .line 8
    :pswitch_7
    check-cast p1, [Ljava/lang/Void;

    .line 9
    .line 10
    invoke-virtual {p0}, Ld3;->a()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_d
    check-cast p1, [Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {p0}, Ld3;->a()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    check-cast p1, [Ljava/lang/Void;

    .line 21
    .line 22
    invoke-virtual {p0}, Ld3;->a()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_19
    check-cast p1, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    :try_start_1e
    new-instance v2, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_58

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :try_start_2a
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 44
    .line 45
    new-instance v3, Lhc;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lhc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    aput-object v3, v2, v0

    .line 51
    .line 52
    const-string v3, "TLS"

    .line 53
    .line 54
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_3c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2a .. :try_end_3c} :catch_3d
    .catch Ljava/security/KeyManagementException; {:try_start_2a .. :try_end_3c} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3c} :catch_58

    .line 59
    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :catch_3d
    move-object v3, v1

    .line 63
    :goto_3e
    :try_start_3e
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    array-length v2, p1

    .line 78
    if-lez v2, :cond_58

    .line 79
    .line 80
    aget-object p1, p1, v0

    .line 81
    .line 82
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 83
    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_57} :catch_58

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    :catch_58
    :cond_58
    return-object v1

    .line 90
    :pswitch_59
    iget-object p1, p0, Ld3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    :try_start_5b
    move-object v0, p1

    .line 93
    check-cast v0, Le3;

    .line 94
    .line 95
    iget-wide v2, v0, Le3;->a:J

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_63
    .catch Ljava/lang/InterruptedException; {:try_start_5b .. :try_end_63} :catch_63

    .line 98
    .line 99
    .line 100
    :catch_63
    check-cast p1, Le3;

    .line 101
    .line 102
    invoke-virtual {p1}, Le3;->c()V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :goto_69
    check-cast p1, [Ljava/lang/Void;

    .line 107
    .line 108
    invoke-virtual {p0}, Ld3;->a()V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_59
        :pswitch_19
        :pswitch_13
        :pswitch_d
        :pswitch_7
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Ld3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ld3;->b(Ljava/lang/Void;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ld3;->b(Ljava/lang/Void;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    check-cast p1, Ljava/lang/Void;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ld3;->b(Ljava/lang/Void;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    check-cast p1, Ljava/lang/Void;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ld3;->b(Ljava/lang/Void;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    check-cast p1, Ljava/security/cert/Certificate;

    .line 35
    .line 36
    if-eqz p1, :cond_3b

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2e
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_25 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_30

    .line 48
    :catch_2f
    const/4 p1, 0x0

    .line 49
    :goto_30
    sget-object v0, Lvg0;->M0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Ld3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    check-cast v1, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {v1, v0, p1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void

    .line 61
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1b
        :pswitch_15
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method

.method public final onPreExecute()V
    .registers 9

    .line 1
    iget v0, p0, Ld3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const v3, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    const-string v4, "Generating QR Code..."

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    iget-object v6, p0, Ld3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_ee

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    :try_start_14
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 22
    .line 23
    .line 24
    move-object v0, v6

    .line 25
    check-cast v0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;

    .line 29
    .line 30
    invoke-static {v7, v5, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->w:Landroid/app/ProgressDialog;

    .line 35
    .line 36
    move-object v0, v6

    .line 37
    check-cast v0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->w:Landroid/app/ProgressDialog;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 50
    .line 51
    move-object v3, v6

    .line 52
    check-cast v3, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->w:Landroid/app/ProgressDialog;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v6

    .line 64
    check-cast v0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->w:Landroid/app/ProgressDialog;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    check-cast v6, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;

    .line 76
    .line 77
    iget-object v0, v6, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;->w:Landroid/app/ProgressDialog;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_5a} :catch_5a

    .line 89
    .line 90
    .line 91
    :catch_5a
    return-void

    .line 92
    :pswitch_5b
    :try_start_5b
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 93
    .line 94
    .line 95
    move-object v0, v6

    .line 96
    check-cast v0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;

    .line 97
    .line 98
    move-object v7, v6

    .line 99
    check-cast v7, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;

    .line 100
    .line 101
    invoke-static {v7, v5, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->s:Landroid/app/ProgressDialog;

    .line 106
    .line 107
    move-object v0, v6

    .line 108
    check-cast v0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->s:Landroid/app/ProgressDialog;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 121
    .line 122
    move-object v3, v6

    .line 123
    check-cast v3, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->s:Landroid/app/ProgressDialog;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v6

    .line 135
    check-cast v0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->s:Landroid/app/ProgressDialog;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 144
    .line 145
    .line 146
    check-cast v6, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;

    .line 147
    .line 148
    iget-object v0, v6, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->s:Landroid/app/ProgressDialog;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_a1} :catch_a1

    .line 160
    .line 161
    .line 162
    :catch_a1
    return-void

    .line 163
    :pswitch_a2
    :try_start_a2
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 164
    .line 165
    .line 166
    move-object v0, v6

    .line 167
    check-cast v0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;

    .line 168
    .line 169
    move-object v7, v6

    .line 170
    check-cast v7, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;

    .line 171
    .line 172
    invoke-static {v7, v5, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->w:Landroid/app/ProgressDialog;

    .line 177
    .line 178
    move-object v0, v6

    .line 179
    check-cast v0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->w:Landroid/app/ProgressDialog;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 192
    .line 193
    move-object v3, v6

    .line 194
    check-cast v3, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->w:Landroid/app/ProgressDialog;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v6

    .line 206
    check-cast v0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->w:Landroid/app/ProgressDialog;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 215
    .line 216
    .line 217
    check-cast v6, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;

    .line 218
    .line 219
    iget-object v0, v6, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;->w:Landroid/app/ProgressDialog;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_e8} :catch_e8

    .line 231
    .line 232
    .line 233
    :catch_e8
    return-void

    .line 234
    :pswitch_e9
    :try_start_e9
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ec} :catch_ec

    .line 235
    .line 236
    .line 237
    :catch_ec
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_ee
    .packed-switch 0x2
        :pswitch_e9
        :pswitch_a2
        :pswitch_5b
        :pswitch_14
    .end packed-switch
.end method
