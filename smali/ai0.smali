###### Class defpackage.ai0 (ai0)
.class public final Lai0;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai0;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lai0;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    or-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lai0;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    or-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
