###### Class defpackage.x10 (x10)
.class public final Lx10;
.super Ln50;
.source "SourceFile"


# static fields
.field public static final d:Lx10;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx10;

    .line 2
    .line 3
    invoke-direct {v0}, Lx10;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx10;->d:Lx10;

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
