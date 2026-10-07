###### Class defpackage.ym (ym)
.class public final Lym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final b:Ljava/lang/Appendable;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lym;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lym;->b:Ljava/lang/Appendable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lym;->c:Z

    iget-object v1, p0, Lym;->b:Ljava/lang/Appendable;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 2
    iput-boolean v2, p0, Lym;->c:Z

    const-string v0, "  "

    .line 3
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_e
    const/16 v0, 0xa

    if-ne p1, v0, :cond_13

    const/4 v2, 0x1

    .line 4
    :cond_13
    iput-boolean v2, p0, Lym;->c:Z

    .line 5
    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 4

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lym;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 8

    if-nez p1, :cond_4

    const-string p1, ""

    .line 7
    :cond_4
    iget-boolean v0, p0, Lym;->c:Z

    iget-object v1, p0, Lym;->b:Ljava/lang/Appendable;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    .line 8
    iput-boolean v2, p0, Lym;->c:Z

    const-string v0, "  "

    .line 9
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    :cond_12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_23

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_23

    const/4 v2, 0x1

    :cond_23
    iput-boolean v2, p0, Lym;->c:Z

    .line 11
    invoke-interface {v1, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method
