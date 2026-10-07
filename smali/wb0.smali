###### Class defpackage.wb0 (wb0)
.class public final enum Lwb0;
.super Lac0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "DOUBLE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lac0;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Luq;)Ljava/lang/Number;
    .registers 4

    .line 1
    invoke-virtual {p1}, Luq;->N()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
