###### Class androidx.cardview.R (androidx.cardview.R)
.class public final Landroidx/cardview/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cardview/R$attr;,
        Landroidx/cardview/R$color;,
        Landroidx/cardview/R$dimen;,
        Landroidx/cardview/R$style;,
        Landroidx/cardview/R$styleable;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.cardview.R.attr (androidx.cardview.R$attr)
.class public final Landroidx/cardview/R$attr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static cardBackgroundColor:I = 0x7f040089

.field public static cardCornerRadius:I = 0x7f04008a

.field public static cardElevation:I = 0x7f04008b

.field public static cardMaxElevation:I = 0x7f04008d

.field public static cardPreventCornerOverlap:I = 0x7f04008e

.field public static cardUseCompatPadding:I = 0x7f04008f

.field public static cardViewStyle:I = 0x7f040090

.field public static contentPadding:I = 0x7f04011b

.field public static contentPaddingBottom:I = 0x7f04011c

.field public static contentPaddingLeft:I = 0x7f04011e

.field public static contentPaddingRight:I = 0x7f04011f

.field public static contentPaddingTop:I = 0x7f040121


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.cardview.R.color (androidx.cardview.R$color)
.class public final Landroidx/cardview/R$color;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static cardview_dark_background:I = 0x7f060034

.field public static cardview_light_background:I = 0x7f060035

.field public static cardview_shadow_end_color:I = 0x7f060036

.field public static cardview_shadow_start_color:I = 0x7f060037


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.cardview.R.dimen (androidx.cardview.R$dimen)
.class public final Landroidx/cardview/R$dimen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static cardview_compat_inset_shadow:I = 0x7f07005c

.field public static cardview_default_elevation:I = 0x7f07005d

.field public static cardview_default_radius:I = 0x7f07005e


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.cardview.R.style (androidx.cardview.R$style)
.class public final Landroidx/cardview/R$style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static Base_CardView:I = 0x7f130012

.field public static CardView:I = 0x7f130116

.field public static CardView_Dark:I = 0x7f130117

.field public static CardView_Light:I = 0x7f130118


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.cardview.R.styleable (androidx.cardview.R$styleable)
.class public final Landroidx/cardview/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static CardView:[I = null

.field public static CardView_android_minHeight:I = 0x1

.field public static CardView_android_minWidth:I = 0x0

.field public static CardView_cardBackgroundColor:I = 0x2

.field public static CardView_cardCornerRadius:I = 0x3

.field public static CardView_cardElevation:I = 0x4

.field public static CardView_cardMaxElevation:I = 0x5

.field public static CardView_cardPreventCornerOverlap:I = 0x6

.field public static CardView_cardUseCompatPadding:I = 0x7

.field public static CardView_contentPadding:I = 0x8

.field public static CardView_contentPaddingBottom:I = 0x9

.field public static CardView_contentPaddingLeft:I = 0xa

.field public static CardView_contentPaddingRight:I = 0xb

.field public static CardView_contentPaddingTop:I = 0xc


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Landroidx/cardview/R$styleable;->CardView:[I

    return-void

    :array_a
    .array-data 4
        0x101013f
        0x1010140
        0x7f040089
        0x7f04008a
        0x7f04008b
        0x7f04008d
        0x7f04008e
        0x7f04008f
        0x7f04011b
        0x7f04011c
        0x7f04011e
        0x7f04011f
        0x7f040121
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
