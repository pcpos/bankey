###### Class defpackage.n8 (n8)
.class public final Ln8;
.super Ln50;
.source "SourceFile"


# static fields
.field public static final d:Ln8;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln8;

    .line 2
    .line 3
    invoke-direct {v0}, Ln8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8;->d:Ln8;

    .line 7
    .line 8
    sget-object v1, Ln50;->c:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ln50;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ln8;
    .registers 1

    .line 1
    sget-boolean v0, Ln50;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Ln8;

    .line 6
    .line 7
    invoke-direct {v0}, Ln8;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    sget-object v0, Ln8;->d:Ln8;

    .line 12
    .line 13
    return-object v0
.end method
