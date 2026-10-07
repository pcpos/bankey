###### Class defpackage.n0 (n0)
.class public final Ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfj;

.field public final c:Landroid/app/AlarmManager;

.field public final d:Lf5;

.field public final e:Lx8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5;Lfj;Lx8;)V
    .registers 6

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ln0;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Ln0;->b:Lfj;

    .line 15
    .line 16
    iput-object v0, p0, Ln0;->c:Landroid/app/AlarmManager;

    .line 17
    .line 18
    iput-object p4, p0, Ln0;->e:Lx8;

    .line 19
    .line 20
    iput-object p2, p0, Ln0;->d:Lf5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lmc0;IZ)V
    .registers 15

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lo5;

    .line 8
    .line 9
    iget-object v2, v1, Lo5;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "backendName"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lo5;->c:Lc40;

    .line 17
    .line 18
    invoke-static {v2}, Le40;->a(Lc40;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "priority"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v1, v1, Lo5;->b:[B

    .line 33
    .line 34
    if-eqz v1, :cond_2c

    .line 35
    .line 36
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "extras"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    iget-object v4, p0, Ln0;->a:Landroid/content/Context;

    .line 48
    .line 49
    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    .line 50
    .line 51
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "attemptNumber"

    .line 62
    .line 63
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    const/16 v5, 0x17

    .line 68
    .line 69
    const-string v6, "AlarmManagerScheduler"

    .line 70
    .line 71
    if-nez p3, :cond_62

    .line 72
    .line 73
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt p3, v5, :cond_4f

    .line 76
    .line 77
    const/high16 p3, 0x24000000

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/high16 p3, 0x20000000

    .line 81
    .line 82
    :goto_51
    invoke-static {v4, v3, v1, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_59

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 p3, 0x0

    .line 91
    :goto_5a
    if-eqz p3, :cond_62

    .line 92
    .line 93
    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 94
    .line 95
    invoke-static {v6, p2, p1}, Ltm;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    iget-object p3, p0, Ln0;->b:Lfj;

    .line 100
    .line 101
    check-cast p3, Le80;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Le80;->C(Lmc0;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    iget-object p3, p0, Ln0;->d:Lf5;

    .line 108
    .line 109
    invoke-virtual {p3, v2, v7, v8, p2}, Lf5;->a(Lc40;JI)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    const/4 p3, 0x4

    .line 114
    new-array p3, p3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, p3, v3

    .line 117
    .line 118
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aput-object p1, p3, v0

    .line 123
    .line 124
    const/4 p1, 0x2

    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, p3, p1

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 p2, 0x3

    .line 136
    aput-object p1, p3, p2

    .line 137
    .line 138
    invoke-static {v6}, Ltm;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_98

    .line 147
    .line 148
    const-string p1, "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d"

    .line 149
    .line 150
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :cond_98
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    if-lt p1, v5, :cond_9f

    .line 156
    .line 157
    const/high16 p1, 0x4000000

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 p1, 0x0

    .line 161
    :goto_a0
    invoke-static {v4, v3, v1, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p3, p0, Ln0;->e:Lx8;

    .line 166
    .line 167
    check-cast p3, Leg0;

    .line 168
    .line 169
    invoke-virtual {p3}, Leg0;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    add-long/2addr v0, v9

    .line 174
    iget-object p3, p0, Ln0;->c:Landroid/app/AlarmManager;

    .line 175
    .line 176
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final b(Lmc0;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ln0;->a(Lmc0;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
