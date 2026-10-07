###### Class defpackage.v50 (v50)
.class public abstract Lv50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz50;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lz50;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_f

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    nop

    .line 17
    :goto_10
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz50;

    .line 21
    .line 22
    invoke-direct {v0}, Lz50;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_18
    sput-object v0, Lv50;->a:Lz50;

    .line 26
    .line 27
    return-void
.end method
