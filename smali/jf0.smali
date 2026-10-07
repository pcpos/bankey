###### Class defpackage.jf0 (jf0)
.class public final Ljf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljf0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljf0;

    invoke-direct {v0}, Ljf0;-><init>()V

    sput-object v0, Ljf0;->a:Ljf0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "kotlin.Unit"

    return-object v0
.end method
