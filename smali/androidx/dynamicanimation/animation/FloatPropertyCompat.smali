###### Class androidx.dynamicanimation.animation.FloatPropertyCompat (androidx.dynamicanimation.animation.FloatPropertyCompat)
.class public abstract Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->mPropertyName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/FloatProperty<",
            "TT;>;)",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;

    .line 2
    .line 3
    invoke-static {p0}, Lal;->p(Landroid/util/FloatProperty;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;-><init>(Ljava/lang/String;Landroid/util/FloatProperty;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract getValue(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation
.end method

.method public abstract setValue(Ljava/lang/Object;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation
.end method

###### Class androidx.dynamicanimation.animation.FloatPropertyCompat.AnonymousClass1 (androidx.dynamicanimation.animation.FloatPropertyCompat$1)
.class final Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/FloatPropertyCompat;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$property:Landroid/util/FloatProperty;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/FloatProperty;)V
    .registers 3

    .line 1
    iput-object p2, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;->val$property:Landroid/util/FloatProperty;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;->val$property:Landroid/util/FloatProperty;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lal;->m(Landroid/util/FloatProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;->val$property:Landroid/util/FloatProperty;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lal;->s(Landroid/util/FloatProperty;Ljava/lang/Object;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
