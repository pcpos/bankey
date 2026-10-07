###### Class defpackage.p1 (p1)
.class public final Lp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .registers 2

    .line 1
    const/16 p1, 0x2a

    return p1
.end method

.method public final length()I
    .registers 2

    .line 1
    iget-object v0, p0, Lp1;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Lp1;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
