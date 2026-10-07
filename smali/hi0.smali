###### Class defpackage.hi0 (hi0)
.class public final Lhi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lep;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhi0;->a:Lep;

    .line 5
    .line 6
    new-instance p2, Lgi0;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lgi0;-><init>(Lhi0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
