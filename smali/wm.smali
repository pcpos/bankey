###### Class defpackage.wm (wm)
.class public final Lwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/ArrayMap;

.field public final b:Lhn;

.field public c:Lui;

.field public d:Lr6;

.field public e:Lys;

.field public f:Let;

.field public g:Ldn;

.field public h:Ldn;

.field public i:Lyp;

.field public j:Lnz;

.field public k:Le1;

.field public final l:I

.field public final m:Lcl;

.field public n:Le1;

.field public o:Ldn;

.field public p:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwm;->a:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Lhn;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lhn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwm;->b:Lhn;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lwm;->l:I

    .line 21
    .line 22
    new-instance v0, Lcl;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcl;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lwm;->m:Lcl;

    .line 28
    .line 29
    return-void
.end method
