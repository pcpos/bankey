###### Class defpackage.h50 (h50)
.class public abstract Lh50;
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

    sput-object v0, Lh50;->a:[I

    return-void

    :array_a
    .array-data 4
        0x7f040453
        0x7f040454
        0x7f040455
        0x7f040456
        0x7f040457
        0x7f040458
        0x7f040459
        0x7f04045a
        0x7f04045b
        0x7f04045c
        0x7f04045d
        0x7f04045e
    .end array-data
.end method
