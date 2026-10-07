###### Class com.google.android.datatransport.cct.CctBackendFactory (com.google.android.datatransport.cct.CctBackendFactory)
.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lzb;)Lkc0;
    .registers 5

    .line 1
    new-instance v0, Li8;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lr4;

    .line 5
    .line 6
    iget-object v1, v1, Lr4;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lr4;

    .line 9
    .line 10
    iget-object v2, p1, Lr4;->b:Lx8;

    .line 11
    .line 12
    iget-object p1, p1, Lr4;->c:Lx8;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Li8;-><init>(Landroid/content/Context;Lx8;Lx8;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
