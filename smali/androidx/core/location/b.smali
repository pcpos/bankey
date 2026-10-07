###### Class androidx.core.location.b (androidx.core.location.b)
.class public final synthetic Landroidx/core/location/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/core/util/Consumer;

.field public final synthetic d:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/location/Location;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/core/location/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/location/b;->c:Landroidx/core/util/Consumer;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/core/location/b;->d:Landroid/location/Location;

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
    iget v0, p0, Landroidx/core/location/b;->b:I

    iget-object v1, p0, Landroidx/core/location/b;->d:Landroid/location/Location;

    iget-object v2, p0, Landroidx/core/location/b;->c:Landroidx/core/util/Consumer;

    packed-switch v0, :pswitch_data_12

    goto :goto_e

    :pswitch_a
    invoke-static {v2, v1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    :goto_e
    invoke-static {v2, v1}, Landroidx/core/location/LocationManagerCompat;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
