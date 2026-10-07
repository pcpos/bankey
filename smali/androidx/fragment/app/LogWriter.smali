###### Class androidx.fragment.app.LogWriter (androidx.fragment.app.LogWriter)
.class final Landroidx/fragment/app/LogWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private mBuilder:Ljava/lang/StringBuilder;

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/fragment/app/LogWriter;->mTag:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private flushBuilder()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/LogWriter;->flushBuilder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flush()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/LogWriter;->flushBuilder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public write([CII)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p3, :cond_17

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    aget-char v1, p1, v1

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/fragment/app/LogWriter;->flushBuilder()V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object v2, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method
