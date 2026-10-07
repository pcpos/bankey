###### Class defpackage.hp (hp)
.class public final Lhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public d:Z

.field public e:Z

.field public f:Lct;

.field public g:Lof0;

.field public h:Lg2;

.field public i:Lu7;

.field public j:Lc6;

.field public k:Ljg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhp;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    iput-object v0, p0, Lhp;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lhp;->d:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lhp;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lhp;->f:Lct;

    .line 15
    .line 16
    iput-object v0, p0, Lhp;->g:Lof0;

    .line 17
    .line 18
    iput-object v0, p0, Lhp;->h:Lg2;

    .line 19
    .line 20
    iput-object v0, p0, Lhp;->i:Lu7;

    .line 21
    .line 22
    iput-object v0, p0, Lhp;->k:Ljg;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhp;->a:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lip;
    .registers 8

    .line 1
    iget-object v0, p0, Lhp;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {v2, v2, v1}, Lum;->m(III)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhp;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iput-boolean v1, p0, Lhp;->d:Z

    .line 15
    .line 16
    :goto_f
    iget-object v0, p0, Lhp;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    invoke-static {v2, v2, v1}, Lum;->m(III)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhp;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iput-boolean v1, p0, Lhp;->e:Z

    .line 28
    .line 29
    :goto_1c
    iget-object v0, p0, Lhp;->g:Lof0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lhp;->a:Landroid/content/Context;

    .line 33
    .line 34
    if-nez v0, :cond_53

    .line 35
    .line 36
    iget-object v0, p0, Lhp;->h:Lg2;

    .line 37
    .line 38
    if-nez v0, :cond_2e

    .line 39
    .line 40
    new-instance v0, Lg2;

    .line 41
    .line 42
    invoke-direct {v0}, Lg2;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lhp;->h:Lg2;

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lhp;->h:Lg2;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lvm;->p(Landroid/content/Context;Z)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/io/File;

    .line 54
    .line 55
    const-string v6, "uil-images"

    .line 56
    .line 57
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_47

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_48

    .line 71
    .line 72
    :cond_47
    move-object v4, v5

    .line 73
    :cond_48
    invoke-static {v3, v1}, Lvm;->p(Landroid/content/Context;Z)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Lof0;

    .line 78
    .line 79
    invoke-direct {v6, v5, v4, v0}, Lof0;-><init>(Ljava/io/File;Ljava/io/File;Lg2;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, p0, Lhp;->g:Lof0;

    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lhp;->f:Lct;

    .line 85
    .line 86
    if-nez v0, :cond_81

    .line 87
    .line 88
    const-string v0, "activity"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/app/ActivityManager;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 105
    .line 106
    const/high16 v6, 0x100000

    .line 107
    .line 108
    and-int/2addr v5, v6

    .line 109
    if-eqz v5, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v1, 0x0

    .line 113
    :goto_70
    if-eqz v1, :cond_76

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :cond_76
    mul-int v4, v4, v6

    .line 120
    .line 121
    div-int/lit8 v4, v4, 0x8

    .line 122
    .line 123
    new-instance v0, Lct;

    .line 124
    .line 125
    invoke-direct {v0, v4}, Lct;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lhp;->f:Lct;

    .line 129
    .line 130
    :cond_81
    iget-object v0, p0, Lhp;->i:Lu7;

    .line 131
    .line 132
    if-nez v0, :cond_8c

    .line 133
    .line 134
    new-instance v0, Lu7;

    .line 135
    .line 136
    invoke-direct {v0, v3}, Lu7;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lhp;->i:Lu7;

    .line 140
    .line 141
    :cond_8c
    iget-object v0, p0, Lhp;->j:Lc6;

    .line 142
    .line 143
    if-nez v0, :cond_97

    .line 144
    .line 145
    new-instance v0, Lc6;

    .line 146
    .line 147
    invoke-direct {v0}, Lc6;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lhp;->j:Lc6;

    .line 151
    .line 152
    :cond_97
    iget-object v0, p0, Lhp;->k:Ljg;

    .line 153
    .line 154
    if-nez v0, :cond_a7

    .line 155
    .line 156
    new-instance v0, Ljg;

    .line 157
    .line 158
    invoke-direct {v0}, Ljg;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljg;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljg;-><init>(Ljg;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lhp;->k:Ljg;

    .line 167
    .line 168
    :cond_a7
    new-instance v0, Lip;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lip;-><init>(Lhp;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
