###### Class defpackage.pg (pg)
.class public abstract Lpg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log;

.field public static final b:Log;

.field public static final c:Log;

.field public static final d:Lr20;

.field public static final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Log;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Log;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpg;->a:Log;

    .line 8
    .line 9
    new-instance v0, Log;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Log;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Log;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2}, Log;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lpg;->b:Log;

    .line 22
    .line 23
    sput-object v0, Lpg;->c:Log;

    .line 24
    .line 25
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lr20;->a(Ljava/lang/Object;Ljava/lang/String;)Lr20;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lpg;->d:Lr20;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lpg;->e:Z

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(IIII)F
.end method
