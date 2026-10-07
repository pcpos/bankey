###### Class defpackage.rb0 (rb0)
.class public final Lrb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpb0;

.field public final b:Lys;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lpb0;Lys;Landroid/content/ContentResolver;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrb0;->a:Lpb0;

    .line 5
    .line 6
    iput-object p3, p0, Lrb0;->b:Lys;

    .line 7
    .line 8
    iput-object p4, p0, Lrb0;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p1, p0, Lrb0;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
