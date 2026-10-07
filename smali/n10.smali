###### Class defpackage.n10 (n10)
.class public final Ln10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Timer;

.field public b:Landroid/location/LocationManager;

.field public c:Lcl;

.field public d:Z

.field public e:Z

.field public final f:Ll10;

.field public final g:Ll10;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln10;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ln10;->e:Z

    .line 8
    .line 9
    new-instance v1, Ll10;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Ll10;-><init>(Ln10;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ln10;->f:Ll10;

    .line 15
    .line 16
    new-instance v0, Ll10;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Ll10;-><init>(Ln10;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ln10;->g:Ll10;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Ly6;->d:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Ly6;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    const-string v0, "location"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/location/LocationManager;

    .line 18
    .line 19
    const-string v1, "gps"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    new-instance v0, Lan;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lan;-><init>(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    sget-object p0, Ly6;->d:Ljava/lang/String;

    .line 38
    .line 39
    sput-object p0, Ly6;->e:Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_28} :catch_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :cond_28
    :goto_28
    return-void
.end method
