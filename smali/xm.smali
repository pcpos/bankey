###### Class defpackage.xm (xm)
.class public final Lxm;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final j:Lem;


# instance fields
.field public final a:Lys;

.field public final b:Ll60;

.field public final c:Lcl;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lui;

.field public final g:Len;

.field public final h:I

.field public i:Ly60;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lem;

    .line 2
    .line 3
    invoke-direct {v0}, Lem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm;->j:Lem;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lys;Ll60;Lcl;Landroidx/collection/ArrayMap;Ljava/util/List;Lui;Len;I)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lxm;->a:Lys;

    .line 9
    .line 10
    iput-object p3, p0, Lxm;->b:Ll60;

    .line 11
    .line 12
    iput-object p4, p0, Lxm;->c:Lcl;

    .line 13
    .line 14
    iput-object p6, p0, Lxm;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lxm;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p7, p0, Lxm;->f:Lui;

    .line 19
    .line 20
    iput-object p8, p0, Lxm;->g:Len;

    .line 21
    .line 22
    iput p9, p0, Lxm;->h:I

    .line 23
    .line 24
    return-void
.end method
