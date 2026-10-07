###### Class androidx.core.location.e (androidx.core.location.e)
.class public final synthetic Landroidx/core/location/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Landroidx/core/location/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/location/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/core/location/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/core/location/e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/core/location/e;->b:I

    iget-object v1, p0, Landroidx/core/location/e;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/core/location/e;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/core/location/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_34

    goto :goto_2a

    :pswitch_c
    check-cast v3, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    check-cast v2, Landroidx/core/location/LocationListenerCompat;

    check-cast v1, Landroid/location/Location;

    invoke-static {v3, v2, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->e(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Landroid/location/Location;)V

    return-void

    :pswitch_16
    check-cast v3, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    check-cast v2, Landroidx/core/location/LocationListenerCompat;

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v2, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->a(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Ljava/util/List;)V

    return-void

    :pswitch_20
    check-cast v3, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Landroidx/core/location/GnssStatusCompat;

    invoke-static {v3, v2, v1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->b(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    return-void

    :goto_2a
    check-cast v3, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Landroid/location/GnssStatus;

    invoke-static {v3, v2, v1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_20
        :pswitch_16
        :pswitch_c
    .end packed-switch
.end method
