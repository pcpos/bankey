###### Class androidx.core.location.g (androidx.core.location.g)
.class public final synthetic Landroidx/core/location/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/location/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/location/g;->a:I

    packed-switch v0, :pswitch_data_14

    goto :goto_d

    :pswitch_6
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->d(Ljava/lang/ref/WeakReference;)Z

    move-result p1

    return p1

    :goto_d
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->b(Ljava/lang/ref/WeakReference;)Z

    move-result p1

    return p1

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
