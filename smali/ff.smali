###### Class defpackage.ff (ff)
.class public final Lff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li80;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lrh0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lsz;

.field public final d:Lfj;

.field public final e:Lgb0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Loc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lff;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsz;Lrh0;Lfj;Lgb0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lff;->c:Lsz;

    .line 7
    .line 8
    iput-object p3, p0, Lff;->a:Lrh0;

    .line 9
    .line 10
    iput-object p4, p0, Lff;->d:Lfj;

    .line 11
    .line 12
    iput-object p5, p0, Lff;->e:Lgb0;

    .line 13
    .line 14
    return-void
.end method
