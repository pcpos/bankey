###### Class androidx.core.location.f (androidx.core.location.f)
.class public final synthetic Landroidx/core/location/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic d:Landroidx/core/location/LocationListenerCompat;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput p4, p0, Landroidx/core/location/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/location/f;->c:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/core/location/f;->d:Landroidx/core/location/LocationListenerCompat;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/core/location/f;->e:Ljava/lang/String;

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
    iget v0, p0, Landroidx/core/location/f;->b:I

    iget-object v1, p0, Landroidx/core/location/f;->c:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v2, p0, Landroidx/core/location/f;->e:Ljava/lang/String;

    iget-object v3, p0, Landroidx/core/location/f;->d:Landroidx/core/location/LocationListenerCompat;

    packed-switch v0, :pswitch_data_14

    goto :goto_10

    :pswitch_c
    invoke-static {v1, v3, v2}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->g(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V

    return-void

    :goto_10
    invoke-static {v1, v3, v2}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->f(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V

    return-void

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
