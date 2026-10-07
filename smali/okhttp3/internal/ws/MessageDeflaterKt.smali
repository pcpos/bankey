###### Class okhttp3.internal.ws.MessageDeflaterKt (okhttp3.internal.ws.MessageDeflaterKt)
.class public final Lokhttp3/internal/ws/MessageDeflaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_DEFLATE_BLOCK:Lv7;

.field private static final LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lv7;->e:Lv7;

    .line 2
    .line 3
    const-string v0, "000000ffff"

    .line 4
    .line 5
    invoke-static {v0}, Lg2;->n(Ljava/lang/String;)Lv7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lv7;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getEMPTY_DEFLATE_BLOCK$p()Lv7;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lv7;

    .line 2
    .line 3
    return-object v0
.end method
