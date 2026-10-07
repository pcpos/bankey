###### Class androidx.core.text.TextDirectionHeuristicsCompat (androidx.core.text.TextDirectionHeuristicsCompat)
.class public final Landroidx/core/text/TextDirectionHeuristicsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;
    }
.end annotation


# static fields
.field public static final ANYRTL_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final LOCALE:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

.field private static final STATE_FALSE:I = 0x1

.field private static final STATE_TRUE:I = 0x0

.field private static final STATE_UNKNOWN:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 9
    .line 10
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17
    .line 18
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 19
    .line 20
    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;->INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 26
    .line 27
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 33
    .line 34
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 35
    .line 36
    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;->INSTANCE_RTL:Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->ANYRTL_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 42
    .line 43
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;->INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;

    .line 44
    .line 45
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LOCALE:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isRtlText(I)I
    .registers 2

    const/4 v0, 0x1

    if-eqz p0, :cond_b

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_b
    return v0
.end method

.method public static isRtlTextOrFormat(I)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_e

    if-eq p0, v0, :cond_c

    const/4 v1, 0x2

    if-eq p0, v1, :cond_c

    packed-switch p0, :pswitch_data_10

    return v1

    :cond_c
    :pswitch_c
    const/4 p0, 0x0

    return p0

    :cond_e
    :pswitch_e
    return v0

    nop

    :pswitch_data_10
    .packed-switch 0xe
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

###### Class androidx.core.text.TextDirectionHeuristicsCompat.AnyStrong (androidx.core.text.TextDirectionHeuristicsCompat$AnyStrong)
.class Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnyStrong"
.end annotation


# static fields
.field static final INSTANCE_RTL:Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;


# instance fields
.field private final mLookForRtl:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;->INSTANCE_RTL:Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkRtl(Ljava/lang/CharSequence;II)I
    .registers 8

    .line 1
    add-int/2addr p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge p2, p3, :cond_25

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Landroidx/core/text/TextDirectionHeuristicsCompat;->isRtlText(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1c

    .line 20
    .line 21
    if-eq v2, v3, :cond_17

    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    iget-boolean v1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    .line 25
    .line 26
    if-nez v1, :cond_21

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1c
    iget-boolean v1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    const/4 v1, 0x1

    .line 35
    :goto_22
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_25
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    iget-boolean p1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2a
    const/4 p1, 0x2

    .line 44
    return p1
.end method

###### Class androidx.core.text.TextDirectionHeuristicsCompat.FirstStrong (androidx.core.text.TextDirectionHeuristicsCompat$FirstStrong)
.class Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirstStrong"
.end annotation


# static fields
.field static final INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;->INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkRtl(Ljava/lang/CharSequence;II)I
    .registers 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x2

    .line 4
    :goto_3
    if-ge p2, p3, :cond_16

    .line 5
    .line 6
    if-ne v1, v0, :cond_16

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Landroidx/core/text/TextDirectionHeuristicsCompat;->isRtlTextOrFormat(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_16
    return v1
.end method

###### Class androidx.core.text.TextDirectionHeuristicsCompat.TextDirectionAlgorithm (androidx.core.text.TextDirectionHeuristicsCompat$TextDirectionAlgorithm)
.class interface abstract Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TextDirectionAlgorithm"
.end annotation


# virtual methods
.method public abstract checkRtl(Ljava/lang/CharSequence;II)I
.end method

###### Class androidx.core.text.TextDirectionHeuristicsCompat.TextDirectionHeuristicImpl (androidx.core.text.TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl)
.class abstract Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/text/TextDirectionHeuristicCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TextDirectionHeuristicImpl"
.end annotation


# instance fields
.field private final mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;


# direct methods
.method public constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;

    .line 5
    .line 6
    return-void
.end method

.method private doCheck(Ljava/lang/CharSequence;II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;->checkRtl(Ljava/lang/CharSequence;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    if-eq p1, p2, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->defaultIsRtl()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    return p2
.end method


# virtual methods
.method public abstract defaultIsRtl()Z
.end method

.method public isRtl(Ljava/lang/CharSequence;II)Z
    .registers 5

    if-eqz p1, :cond_1b

    if-ltz p2, :cond_1b

    if-ltz p3, :cond_1b

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1b

    .line 3
    iget-object v0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;

    if-nez v0, :cond_16

    .line 4
    invoke-virtual {p0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->defaultIsRtl()Z

    move-result p1

    return p1

    .line 5
    :cond_16
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->doCheck(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1

    .line 6
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public isRtl([CII)Z
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

###### Class androidx.core.text.TextDirectionHeuristicsCompat.TextDirectionHeuristicInternal (androidx.core.text.TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal)
.class Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;
.super Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextDirectionHeuristicInternal"
.end annotation


# instance fields
.field private final mDefaultIsRtl:Z


# direct methods
.method public constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->mDefaultIsRtl:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public defaultIsRtl()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->mDefaultIsRtl:Z

    .line 2
    .line 3
    return v0
.end method

###### Class androidx.core.text.TextDirectionHeuristicsCompat.TextDirectionHeuristicLocale (androidx.core.text.TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale)
.class Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;
.super Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextDirectionHeuristicLocale"
.end annotation


# static fields
.field static final INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;->INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public defaultIsRtl()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    return v1
.end method
