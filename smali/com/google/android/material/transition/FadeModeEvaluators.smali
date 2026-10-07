###### Class com.google.android.material.transition.FadeModeEvaluators (com.google.android.material.transition.FadeModeEvaluators)
.class Lcom/google/android/material/transition/FadeModeEvaluators;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CROSS:Lcom/google/android/material/transition/FadeModeEvaluator;

.field private static final IN:Lcom/google/android/material/transition/FadeModeEvaluator;

.field private static final OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

.field private static final THROUGH:Lcom/google/android/material/transition/FadeModeEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->CROSS:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->THROUGH:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(IZ)Lcom/google/android/material/transition/FadeModeEvaluator;
    .registers 3

    .line 1
    if-eqz p0, :cond_25

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1d

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p0, p1, :cond_1a

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p0, p1, :cond_e

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->THROUGH:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Invalid fade mode: "

    .line 18
    .line 19
    invoke-static {v0, p0}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->CROSS:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    if-eqz p1, :cond_22

    .line 31
    .line 32
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 36
    .line 37
    :goto_24
    return-object p0

    .line 38
    :cond_25
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 44
    .line 45
    :goto_2c
    return-object p0
.end method

###### Class com.google.android.material.transition.FadeModeEvaluators.AnonymousClass1 (com.google.android.material.transition.FadeModeEvaluators$1)
.class final Lcom/google/android/material/transition/FadeModeEvaluators$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FFFF)Lcom/google/android/material/transition/FadeModeResult;
    .registers 6

    .line 1
    const/4 p4, 0x0

    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    invoke-static {p4, v0, p2, p3, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(IIFFF)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/transition/FadeModeResult;->endOnTop(II)Lcom/google/android/material/transition/FadeModeResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

###### Class com.google.android.material.transition.FadeModeEvaluators.AnonymousClass2 (com.google.android.material.transition.FadeModeEvaluators$2)
.class final Lcom/google/android/material/transition/FadeModeEvaluators$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FFFF)Lcom/google/android/material/transition/FadeModeResult;
    .registers 6

    .line 1
    const/4 p4, 0x0

    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    invoke-static {v0, p4, p2, p3, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(IIFFF)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/material/transition/FadeModeResult;->startOnTop(II)Lcom/google/android/material/transition/FadeModeResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

###### Class com.google.android.material.transition.FadeModeEvaluators.AnonymousClass3 (com.google.android.material.transition.FadeModeEvaluators$3)
.class final Lcom/google/android/material/transition/FadeModeEvaluators$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FFFF)Lcom/google/android/material/transition/FadeModeResult;
    .registers 7

    .line 1
    const/16 p4, 0xff

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p4, v0, p2, p3, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(IIFFF)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, p4, p2, p3, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(IIFFF)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v1, p1}, Lcom/google/android/material/transition/FadeModeResult;->startOnTop(II)Lcom/google/android/material/transition/FadeModeResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class com.google.android.material.transition.FadeModeEvaluators.AnonymousClass4 (com.google.android.material.transition.FadeModeEvaluators$4)
.class final Lcom/google/android/material/transition/FadeModeEvaluators$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FFFF)Lcom/google/android/material/transition/FadeModeResult;
    .registers 7

    .line 1
    invoke-static {p3, p2, p4, p2}, Llz;->d(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p2, p4, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(IIFFF)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {v1, v0, p4, p3, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(IIFFF)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/material/transition/FadeModeResult;->startOnTop(II)Lcom/google/android/material/transition/FadeModeResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
