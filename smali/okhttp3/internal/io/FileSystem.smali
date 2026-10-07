###### Class okhttp3.internal.io.FileSystem (okhttp3.internal.io.FileSystem)
.class public interface abstract Lokhttp3/internal/io/FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/FileSystem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/io/FileSystem$Companion;

.field public static final SYSTEM:Lokhttp3/internal/io/FileSystem;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/internal/io/FileSystem$Companion;->$$INSTANCE:Lokhttp3/internal/io/FileSystem$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/internal/io/FileSystem;->Companion:Lokhttp3/internal/io/FileSystem$Companion;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/internal/io/FileSystem;->SYSTEM:Lokhttp3/internal/io/FileSystem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract appendingSink(Ljava/io/File;)Lu90;
.end method

.method public abstract delete(Ljava/io/File;)V
.end method

.method public abstract deleteContents(Ljava/io/File;)V
.end method

.method public abstract exists(Ljava/io/File;)Z
.end method

.method public abstract rename(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract sink(Ljava/io/File;)Lu90;
.end method

.method public abstract size(Ljava/io/File;)J
.end method

.method public abstract source(Ljava/io/File;)Lba0;
.end method

###### Class okhttp3.internal.io.FileSystem.Companion (okhttp3.internal.io.FileSystem$Companion)
.class public final Lokhttp3/internal/io/FileSystem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/FileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lokhttp3/internal/io/FileSystem$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lokhttp3/internal/io/FileSystem$Companion;

    invoke-direct {v0}, Lokhttp3/internal/io/FileSystem$Companion;-><init>()V

    sput-object v0, Lokhttp3/internal/io/FileSystem$Companion;->$$INSTANCE:Lokhttp3/internal/io/FileSystem$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class okhttp3.internal.io.FileSystem.Companion.SystemFileSystem (okhttp3.internal.io.FileSystem$Companion$SystemFileSystem)
.class final Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/FileSystem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/FileSystem$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemFileSystem"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendingSink(Ljava/io/File;)Lu90;
    .registers 6

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_6
    sget-object v1, Ln20;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v1, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lt1;

    .line 15
    .line 16
    new-instance v3, Lvb0;

    .line 17
    .line 18
    invoke-direct {v3}, Lvb0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lt1;-><init>(Ljava/io/OutputStream;Lvb0;)V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_30

    .line 25
    :catch_18
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Ln20;->a:Ljava/util/logging/Logger;

    .line 33
    .line 34
    new-instance v1, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lt1;

    .line 40
    .line 41
    new-instance p1, Lvb0;

    .line 42
    .line 43
    invoke-direct {p1}, Lvb0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1, p1}, Lt1;-><init>(Ljava/io/OutputStream;Lvb0;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-object v2
.end method

.method public delete(Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "failed to delete "

    .line 22
    .line 23
    invoke-static {p1, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public deleteContents(Ljava/io/File;)V
    .registers 6

    .line 1
    const-string v0, "directory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    array-length p1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, p1, :cond_2f

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;->deleteContents(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "failed to delete "

    .line 39
    .line 40
    invoke-static {v2, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v1, "not a readable directory: "

    .line 52
    .line 53
    invoke-static {p1, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :goto_3c
    throw v0

    .line 62
    :goto_3d
    goto :goto_3c
.end method

.method public exists(Ljava/io/File;)Z
    .registers 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public rename(Ljava/io/File;Ljava/io/File;)V
    .registers 6

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;->delete(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "failed to rename "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " to "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public sink(Ljava/io/File;)Lu90;
    .registers 6

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    sget-object v1, Ln20;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v1, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lt1;

    .line 15
    .line 16
    new-instance v3, Lvb0;

    .line 17
    .line 18
    invoke-direct {v3}, Lvb0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lt1;-><init>(Ljava/io/OutputStream;Lvb0;)V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_30

    .line 25
    :catch_18
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Ln20;->a:Ljava/util/logging/Logger;

    .line 33
    .line 34
    new-instance v1, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lt1;

    .line 40
    .line 41
    new-instance p1, Lvb0;

    .line 42
    .line 43
    invoke-direct {p1}, Lvb0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1, p1}, Lt1;-><init>(Ljava/io/OutputStream;Lvb0;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-object v2
.end method

.method public size(Ljava/io/File;)J
    .registers 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public source(Ljava/io/File;)Lba0;
    .registers 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln20;->a:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v0, Lu1;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lvb0;->NONE:Lvb0;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lu1;-><init>(Ljava/io/InputStream;Lvb0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "FileSystem.SYSTEM"

    return-object v0
.end method
