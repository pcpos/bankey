###### Class okhttp3.internal.cache.DiskLruCache (okhttp3.internal.cache.DiskLruCache)
.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Snapshot;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$Entry;,
        Lokhttp3/internal/cache/DiskLruCache$Companion;
    }
.end annotation


# static fields
.field public static final ANY_SEQUENCE_NUMBER:J

.field public static final CLEAN:Ljava/lang/String;

.field public static final Companion:Lokhttp3/internal/cache/DiskLruCache$Companion;

.field public static final DIRTY:Ljava/lang/String;

.field public static final JOURNAL_FILE:Ljava/lang/String;

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String;

.field public static final JOURNAL_FILE_TEMP:Ljava/lang/String;

.field public static final LEGAL_KEY_PATTERN:Li60;

.field public static final MAGIC:Ljava/lang/String;

.field public static final READ:Ljava/lang/String;

.field public static final REMOVE:Ljava/lang/String;

.field public static final VERSION_1:Ljava/lang/String;


# instance fields
.field private final appVersion:I

.field private civilizedFileSystem:Z

.field private final cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

.field private final cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

.field private closed:Z

.field private final directory:Ljava/io/File;

.field private final fileSystem:Lokhttp3/internal/io/FileSystem;

.field private hasJournalErrors:Z

.field private initialized:Z

.field private final journalFile:Ljava/io/File;

.field private final journalFileBackup:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field private journalWriter:Lg7;

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:J

.field private mostRecentRebuildFailed:Z

.field private mostRecentTrimFailed:Z

.field private nextSequenceNumber:J

.field private redundantOpCount:I

.field private size:J

.field private final valueCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Companion;-><init>(Lle;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->Companion:Lokhttp3/internal/cache/DiskLruCache$Companion;

    .line 8
    .line 9
    const-string v0, "journal"

    .line 10
    .line 11
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "journal.tmp"

    .line 14
    .line 15
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "journal.bkp"

    .line 18
    .line 19
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "libcore.io.DiskLruCache"

    .line 22
    .line 23
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    sput-wide v0, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    .line 32
    .line 33
    new-instance v0, Li60;

    .line 34
    .line 35
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Li60;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Li60;

    .line 41
    .line 42
    const-string v0, "CLEAN"

    .line 43
    .line 44
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "DIRTY"

    .line 47
    .line 48
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "REMOVE"

    .line 51
    .line 52
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "READ"

    .line 55
    .line 56
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V
    .registers 12

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "taskRunner"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 22
    .line 23
    iput p3, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 24
    .line 25
    iput p4, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 26
    .line 27
    iput-wide p5, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const/high16 v0, 0x3f400000    # 0.75f

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, p3, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p7}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 45
    .line 46
    sget-object p1, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 47
    .line 48
    const-string p7, " Cache"

    .line 49
    .line 50
    invoke-static {p7, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p7, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 55
    .line 56
    invoke-direct {p7, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p7, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    cmp-long p1, p5, v2

    .line 64
    .line 65
    if-lez p1, :cond_44

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    :goto_45
    if-eqz p1, :cond_74

    .line 71
    .line 72
    if-lez p4, :cond_4a

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    :cond_4a
    if-eqz p3, :cond_68

    .line 76
    .line 77
    new-instance p1, Ljava/io/File;

    .line 78
    .line 79
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 85
    .line 86
    new-instance p1, Ljava/io/File;

    .line 87
    .line 88
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 94
    .line 95
    new-instance p1, Ljava/io/File;

    .line 96
    .line 97
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p2, "valueCount <= 0"

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "maxSize <= 0"

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public static final synthetic access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getInitialized$p(Lokhttp3/internal/cache/DiskLruCache;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$journalRebuildRequired(Lokhttp3/internal/cache/DiskLruCache;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setHasJournalErrors$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setJournalWriter$p(Lokhttp3/internal/cache/DiskLruCache;Lg7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lg7;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRedundantOpCount$p(Lokhttp3/internal/cache/DiskLruCache;I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 2
    .line 3
    return-void
.end method

.method private final declared-synchronized checkNotClosed()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v0, "cache is closed"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_15

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public static synthetic edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    sget-wide p2, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final journalRebuildRequired()Z
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method private final newJournalWriter()Lg7;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->appendingSink(Ljava/io/File;)Lu90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    .line 10
    .line 11
    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lu90;LFunction1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lvm;->c(Lu90;)Lo50;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final processJournal()V
    .registers 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6a

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "i.next()"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 34
    .line 35
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_3c

    .line 41
    .line 42
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 43
    .line 44
    :goto_2b
    if-ge v3, v2, :cond_11

    .line 45
    .line 46
    add-int/lit8 v4, v3, 0x1

    .line 47
    .line 48
    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 49
    .line 50
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aget-wide v8, v7, v3

    .line 55
    .line 56
    add-long/2addr v5, v8

    .line 57
    iput-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_2b

    .line 61
    :cond_3c
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 66
    .line 67
    :goto_42
    if-ge v3, v2, :cond_66

    .line 68
    .line 69
    add-int/lit8 v4, v3, 0x1

    .line 70
    .line 71
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 72
    .line 73
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/io/File;

    .line 82
    .line 83
    invoke-interface {v5, v6}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 87
    .line 88
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/io/File;

    .line 97
    .line 98
    invoke-interface {v5, v3}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    move v3, v4

    .line 102
    goto :goto_42

    .line 103
    :cond_66
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    goto :goto_11

    .line 107
    :cond_6a
    return-void
.end method

.method private final readJournal()V
    .registers 10

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lokhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lba0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lvm;->d(Lba0;)Lp50;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_10
    invoke-virtual {v2}, Lp50;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Lp50;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lp50;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2}, Lp50;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v2}, Lp50;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8, v3}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_84

    .line 44
    .line 45
    sget-object v8, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v8, v4}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_84

    .line 52
    .line 53
    iget v8, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8, v5}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_84

    .line 64
    .line 65
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v6}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_84

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5
    :try_end_52
    .catchall {:try_start_10 .. :try_end_52} :catchall_ad

    .line 83
    const/4 v8, 0x0

    .line 84
    if-lez v5, :cond_57

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v5, 0x0

    .line 89
    :goto_58
    if-nez v5, :cond_84

    .line 90
    .line 91
    :goto_5a
    :try_start_5a
    invoke-virtual {v2}, Lp50;->i()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/io/EOFException; {:try_start_5a .. :try_end_61} :catch_64
    .catchall {:try_start_5a .. :try_end_61} :catchall_ad

    .line 96
    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_5a

    .line 101
    :catch_64
    :try_start_64
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->getLruEntries$okhttp()Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v8, v0

    .line 110
    iput v8, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 111
    .line 112
    invoke-virtual {v2}, Lp50;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_79

    .line 117
    .line 118
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 119
    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lg7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lg7;
    :try_end_7f
    .catchall {:try_start_64 .. :try_end_7f} :catchall_ad

    .line 127
    .line 128
    :goto_7f
    const/4 v0, 0x0

    .line 129
    invoke-static {v2, v0}, Lvm;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    :try_start_84
    new-instance v5, Ljava/io/IOException;

    .line 134
    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x5d

    .line 162
    .line 163
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v5
    :try_end_ad
    .catchall {:try_start_84 .. :try_end_ad} :catchall_ad

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    :try_start_ae
    throw v0
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_af

    .line 176
    :catchall_af
    move-exception v1

    .line 177
    invoke-static {v2, v0}, Lvm;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :goto_b4
    throw v1

    .line 182
    :goto_b5
    goto :goto_b4
.end method

.method private final readJournalLine(Ljava/lang/String;)V
    .registers 12

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v2, v0}, Lya0;->E(Ljava/lang/CharSequence;CIZI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v0, v4, :cond_b0

    .line 13
    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v1, v5, v2, v6}, Lya0;->E(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 22
    .line 23
    if-ne v6, v4, :cond_33

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, v7}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v8, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ne v0, v9, :cond_3c

    .line 39
    .line 40
    invoke-static {p1, v8, v2}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_3c

    .line 45
    .line 46
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 57
    .line 58
    invoke-static {v5, v8}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v8, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 68
    .line 69
    if-nez v8, :cond_50

    .line 70
    .line 71
    new-instance v8, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 72
    .line 73
    invoke-direct {v8, p0, v5}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v9, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-interface {v9, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_50
    if-eq v6, v4, :cond_7c

    .line 82
    .line 83
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ne v0, v9, :cond_7c

    .line 90
    .line 91
    invoke-static {p1, v5, v2}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7c

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    add-int/2addr v6, v0

    .line 99
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v7}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-array v3, v0, [C

    .line 107
    .line 108
    aput-char v1, v3, v2

    .line 109
    .line 110
    invoke-static {p1, v3}, Lya0;->O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v8, v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setReadable$okhttp(Z)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v8, v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setLengths$okhttp(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_a5

    .line 125
    :cond_7c
    if-ne v6, v4, :cond_95

    .line 126
    .line 127
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ne v0, v5, :cond_95

    .line 134
    .line 135
    invoke-static {p1, v1, v2}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_95

    .line 140
    .line 141
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 142
    .line 143
    invoke-direct {p1, p0, v8}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 147
    .line 148
    .line 149
    goto :goto_a5

    .line 150
    :cond_95
    if-ne v6, v4, :cond_a6

    .line 151
    .line 152
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ne v0, v4, :cond_a6

    .line 159
    .line 160
    invoke-static {p1, v1, v2}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a6

    .line 165
    .line 166
    :goto_a5
    return-void

    .line 167
    :cond_a6
    new-instance v0, Ljava/io/IOException;

    .line 168
    .line 169
    invoke-static {p1, v3}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_b0
    new-instance v0, Ljava/io/IOException;

    .line 178
    .line 179
    invoke-static {p1, v3}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method private final removeOldestEntry()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_21

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 22
    .line 23
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private final validateKey(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Li60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "input"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Li60;->b:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x22

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_53

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_53

    .line 12
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4b

    .line 31
    .line 32
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    :cond_22
    :goto_22
    if-ge v2, v3, :cond_39

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_22

    .line 46
    .line 47
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_35

    .line 52
    .line 53
    goto :goto_22

    .line 54
    :cond_35
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    .line 55
    .line 56
    .line 57
    goto :goto_22

    .line 58
    :cond_39
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lg7;

    .line 62
    .line 63
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lu90;->close()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lg7;

    .line 71
    .line 72
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_57

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_4b
    :try_start_4b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    :goto_53
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_57

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    goto :goto_5b

    .line 91
    :goto_5a
    throw v0

    .line 92
    :goto_5b
    goto :goto_5a
.end method

.method public final declared-synchronized completeEdit$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "editor"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getEntry$okhttp()Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_133

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_5b

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_5b

    .line 29
    .line 30
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-ge v3, v2, :cond_5b

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getWritten$okhttp()[Z

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lum;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-boolean v5, v5, v3

    .line 45
    .line 46
    if-eqz v5, :cond_48

    .line 47
    .line 48
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 49
    .line 50
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/io/File;

    .line 59
    .line 60
    invoke-interface {v5, v3}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_46

    .line 65
    .line 66
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_13f

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_46
    move v3, v4

    .line 72
    goto :goto_20

    .line 73
    :cond_48
    :try_start_48
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Newly created entry didn\'t create value for index "

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5b
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 93
    .line 94
    :goto_5d
    if-ge v1, p1, :cond_aa

    .line 95
    .line 96
    add-int/lit8 v2, v1, 0x1

    .line 97
    .line 98
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/io/File;

    .line 107
    .line 108
    if-eqz p2, :cond_a3

    .line 109
    .line 110
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_a3

    .line 115
    .line 116
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 117
    .line 118
    invoke-interface {v4, v3}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_a8

    .line 123
    .line 124
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/io/File;

    .line 133
    .line 134
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 135
    .line 136
    invoke-interface {v5, v3, v4}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aget-wide v5, v3, v1

    .line 144
    .line 145
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 146
    .line 147
    invoke-interface {v3, v4}, Lokhttp3/internal/io/FileSystem;->size(Ljava/io/File;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    aput-wide v3, v7, v1

    .line 156
    .line 157
    iget-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 158
    .line 159
    sub-long/2addr v7, v5

    .line 160
    add-long/2addr v7, v3

    .line 161
    iput-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 162
    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 165
    .line 166
    invoke-interface {v1, v3}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    move v1, v2

    .line 170
    goto :goto_5d

    .line 171
    :cond_aa
    const/4 p1, 0x0

    .line 172
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_b9

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_b7
    .catchall {:try_start_48 .. :try_end_b7} :catchall_13f

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :cond_b9
    :try_start_b9
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    add-int/2addr p1, v1

    .line 190
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 191
    .line 192
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lg7;

    .line 193
    .line 194
    invoke-static {p1}, Lum;->f(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/16 v3, 0xa

    .line 202
    .line 203
    const/16 v4, 0x20

    .line 204
    .line 205
    if-nez v2, :cond_f0

    .line 206
    .line 207
    if-eqz p2, :cond_d1

    .line 208
    .line 209
    goto :goto_f0

    .line 210
    :cond_d1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->getLruEntries$okhttp()Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p1, p2}, Lg7;->u(Ljava/lang/String;)Lg7;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p2, v4}, Lg7;->l(I)Lg7;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p1, p2}, Lg7;->u(Ljava/lang/String;)Lg7;

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v3}, Lg7;->l(I)Lg7;

    .line 238
    .line 239
    .line 240
    goto :goto_115

    .line 241
    :cond_f0
    :goto_f0
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setReadable$okhttp(Z)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p1, v1}, Lg7;->u(Ljava/lang/String;)Lg7;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1, v4}, Lg7;->l(I)Lg7;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {p1, v1}, Lg7;->u(Ljava/lang/String;)Lg7;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->writeLengths$okhttp(Lg7;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v3}, Lg7;->l(I)Lg7;

    .line 264
    .line 265
    .line 266
    if-eqz p2, :cond_115

    .line 267
    .line 268
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 269
    .line 270
    const-wide/16 v3, 0x1

    .line 271
    .line 272
    add-long/2addr v3, v1

    .line 273
    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setSequenceNumber$okhttp(J)V

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    invoke-interface {p1}, Lg7;->flush()V

    .line 279
    .line 280
    .line 281
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 282
    .line 283
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 284
    .line 285
    cmp-long v2, p1, v0

    .line 286
    .line 287
    if-gtz v2, :cond_126

    .line 288
    .line 289
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_131

    .line 294
    .line 295
    :cond_126
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 296
    .line 297
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 298
    .line 299
    const-wide/16 v2, 0x0

    .line 300
    .line 301
    const/4 v4, 0x2

    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_131
    .catchall {:try_start_b9 .. :try_end_131} :catchall_13f

    .line 304
    .line 305
    .line 306
    :cond_131
    monitor-exit p0

    .line 307
    return-void

    .line 308
    :cond_133
    :try_start_133
    const-string p1, "Check failed."

    .line 309
    .line 310
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p2
    :try_end_13f
    .catchall {:try_start_133 .. :try_end_13f} :catchall_13f

    .line 320
    :catchall_13f
    move-exception p1

    .line 321
    monitor-exit p0

    .line 322
    goto :goto_143

    .line 323
    :goto_142
    throw p1

    .line 324
    :goto_143
    goto :goto_142
.end method

.method public final delete()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->deleteContents(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final edit(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .registers 9

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/cache/DiskLruCache;->edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .registers 14

    monitor-enter p0

    :try_start_1
    const-string v0, "key"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 3
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 4
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 6
    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_2a

    if-eqz v0, :cond_28

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getSequenceNumber$okhttp()J

    move-result-wide v1
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_8f

    cmp-long v4, v1, p2

    if-eqz v4, :cond_2a

    .line 8
    :cond_28
    monitor-exit p0

    return-object v3

    :cond_2a
    if-nez v0, :cond_2e

    move-object p2, v3

    goto :goto_32

    .line 9
    :cond_2e
    :try_start_2e
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p2
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_8f

    :goto_32
    if-eqz p2, :cond_36

    .line 10
    monitor-exit p0

    return-object v3

    :cond_36
    if-eqz v0, :cond_40

    .line 11
    :try_start_38
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    move-result p2
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_8f

    if-eqz p2, :cond_40

    .line 12
    monitor-exit p0

    return-object v3

    .line 13
    :cond_40
    :try_start_40
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    if-nez p2, :cond_82

    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    if-eqz p2, :cond_49

    goto :goto_82

    .line 14
    :cond_49
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lg7;

    invoke-static {p2}, Lum;->f(Ljava/lang/Object;)V

    .line 15
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    invoke-interface {p2, p3}, Lg7;->u(Ljava/lang/String;)Lg7;

    move-result-object p3

    const/16 v1, 0x20

    .line 16
    invoke-interface {p3, v1}, Lg7;->l(I)Lg7;

    move-result-object p3

    .line 17
    invoke-interface {p3, p1}, Lg7;->u(Ljava/lang/String;)Lg7;

    move-result-object p3

    const/16 v1, 0xa

    .line 18
    invoke-interface {p3, v1}, Lg7;->l(I)Lg7;

    .line 19
    invoke-interface {p2}, Lg7;->flush()V

    .line 20
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z
    :try_end_68
    .catchall {:try_start_40 .. :try_end_68} :catchall_8f

    if-eqz p2, :cond_6c

    .line 21
    monitor-exit p0

    return-object v3

    :cond_6c
    if-nez v0, :cond_78

    .line 22
    :try_start_6e
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_78
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 25
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_80
    .catchall {:try_start_6e .. :try_end_80} :catchall_8f

    .line 26
    monitor-exit p0

    return-object p1

    .line 27
    :cond_82
    :goto_82
    :try_start_82
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_8d
    .catchall {:try_start_82 .. :try_end_8d} :catchall_8f

    .line 28
    monitor-exit p0

    return-object v3

    :catchall_8f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized evictAll()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "lruEntries.values"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2f

    .line 24
    .line 25
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_2b

    .line 30
    .line 31
    aget-object v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    const-string v5, "entry"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_37

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2f
    :try_start_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_37

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    goto :goto_3b

    .line 59
    :goto_3a
    throw v0

    .line 60
    :goto_3b
    goto :goto_3a
.end method

.method public declared-synchronized flush()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lg7;

    .line 15
    .line 16
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lg7;->flush()V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_57

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->snapshot$okhttp()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_57

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_24
    :try_start_24
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lg7;

    .line 44
    .line 45
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lg7;->u(Ljava/lang/String;)Lg7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lg7;->l(I)Lg7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Lg7;->u(Ljava/lang/String;)Lg7;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lg7;->l(I)Lg7;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_55

    .line 74
    .line 75
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 76
    .line 77
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_24 .. :try_end_55} :catchall_57

    .line 84
    .line 85
    .line 86
    :cond_55
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final getClosed$okhttp()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDirectory()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileSystem$okhttp()Lokhttp3/internal/io/FileSystem;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLruEntries$okhttp()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getMaxSize()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final getValueCount$okhttp()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized initialize()V
    .registers 6

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    const-string v1, "Thread "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    sget-boolean v2, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 7
    .line 8
    if-eqz v2, :cond_32

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto :goto_32

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    :goto_32
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_b8

    .line 52
    .line 53
    if-eqz v1, :cond_38

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_38
    :try_start_38
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 58
    .line 59
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5d

    .line 66
    .line 67
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 68
    .line 69
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_54

    .line 76
    .line 77
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 78
    .line 79
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 86
    .line 87
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 88
    .line 89
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 90
    .line 91
    invoke-interface {v1, v2, v3}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 95
    .line 96
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->isCivilized(Lokhttp3/internal/io/FileSystem;Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 103
    .line 104
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 105
    .line 106
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_6f
    .catchall {:try_start_38 .. :try_end_6f} :catchall_b8

    .line 112
    const/4 v2, 0x1

    .line 113
    if-eqz v1, :cond_b1

    .line 114
    .line 115
    :try_start_72
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->readJournal()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->processJournal()V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_7a} :catch_7c
    .catchall {:try_start_72 .. :try_end_7a} :catchall_b8

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catch_7c
    move-exception v1

    .line 126
    :try_start_7d
    sget-object v3, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 127
    .line 128
    invoke-virtual {v3}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " is corrupt: "

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", removing"

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v4, 0x5

    .line 164
    invoke-virtual {v3, v0, v4, v1}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_a6
    .catchall {:try_start_7d .. :try_end_a6} :catchall_b8

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :try_start_a7
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->delete()V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_ad

    .line 169
    .line 170
    .line 171
    :try_start_aa
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 172
    .line 173
    goto :goto_b1

    .line 174
    :catchall_ad
    move-exception v1

    .line 175
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 176
    .line 177
    throw v1

    .line 178
    :cond_b1
    :goto_b1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 179
    .line 180
    .line 181
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_b6
    .catchall {:try_start_aa .. :try_end_b6} :catchall_b8

    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    monitor-exit p0

    .line 187
    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized rebuildJournal$okhttp()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lg7;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-interface {v0}, Lu90;->close()V

    .line 8
    .line 9
    .line 10
    :goto_9
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lu90;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lvm;->c(Lu90;)Lo50;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_c2

    .line 22
    :try_start_15
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo50;->u(Ljava/lang/String;)Lg7;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo50;->l(I)Lg7;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lo50;->u(Ljava/lang/String;)Lg7;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lo50;->l(I)Lg7;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    invoke-virtual {v0, v2, v3}, Lo50;->v(J)Lg7;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lo50;->l(I)Lg7;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v0, v2, v3}, Lo50;->v(J)Lg7;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lo50;->l(I)Lg7;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lo50;->l(I)Lg7;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->getLruEntries$okhttp()Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_87

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 86
    .line 87
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v5, 0x20

    .line 92
    .line 93
    if-eqz v4, :cond_71

    .line 94
    .line 95
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lo50;->u(Ljava/lang/String;)Lg7;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lo50;->l(I)Lg7;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lo50;->u(Ljava/lang/String;)Lg7;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lo50;->l(I)Lg7;

    .line 111
    .line 112
    .line 113
    goto :goto_4a

    .line 114
    :cond_71
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lo50;->u(Ljava/lang/String;)Lg7;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lo50;->l(I)Lg7;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Lo50;->u(Ljava/lang/String;)Lg7;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->writeLengths$okhttp(Lg7;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lo50;->l(I)Lg7;
    :try_end_86
    .catchall {:try_start_15 .. :try_end_86} :catchall_bb

    .line 133
    .line 134
    .line 135
    goto :goto_4a

    .line 136
    :cond_87
    const/4 v1, 0x0

    .line 137
    :try_start_88
    invoke-static {v0, v1}, Lvm;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 141
    .line 142
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9e

    .line 149
    .line 150
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 151
    .line 152
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 153
    .line 154
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 160
    .line 161
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 162
    .line 163
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 169
    .line 170
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lg7;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lg7;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_b9
    .catchall {:try_start_88 .. :try_end_b9} :catchall_c2

    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :catchall_bb
    move-exception v1

    .line 189
    :try_start_bc
    throw v1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bd

    .line 190
    :catchall_bd
    move-exception v2

    .line 191
    :try_start_be
    invoke-static {v0, v1}, Lvm;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v2
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_c2

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    monitor-exit p0

    .line 197
    goto :goto_c6

    .line 198
    :goto_c5
    throw v0

    .line 199
    :goto_c6
    goto :goto_c5
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_2e

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2c

    .line 34
    .line 35
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 36
    .line 37
    iget-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-gtz v5, :cond_2c

    .line 42
    .line 43
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2e

    .line 44
    .line 45
    :cond_2c
    monitor-exit p0

    .line 46
    return p1

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    .registers 13

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_3e

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2e

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lg7;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Lg7;->u(Ljava/lang/String;)Lg7;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lg7;->l(I)Lg7;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0, v4}, Lg7;->u(Ljava/lang/String;)Lg7;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lg7;->l(I)Lg7;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lg7;->flush()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_3a

    .line 52
    .line 53
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3e

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p1, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setZombie$okhttp(Z)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    .line 71
    .line 72
    .line 73
    :goto_48
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_4b
    if-ge v4, v0, :cond_73

    .line 77
    .line 78
    add-int/lit8 v5, v4, 0x1

    .line 79
    .line 80
    iget-object v6, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 81
    .line 82
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/io/File;

    .line 91
    .line 92
    invoke-interface {v6, v7}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 96
    .line 97
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    aget-wide v9, v8, v4

    .line 102
    .line 103
    sub-long/2addr v6, v9

    .line 104
    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 105
    .line 106
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    aput-wide v7, v6, v4

    .line 113
    .line 114
    move v4, v5

    .line 115
    goto :goto_4b

    .line 116
    :cond_73
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 117
    .line 118
    add-int/2addr v0, v3

    .line 119
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 120
    .line 121
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lg7;

    .line 122
    .line 123
    if-nez v0, :cond_7d

    .line 124
    .line 125
    goto :goto_8f

    .line 126
    :cond_7d
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, v4}, Lg7;->u(Ljava/lang/String;)Lg7;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2}, Lg7;->l(I)Lg7;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v2}, Lg7;->u(Ljava/lang/String;)Lg7;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Lg7;->l(I)Lg7;

    .line 142
    .line 143
    .line 144
    :goto_8f
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_a9

    .line 158
    .line 159
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 160
    .line 161
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 162
    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    const/4 v8, 0x2

    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return v3
.end method

.method public final setClosed$okhttp(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized setMaxSize(J)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 3
    .line 4
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized size()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized snapshots()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final trimToSize()V
    .registers 6

    .line 1
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 2
    .line 3
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_f

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->removeOldestEntry()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 18
    .line 19
    return-void
.end method

###### Class okhttp3.internal.cache.DiskLruCache.Companion (okhttp3.internal.cache.DiskLruCache$Companion)
.class public final Lokhttp3/internal/cache/DiskLruCache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.internal.cache.DiskLruCache.Editor (okhttp3.internal.cache.DiskLruCache$Editor)
.class public final Lokhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field private done:Z

.field private final entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;

.field private final written:[Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 17
    .line 18
    invoke-virtual {p2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-array p1, p1, [Z

    .line 31
    .line 32
    :goto_1f
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final abort()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1f

    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getEntry$okhttp()Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_2b

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    const-string v1, "Check failed."

    .line 33
    .line 34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_2b

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final commit()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getEntry$okhttp()Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_2a

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    const-string v1, "Check failed."

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final detach$okhttp()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 14
    .line 15
    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setZombie$okhttp(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final getEntry$okhttp()Lokhttp3/internal/cache/DiskLruCache$Entry;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWritten$okhttp()[Z
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    .line 2
    .line 3
    return-object v0
.end method

.method public final newSink(I)Lu90;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_5a

    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getEntry$okhttp()Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1e

    .line 23
    .line 24
    new-instance p1, Lu6;

    .line 25
    .line 26
    invoke-direct {p1}, Lu6;-><init>()V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_66

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p1

    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getEntry$okhttp()Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_31

    .line 40
    .line 41
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getWritten$okhttp()[Z

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aput-boolean v2, v1, p1

    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getEntry$okhttp()Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/io/File;
    :try_end_3f
    .catchall {:try_start_1e .. :try_end_3f} :catchall_66

    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getFileSystem$okhttp()Lokhttp3/internal/io/FileSystem;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p1}, Lokhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lu90;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_3f .. :try_end_47} :catch_53
    .catchall {:try_start_3f .. :try_end_47} :catchall_66

    .line 72
    :try_start_47
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    .line 73
    .line 74
    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;

    .line 75
    .line 76
    invoke-direct {v2, v0, p0}, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p1, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lu90;LFunction1;)V
    :try_end_51
    .catchall {:try_start_47 .. :try_end_51} :catchall_66

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object v1

    .line 84
    :catch_53
    :try_start_53
    new-instance p1, Lu6;

    .line 85
    .line 86
    invoke-direct {p1}, Lu6;-><init>()V
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_66

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-object p1

    .line 91
    :cond_5a
    :try_start_5a
    const-string p1, "Check failed."

    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
    :try_end_66
    .catchall {:try_start_5a .. :try_end_66} :catchall_66

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final newSource(I)Lba0;
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_47

    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getEntry$okhttp()Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_45

    .line 20
    .line 21
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getEntry$okhttp()Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p0}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_45

    .line 34
    .line 35
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getEntry$okhttp()Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_53

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getFileSystem$okhttp()Lokhttp3/internal/io/FileSystem;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getEntry$okhttp()Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/io/File;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Lokhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lba0;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_43
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_43} :catch_43
    .catchall {:try_start_2d .. :try_end_43} :catchall_53

    .line 68
    :catch_43
    monitor-exit v0

    .line 69
    return-object v2

    .line 70
    :cond_45
    :goto_45
    monitor-exit v0

    .line 71
    return-object v2

    .line 72
    :cond_47
    :try_start_47
    const-string p1, "Check failed."

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_53

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    monitor-exit v0

    .line 86
    throw p1
.end method

###### Class okhttp3.internal.cache.DiskLruCache.Entry (okhttp3.internal.cache.DiskLruCache$Entry)
.class public final Lokhttp3/internal/cache/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation


# instance fields
.field private final cleanFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field private final dirtyFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private lockingSourceCount:I

.field private readable:Z

.field private sequenceNumber:J

.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;

.field private zombie:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [J

    .line 23
    .line 24
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x2e

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_3a
    if-ge v1, p1, :cond_77

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:Ljava/util/List;

    .line 67
    .line 68
    check-cast v1, Ljava/util/Collection;

    .line 69
    .line 70
    new-instance v3, Ljava/io/File;

    .line 71
    .line 72
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 73
    .line 74
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string v1, ".tmp"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:Ljava/util/List;

    .line 94
    .line 95
    check-cast v1, Ljava/util/Collection;

    .line 96
    .line 97
    new-instance v3, Ljava/io/File;

    .line 98
    .line 99
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 100
    .line 101
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 116
    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_3a

    .line 120
    :cond_77
    return-void
.end method

.method private final invalidLengths(Ljava/util/List;)Ljava/lang/Void;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "unexpected journal line: "

    .line 4
    .line 5
    invoke-static {p1, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method private final newSource(I)Lba0;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getFileSystem$okhttp()Lokhttp3/internal/io/FileSystem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/io/File;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lokhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lba0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 20
    .line 21
    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    .line 33
    .line 34
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1, p0}, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;-><init>(Lba0;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final getCleanFiles$okhttp()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirtyFiles$okhttp()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey$okhttp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLengths$okhttp()[J
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLockingSourceCount$okhttp()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReadable$okhttp()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSequenceNumber$okhttp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getZombie$okhttp()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->zombie:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 2
    .line 3
    return-void
.end method

.method public final setLengths$okhttp(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 11
    .line 12
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v1, :cond_35

    .line 18
    .line 19
    :try_start_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_2b

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    aput-wide v5, v4, v1
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_29} :catch_2c

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    return-void

    .line 45
    :catch_2c
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->invalidLengths(Ljava/util/List;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    new-instance p1, Ldh0;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Ldh0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->invalidLengths(Ljava/util/List;)Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    new-instance p1, Ldh0;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Ldh0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :goto_3e
    throw p1

    .line 64
    :goto_3f
    goto :goto_3e
.end method

.method public final setLockingSourceCount$okhttp(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReadable$okhttp(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSequenceNumber$okhttp(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    .line 2
    .line 3
    return-void
.end method

.method public final setZombie$okhttp(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->zombie:Z

    .line 2
    .line 3
    return-void
.end method

.method public final snapshot$okhttp()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .registers 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_31

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_31

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Thread "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " MUST hold lock on "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_31
    :goto_31
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 57
    .line 58
    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_48

    .line 63
    .line 64
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 65
    .line 66
    if-nez v0, :cond_47

    .line 67
    .line 68
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->zombie:Z

    .line 69
    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    :cond_47
    return-object v1

    .line 73
    :cond_48
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v8, v2

    .line 85
    check-cast v8, [J

    .line 86
    .line 87
    :try_start_56
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 88
    .line 89
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_5d
    if-ge v3, v2, :cond_6a

    .line 95
    .line 96
    add-int/lit8 v4, v3, 0x1

    .line 97
    .line 98
    invoke-direct {p0, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->newSource(I)Lba0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move v3, v4

    .line 106
    goto :goto_5d

    .line 107
    :cond_6a
    new-instance v9, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 108
    .line 109
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 110
    .line 111
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    .line 114
    .line 115
    move-object v2, v9

    .line 116
    move-object v7, v0

    .line 117
    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_77
    .catch Ljava/io/FileNotFoundException; {:try_start_56 .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    return-object v9

    .line 121
    :catch_78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8c

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lba0;

    .line 136
    .line 137
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7c

    .line 141
    :cond_8c
    :try_start_8c
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_91} :catch_91

    .line 144
    .line 145
    .line 146
    :catch_91
    return-object v1
.end method

.method public final writeLengths$okhttp(Lg7;)V
    .registers 8

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_19

    .line 11
    .line 12
    aget-wide v3, v0, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    invoke-interface {p1, v5}, Lg7;->l(I)Lg7;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5, v3, v4}, Lg7;->v(J)Lg7;

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

###### Class okhttp3.internal.cache.DiskLruCache$Entry$newSource$1 (okhttp3.internal.cache.DiskLruCache$Entry$newSource$1)
.class public final Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;
.super Lxl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$Entry;->newSource(I)Lba0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $fileSource:Lba0;

.field private closed:Z

.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;

.field final synthetic this$1:Lokhttp3/internal/cache/DiskLruCache$Entry;


# direct methods
.method public constructor <init>(Lba0;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->$fileSource:Lba0;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$1:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lxl;-><init>(Lba0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    invoke-super {p0}, Lxl;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->closed:Z

    .line 5
    .line 6
    if-nez v0, :cond_2c

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->closed:Z

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$1:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setLockingSourceCount$okhttp(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_27

    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_29

    .line 38
    .line 39
    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

###### Class okhttp3.internal.cache.DiskLruCache.Snapshot (okhttp3.internal.cache.DiskLruCache$Snapshot)
.class public final Lokhttp3/internal/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private final sequenceNumber:J

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lba0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lba0;",
            ">;[J)V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sources"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lengths"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p3, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 29
    .line 30
    iput-object p5, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sources:Ljava/util/List;

    .line 31
    .line 32
    iput-object p6, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->lengths:[J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sources:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lba0;

    .line 18
    .line 19
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final edit()Lokhttp3/internal/cache/DiskLruCache$Editor;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getLength(I)J
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->lengths:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final getSource(I)Lba0;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sources:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lba0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final key()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.internal.cache.DiskLruCache.AnonymousClass1 (okhttp3.internal.cache.DiskLruCache$snapshots$1)
.class public final Lokhttp3/internal/cache/DiskLruCache$snapshots$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lzq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        ">;",
        "Lzq;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field private removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->getLruEntries$okhttp()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "ArrayList(lruEntries.values).iterator()"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->delegate:Ljava/util/Iterator;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getClosed$okhttp()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_33

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return v3

    .line 19
    :cond_12
    :goto_12
    :try_start_12
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->delegate:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_31

    .line 26
    .line 27
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->delegate:Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 34
    .line 35
    if-nez v2, :cond_26

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->snapshot$okhttp()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_2a
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_12

    .line 46
    :cond_2d
    iput-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    :try_end_2f
    .catchall {:try_start_12 .. :try_end_2f} :catchall_33

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v1

    .line 50
    :cond_31
    monitor-exit v0

    .line 51
    return v3

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    monitor-exit v0

    .line 54
    goto :goto_37

    .line 55
    :goto_36
    throw v1

    .line 56
    :goto_37
    goto :goto_36
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->next()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public next()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 5
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_e} :catch_13
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 18
    .line 19
    throw v0

    .line 20
    :catch_13
    :goto_13
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "remove() before next()"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

###### Class okhttp3.internal.cache.DiskLruCache$cleanupTask$1 (okhttp3.internal.cache.DiskLruCache$cleanupTask$1)
.class public final Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public runOnce()J
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->access$getInitialized$p(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_39

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getClosed$okhttp()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_3b

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_39

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    :try_start_13
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_17
    .catchall {:try_start_13 .. :try_end_16} :catchall_3b

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :catch_17
    :try_start_17
    invoke-static {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->access$setMostRecentTrimFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_3b

    .line 25
    .line 26
    .line 27
    :goto_1a
    :try_start_1a
    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->access$journalRebuildRequired(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_37

    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v4}, Lokhttp3/internal/cache/DiskLruCache;->access$setRedundantOpCount$p(Lokhttp3/internal/cache/DiskLruCache;I)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_27} :catch_28
    .catchall {:try_start_1a .. :try_end_27} :catchall_3b

    .line 38
    .line 39
    .line 40
    goto :goto_37

    .line 41
    :catch_28
    :try_start_28
    invoke-static {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->access$setMostRecentRebuildFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lu6;

    .line 45
    .line 46
    invoke-direct {v1}, Lu6;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lvm;->c(Lu90;)Lo50;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->access$setJournalWriter$p(Lokhttp3/internal/cache/DiskLruCache;Lg7;)V
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_3b

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    monitor-exit v0

    .line 57
    return-wide v2

    .line 58
    :cond_39
    :goto_39
    monitor-exit v0

    .line 59
    return-wide v2

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
.end method
