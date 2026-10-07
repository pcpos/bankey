###### Class defpackage.l10 (l10)
.class public final Ll10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln10;


# direct methods
.method public synthetic constructor <init>(Ln10;I)V
    .registers 3

    .line 1
    iput p2, p0, Ll10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll10;->b:Ln10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .registers 4

    .line 1
    iget v0, p0, Ll10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll10;->b:Ln10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3c

    .line 6
    .line 7
    .line 8
    goto :goto_22

    .line 9
    :pswitch_8
    iget-object v0, v1, Ln10;->a:Ljava/util/Timer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Ln10;->c:Lcl;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcl;->o(Landroid/location/Location;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Ln10;->b:Landroid/location/LocationManager;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Ln10;->b:Landroid/location/LocationManager;

    .line 28
    .line 29
    iget-object v0, v1, Ln10;->g:Ll10;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_22
    iget-object v0, v1, Ln10;->a:Ljava/util/Timer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Ln10;->c:Lcl;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcl;->o(Landroid/location/Location;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Ln10;->b:Landroid/location/LocationManager;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Ln10;->b:Landroid/location/LocationManager;

    .line 54
    .line 55
    iget-object v0, v1, Ln10;->f:Ll10;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method
