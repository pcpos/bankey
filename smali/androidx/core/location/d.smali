###### Class androidx.core.location.d (androidx.core.location.d)
.class public final synthetic Landroidx/core/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput p2, p0, Landroidx/core/location/d;->b:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/core/location/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/core/location/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Landroidx/core/location/d;->c:I

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
    iget v0, p0, Landroidx/core/location/d;->b:I

    iget v1, p0, Landroidx/core/location/d;->c:I

    iget-object v2, p0, Landroidx/core/location/d;->e:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/core/location/d;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_24

    goto :goto_1c

    :pswitch_c
    check-cast v3, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    check-cast v2, Landroidx/core/location/LocationListenerCompat;

    invoke-static {v3, v2, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->h(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;I)V

    return-void

    :pswitch_14
    check-cast v3, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v3, v2, v1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->a(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V

    return-void

    :goto_1c
    check-cast v3, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v3, v2, v1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->c(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V

    return-void

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14
        :pswitch_c
    .end packed-switch
.end method
