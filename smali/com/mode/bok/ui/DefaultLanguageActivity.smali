###### Class com.mode.bok.ui.DefaultLanguageActivity (com.mode.bok.ui.DefaultLanguageActivity)
.class public Lcom/mode/bok/ui/DefaultLanguageActivity;
.super Lcom/mode/bok/ui/MainActivity;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public b:Landroid/graphics/Typeface;

.field public c:Landroid/widget/TextView;

.field public d:Z

.field public e:Lio;

.field public f:Z

.field public final g:Lye;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/ui/MainActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mode/bok/ui/DefaultLanguageActivity;->d:Z

    .line 6
    .line 7
    new-instance v1, Lye;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lye;-><init>(Lcom/mode/bok/ui/MainActivity;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/mode/bok/ui/DefaultLanguageActivity;->g:Lye;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/a;->g:Lw60;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lw60;->c(Landroidx/fragment/app/FragmentActivity;)Lu60;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lim;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp60;

    .line 17
    .line 18
    iget-object v3, v0, Lu60;->b:Lcom/bumptech/glide/a;

    .line 19
    .line 20
    iget-object v4, v0, Lu60;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1, v4}, Lp60;-><init>(Lcom/bumptech/glide/a;Lu60;Ljava/lang/Class;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lu60;->m:Ly60;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lp60;->q(Le6;)Lp60;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f080224

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lp60;->u(Ljava/lang/Integer;)Lp60;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lpg;->a:Log;

    .line 46
    .line 47
    new-instance v1, Lll;

    .line 48
    .line 49
    invoke-direct {v1}, Lll;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Le6;->l(Lll;)Le6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Le6;->z:Z

    .line 58
    .line 59
    check-cast v0, Lp60;

    .line 60
    .line 61
    new-instance v1, Lwe;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lwe;-><init>(Lcom/mode/bok/ui/DefaultLanguageActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lp60;->t(Lgc;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_44

    .line 67
    .line 68
    .line 69
    :catch_44
    return-void
.end method

.method public final d()Z
    .registers 5

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iput-boolean v1, p0, Lcom/mode/bok/ui/DefaultLanguageActivity;->d:Z

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x17

    .line 9
    .line 10
    if-lt v2, v3, :cond_2c

    .line 11
    .line 12
    invoke-static {p0}, Ld1;->e(Lcom/mode/bok/ui/DefaultLanguageActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_24

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lz;->c(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lz;->f(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ly6;->u(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/mode/bok/ui/DefaultLanguageActivity;->d:Z

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Ld1;->x(Lcom/mode/bok/ui/DefaultLanguageActivity;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4c

    .line 45
    :cond_2c
    const/16 v0, 0x16

    .line 46
    .line 47
    if-ne v2, v0, :cond_43

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lz;->c(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lz;->f(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ly6;->u(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/mode/bok/ui/DefaultLanguageActivity;->d:Z

    .line 66
    .line 67
    return v0

    .line 68
    :cond_43
    invoke-static {p0}, Ly6;->v(Landroid/app/Activity;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/mode/bok/ui/DefaultLanguageActivity;->d:Z
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_49} :catch_4a

    .line 73
    .line 74
    return v0

    .line 75
    :catch_4a
    iput-boolean v1, p0, Lcom/mode/bok/ui/DefaultLanguageActivity;->d:Z

    .line 76
    .line 77
    :goto_4c
    iget-boolean v0, p0, Lcom/mode/bok/ui/DefaultLanguageActivity;->d:Z

    .line 78
    .line 79
    return v0
.end method

.method public final e()V
    .registers 4

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-lt v1, v2, :cond_1a

    .line 8
    .line 9
    invoke-static {p0}, Ld1;->e(Lcom/mode/bok/ui/DefaultLanguageActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mode/bok/ui/DefaultLanguageActivity;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Ld1;->x(Lcom/mode/bok/ui/DefaultLanguageActivity;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/mode/bok/ui/DefaultLanguageActivity;->f()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1d

    .line 28
    .line 29
    .line 30
    :catch_1d
    :goto_1d
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mode/bok/ui/DefaultLanguageActivity;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f12004f

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_4f

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/mode/bok/ui/DefaultLanguageActivity;->f:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_64

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3b

    .line 14
    .line 15
    :try_start_e
    iget-object v0, p0, Lcom/mode/bok/ui/DefaultLanguageActivity;->e:Lio;

    .line 16
    .line 17
    invoke-interface {v0}, Lio;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lcom/mode/bok/ui/DefaultLanguageActivity;->g:Lye;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_36} :catch_37
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_36} :catch_64

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :catch_37
    move-exception v0

    .line 57
    :try_start_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    if-eqz v2, :cond_3e

    .line 61
    .line 62
    goto :goto_4f

    .line 63
    :cond_3e
    new-instance v0, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ls60;

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-direct {v1, p0, v2}, Ls60;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0xfa0

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    goto :goto_64

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_64} :catch_64

    .line 99
    .line 100
    .line 101
    :catch_64
    :goto_64
    return-void
.end method

.method public final getLayoutResourceId()I
    .registers 2

    const v0, 0x7f0c0068

    return v0
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/mode/bok/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {p0}, Lsc;->e(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_33

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Rubik-Regular.ttf"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mode/bok/ui/DefaultLanguageActivity;->b:Landroid/graphics/Typeface;

    .line 21
    .line 22
    const p1, 0x7f090078

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mode/bok/ui/DefaultLanguageActivity;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mode/bok/ui/DefaultLanguageActivity;->b:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mode/bok/ui/DefaultLanguageActivity;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v0, "V:4.52"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mode/bok/ui/DefaultLanguageActivity;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mode/bok/ui/DefaultLanguageActivity;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_42

    .line 52
    :cond_33
    const-string p1, "App Error"

    .line 53
    .line 54
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_42} :catch_42

    .line 65
    .line 66
    .line 67
    :catch_42
    :goto_42
    const p1, 0x7f090509

    .line 68
    .line 69
    .line 70
    :try_start_45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/VideoView;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4b} :catch_4b

    .line 75
    .line 76
    :catch_4b
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 9

    .line 1
    :try_start_0
    array-length v0, p3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_12

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_12

    .line 9
    .line 10
    aget v4, p3, v3

    .line 11
    .line 12
    if-eqz v4, :cond_f

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_7

    .line 19
    :cond_12
    const/4 p3, 0x1

    .line 20
    :goto_13
    if-nez p3, :cond_8a

    .line 21
    .line 22
    array-length p1, p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-ge p3, p1, :cond_31

    .line 26
    .line 27
    aget-object v3, p2, p3

    .line 28
    .line 29
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mode/bok/ui/DefaultLanguageActivity;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    :goto_2e
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    if-eqz v0, :cond_92

    .line 51
    .line 52
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const p3, 0x7f12004c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const p3, 0x7f120254

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const p3, 0x7f12004e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lxe;

    .line 99
    .line 100
    invoke-direct {p3, p0, v1}, Lxe;-><init>(Lcom/mode/bok/ui/DefaultLanguageActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const p3, 0x7f120079

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Lxe;

    .line 119
    .line 120
    invoke-direct {p3, p0, v2}, Lxe;-><init>(Lcom/mode/bok/ui/DefaultLanguageActivity;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 136
    .line 137
    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    const/16 p2, 0x65

    .line 140
    .line 141
    if-eq p1, p2, :cond_8f

    .line 142
    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-virtual {p0}, Lcom/mode/bok/ui/DefaultLanguageActivity;->e()V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_92} :catch_92

    .line 145
    .line 146
    .line 147
    :catch_92
    :cond_92
    :goto_92
    return-void
.end method

.method public final onStart()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_1f

    .line 9
    .line 10
    :try_start_9
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/mode/bok/sec/IsolatedService;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/mode/bok/ui/DefaultLanguageActivity;->g:Lye;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
