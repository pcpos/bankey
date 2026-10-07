###### Class defpackage.ip (ip)
.class public final Lip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lct;

.field public final j:Lof0;

.field public final k:Lu7;

.field public final l:Lc6;

.field public final m:Ljg;

.field public final n:Lhn;

.field public final o:Lcl;


# direct methods
.method public constructor <init>(Lhp;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhp;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lip;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    iget-object v0, p1, Lhp;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    iput-object v0, p0, Lip;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    iget-object v0, p1, Lhp;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    iput-object v0, p0, Lip;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lip;->f:I

    .line 22
    .line 23
    iput v0, p0, Lip;->g:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lip;->h:I

    .line 27
    .line 28
    iget-object v0, p1, Lhp;->g:Lof0;

    .line 29
    .line 30
    iput-object v0, p0, Lip;->j:Lof0;

    .line 31
    .line 32
    iget-object v0, p1, Lhp;->f:Lct;

    .line 33
    .line 34
    iput-object v0, p0, Lip;->i:Lct;

    .line 35
    .line 36
    iget-object v0, p1, Lhp;->k:Ljg;

    .line 37
    .line 38
    iput-object v0, p0, Lip;->m:Ljg;

    .line 39
    .line 40
    iget-object v0, p1, Lhp;->i:Lu7;

    .line 41
    .line 42
    iput-object v0, p0, Lip;->k:Lu7;

    .line 43
    .line 44
    iget-object v1, p1, Lhp;->j:Lc6;

    .line 45
    .line 46
    iput-object v1, p0, Lip;->l:Lc6;

    .line 47
    .line 48
    iget-boolean v1, p1, Lhp;->d:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lip;->d:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lhp;->e:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lip;->e:Z

    .line 55
    .line 56
    new-instance p1, Lhn;

    .line 57
    .line 58
    const/16 v1, 0x18

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lhn;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lip;->n:Lhn;

    .line 64
    .line 65
    new-instance p1, Lcl;

    .line 66
    .line 67
    const/16 v1, 0x16

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lcl;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lip;->o:Lcl;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    sput-boolean p1, Lsm;->h:Z

    .line 76
    .line 77
    return-void
.end method
