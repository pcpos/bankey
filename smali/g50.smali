###### Class defpackage.g50 (g50)
.class public abstract Lg50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lg50;->a:[I

    return-void

    :array_a
    .array-data 4
        0x7f040063
        0x7f040064
        0x7f040065
        0x7f040068
        0x7f04012b
        0x7f0401ab
        0x7f040237
        0x7f040238
        0x7f04029c
        0x7f040356
        0x7f04036c
        0x7f040388
    .end array-data
.end method
