###### Class androidx.core.location.i (androidx.core.location.i)
.class public final synthetic Landroidx/core/location/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/core/location/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/location/i;->c:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/core/location/i;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/core/location/i;->b:I

    iget-object v1, p0, Landroidx/core/location/i;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/core/location/i;->c:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    packed-switch v0, :pswitch_data_12

    goto :goto_e

    :pswitch_a
    invoke-static {v2, v1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->d(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_e
    invoke-static {v2, v1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->a(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
