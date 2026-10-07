###### Class defpackage.m10 (m10)
.class public final Lm10;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ln10;


# direct methods
.method public constructor <init>(Ln10;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm10;->b:Ln10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lm10;->b:Ln10;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, v0, Ln10;->b:Landroid/location/LocationManager;

    .line 4
    .line 5
    iget-object v2, v0, Ln10;->f:Ll10;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ln10;->b:Landroid/location/LocationManager;

    .line 11
    .line 12
    iget-object v2, v0, Ln10;->g:Ll10;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Ln10;->d:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1e

    .line 21
    .line 22
    iget-object v1, v0, Ln10;->b:Landroid/location/LocationManager;

    .line 23
    .line 24
    const-string v3, "gps"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v2

    .line 32
    :goto_1f
    iget-boolean v3, v0, Ln10;->e:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2c

    .line 35
    .line 36
    iget-object v3, v0, Ln10;->b:Landroid/location/LocationManager;

    .line 37
    .line 38
    const-string v4, "network"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v3, v2

    .line 46
    :goto_2d
    if-eqz v1, :cond_4f

    .line 47
    .line 48
    if-eqz v3, :cond_4f

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    cmp-long v2, v4, v6

    .line 59
    .line 60
    if-lez v2, :cond_46

    .line 61
    .line 62
    iget-object v0, v0, Ln10;->c:Lcl;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcl;->o(Landroid/location/Location;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    iget-object v0, v0, Ln10;->c:Lcl;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcl;->o(Landroid/location/Location;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void

    .line 80
    :cond_4f
    if-eqz v1, :cond_5a

    .line 81
    .line 82
    iget-object v0, v0, Ln10;->c:Lcl;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcl;->o(Landroid/location/Location;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    if-eqz v3, :cond_65

    .line 92
    .line 93
    iget-object v0, v0, Ln10;->c:Lcl;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcl;->o(Landroid/location/Location;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iget-object v0, v0, Ln10;->c:Lcl;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcl;->o(Landroid/location/Location;)V

    .line 108
    .line 109
    .line 110
    throw v2
    :try_end_6e
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6e} :catch_6e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6e} :catch_6e

    .line 111
    :catch_6e
    return-void
.end method
