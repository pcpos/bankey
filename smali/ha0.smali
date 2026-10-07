###### Class defpackage.ha0 (ha0)
.class public abstract Lha0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Li1;

.field public static final c:Li1;

.field public static final d:Li1;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    const-string v2, "java.sql.Date"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_7} :catch_9

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    sput-boolean v2, Lha0;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_29

    .line 14
    .line 15
    new-instance v2, Lga0;

    .line 16
    .line 17
    const-class v3, Ljava/sql/Date;

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Lga0;-><init>(Ljava/lang/Class;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lga0;

    .line 23
    .line 24
    const-class v2, Ljava/sql/Timestamp;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lga0;-><init>(Ljava/lang/Class;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lda0;->b:Li1;

    .line 30
    .line 31
    sput-object v0, Lha0;->b:Li1;

    .line 32
    .line 33
    sget-object v0, Lea0;->b:Li1;

    .line 34
    .line 35
    sput-object v0, Lha0;->c:Li1;

    .line 36
    .line 37
    sget-object v0, Lfa0;->b:Li1;

    .line 38
    .line 39
    sput-object v0, Lha0;->d:Li1;

    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lha0;->b:Li1;

    .line 44
    .line 45
    sput-object v0, Lha0;->c:Li1;

    .line 46
    .line 47
    sput-object v0, Lha0;->d:Li1;

    .line 48
    .line 49
    :goto_30
    return-void
.end method
