###### Class defpackage.ei0 (ei0)
.class public final Lei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field public final synthetic a:Lfi0;


# direct methods
.method public constructor <init>(Lfi0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lei0;->a:Lfi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 6

    .line 1
    iget-object p1, p0, Lei0;->a:Lfi0;

    .line 2
    .line 3
    iget-object p3, p1, Lfi0;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p4, Lci0;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-eqz p4, :cond_19

    .line 24
    .line 25
    move-object p2, p4

    .line 26
    :cond_19
    const-string p4, "events"

    .line 27
    .line 28
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lfi0;->b:Lep;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p1, p2, p3}, Lep;->t(ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
