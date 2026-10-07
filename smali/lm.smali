###### Class defpackage.lm (lm)
.class public final Llm;
.super Lgc;
.source "SourceFile"


# instance fields
.field public final e:Landroid/os/Handler;

.field public final f:I

.field public final g:J

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lgc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm;->e:Landroid/os/Handler;

    .line 5
    .line 6
    iput p2, p0, Llm;->f:I

    .line 7
    .line 8
    iput-wide p3, p0, Llm;->g:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llm;->h:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Llm;->h:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object v0, p0, Llm;->e:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v1, p0, Llm;->g:J

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
