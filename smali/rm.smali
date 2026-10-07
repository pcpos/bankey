###### Class defpackage.rm (rm)
.class public abstract Lrm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr20;

.field public static final b:Lr20;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lrd;->b:Lrd;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr20;->a(Ljava/lang/Object;Ljava/lang/String;)Lr20;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrm;->a:Lr20;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lr20;->a(Ljava/lang/Object;Ljava/lang/String;)Lr20;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrm;->b:Lr20;

    .line 20
    .line 21
    return-void
.end method
