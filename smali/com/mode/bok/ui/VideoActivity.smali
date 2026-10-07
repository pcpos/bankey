###### Class com.mode.bok.ui.VideoActivity (com.mode.bok.ui.VideoActivity)
.class public Lcom/mode/bok/ui/VideoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public b:Landroid/widget/VideoView;

.field public c:I

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mode/bok/ui/VideoActivity;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final init()V
    .registers 4

    .line 1
    const v0, 0x7f090509

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/VideoView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mode/bok/ui/VideoActivity;->b:Landroid/widget/VideoView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0904a6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mode/bok/ui/VideoActivity;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0903ba

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f090111

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mode/bok/ui/VideoActivity;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v1, Lwd0;

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lwd0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c004a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mode/bok/ui/VideoActivity;->init()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-double v0, v0

    .line 9
    const-string v2, "1713391200000"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmpg-double v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mode/bok/ui/VideoActivity;->b:Landroid/widget/VideoView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mode/bok/ui/VideoActivity;->b:Landroid/widget/VideoView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/mode/bok/ui/VideoActivity;->c:I

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final onResume()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-double v0, v0

    .line 9
    const-string v2, "1713391200000"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmpg-double v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_5c

    .line 18
    .line 19
    iget v0, p0, Lcom/mode/bok/ui/VideoActivity;->c:I

    .line 20
    .line 21
    if-nez v0, :cond_51

    .line 22
    .line 23
    const-string v0, "/2131820547"

    .line 24
    .line 25
    const-string v1, "android.resource://"

    .line 26
    .line 27
    :try_start_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/mode/bok/ui/VideoActivity;->b:Landroid/widget/VideoView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mode/bok/ui/VideoActivity;->b:Landroid/widget/VideoView;

    .line 56
    .line 57
    new-instance v1, Lzy;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, Lzy;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mode/bok/ui/VideoActivity;->b:Landroid/widget/VideoView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mode/bok/ui/VideoActivity;->b:Landroid/widget/VideoView;

    .line 72
    .line 73
    new-instance v1, Laz;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Laz;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_50} :catch_71

    .line 79
    .line 80
    .line 81
    goto :goto_71

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/mode/bok/ui/VideoActivity;->b:Landroid/widget/VideoView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mode/bok/ui/VideoActivity;->b:Landroid/widget/VideoView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 90
    .line 91
    .line 92
    goto :goto_71

    .line 93
    :cond_5c
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    .line 97
    .line 98
    const-class v1, Lcom/mode/bok/ui/NewLoginActivity;

    .line 99
    .line 100
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x14000000

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    :catch_71
    :goto_71
    return-void
.end method
