###### Class defpackage.b80 (b80)
.class public final synthetic Lb80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc80;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .registers 4

    .line 1
    iput p1, p0, Lb80;->b:I

    .line 2
    .line 3
    iput-wide p2, p0, Lb80;->c:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lb80;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Lb80;->c:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_30

    .line 7
    .line 8
    .line 9
    goto :goto_20

    .line 10
    :pswitch_9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    new-array v0, v3, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lb80;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v3, v1, v2}, Lb80;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Le80;->I(Landroid/database/Cursor;Lc80;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lsb0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :goto_20
    check-cast p1, Landroid/database/Cursor;

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance p1, Lsb0;

    .line 43
    .line 44
    invoke-direct {p1, v3, v4, v1, v2}, Lsb0;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
