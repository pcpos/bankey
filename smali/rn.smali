###### Class defpackage.rn (rn)
.class public interface abstract Lrn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmr;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkr;

    .line 2
    .line 3
    invoke-direct {v0}, Lkr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmr;

    .line 7
    .line 8
    iget-object v0, v0, Lkr;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lmr;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrn;->a:Lmr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
