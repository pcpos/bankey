###### Class defpackage.hm (hm)
.class public final Lhm;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Lom;


# direct methods
.method public constructor <init>(Lom;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm;->a:Lom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, Lim;

    invoke-direct {v0, p0}, Lim;-><init>(Lhm;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 2
    new-instance p1, Lim;

    invoke-direct {p1, p0}, Lim;-><init>(Lhm;)V

    return-object p1
.end method
