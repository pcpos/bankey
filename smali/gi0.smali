###### Class defpackage.gi0 (gi0)
.class public final Lgi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field public final synthetic a:Lhi0;


# direct methods
.method public constructor <init>(Lhi0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgi0;->a:Lhi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 7

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    const-string v0, "crash"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_30

    .line 10
    .line 11
    sget-object p1, Lci0;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    if-eqz p1, :cond_30

    .line 20
    .line 21
    new-instance p1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "timestampInMillis"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const-string p2, "params"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lgi0;->a:Lhi0;

    .line 42
    .line 43
    iget-object p2, p2, Lhi0;->a:Lep;

    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-virtual {p2, p3, p1}, Lep;->t(ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
