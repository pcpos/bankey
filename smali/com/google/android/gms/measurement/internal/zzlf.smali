###### Class com.google.android.gms.measurement.internal.zzlf (com.google.android.gms.measurement.internal.zzlf)
.class public final Lcom/google/android/gms/measurement/internal/zzlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgz;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzlf;


# instance fields
.field private zzA:J

.field private final zzB:Ljava/util/Map;

.field private final zzC:Ljava/util/Map;

.field private zzD:Lcom/google/android/gms/measurement/internal/zziq;

.field private zzE:Ljava/lang/String;

.field private final zzF:Lcom/google/android/gms/measurement/internal/zzlm;

.field zza:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzfv;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzfa;

.field private zze:Lcom/google/android/gms/measurement/internal/zzam;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzfc;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzkr;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzaa;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzlh;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzio;

.field private zzk:Lcom/google/android/gms/measurement/internal/zzka;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzku;

.field private zzm:Lcom/google/android/gms/measurement/internal/zzfm;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzge;

.field private zzo:Z

.field private zzp:Z

.field private zzq:Ljava/util/List;

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Ljava/nio/channels/FileLock;

.field private zzx:Ljava/nio/channels/FileChannel;

.field private zzy:Ljava/util/List;

.field private zzz:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlg;Lcom/google/android/gms/measurement/internal/zzge;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzo:Z

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzla;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzla;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzF:Lcom/google/android/gms/measurement/internal/zzlm;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzge;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzA:J

    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzku;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzl:Lcom/google/android/gms/measurement/internal/zzku;

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzlh;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzlh;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzX()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 46
    .line 47
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfa;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfa;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzX()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Lcom/google/android/gms/measurement/internal/zzfa;

    .line 56
    .line 57
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfv;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzX()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 66
    .line 67
    new-instance p2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzB:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzC:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;Lcom/google/android/gms/measurement/internal/zzlg;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final zzaa(Lcom/google/android/gms/internal/measurement/zzfr;ILjava/lang/String;)V
    .registers 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_21

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "_ev"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfv;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final zzab(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_22

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_22
    return-void
.end method

.method private final zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .registers 35
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v14, :cond_98

    .line 16
    .line 17
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_98

    .line 28
    .line 29
    :cond_1c
    invoke-direct {v0, v14}, Lcom/google/android/gms/measurement/internal/zzlf;->zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_3a

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3a

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "App version does not match; dropping. appId"

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3a
    new-instance v32, Lcom/google/android/gms/measurement/internal/zzq;

    .line 60
    .line 61
    move-object/from16 v1, v32

    .line 62
    .line 63
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move-object/from16 v27, v14

    .line 102
    .line 103
    move/from16 v14, v16

    .line 104
    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    const-wide/16 v18, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v23

    .line 121
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v24

    .line 125
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    .line 126
    .line 127
    .line 128
    move-result-wide v25

    .line 129
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v27

    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 136
    .line 137
    .line 138
    move-result-object v29

    .line 139
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v29

    .line 143
    const-string v30, ""

    .line 144
    .line 145
    const/16 v31, 0x0

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v32

    .line 153
    :cond_98
    :goto_98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "No app data available; dropping"

    .line 162
    .line 163
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method

.method private final zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-eqz v5, :cond_2c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_4f

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4f

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_4e} :catch_52

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_52
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private final zzae()V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzt:Z

    .line 9
    .line 10
    if-nez v0, :cond_46

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzu:Z

    .line 13
    .line 14
    if-nez v0, :cond_46

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzv:Z

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_46

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzq:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3a

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzq:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzt:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzu:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzv:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final zzaf(Lcom/google/android/gms/internal/measurement/zzgb;JZ)V
    .registers 20
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, v2, :cond_b

    .line 8
    .line 9
    const-string v4, "_lte"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v4, "_se"

    .line 13
    .line 14
    :goto_d
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlk;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_45

    .line 28
    .line 29
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v6, :cond_21

    .line 32
    .line 33
    goto :goto_45

    .line 34
    :cond_21
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "auto"

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    add-long v13, v13, p2

    .line 59
    .line 60
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    move-object v5, v12

    .line 65
    move-object v8, v4

    .line 66
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5e

    .line 70
    :cond_45
    :goto_45
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "auto"

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    move-object v5, v12

    .line 91
    move-object v8, v4

    .line 92
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Lcom/google/android/gms/internal/measurement/zzgk;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgk;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgk;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgk;

    .line 111
    .line 112
    .line 113
    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgk;->zze(J)Lcom/google/android/gms/internal/measurement/zzgk;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 129
    .line 130
    invoke-static {v1, v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zza(Lcom/google/android/gms/internal/measurement/zzgb;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ltz v4, :cond_8b

    .line 135
    .line 136
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzam(ILcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzm(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 141
    .line 142
    .line 143
    :goto_8e
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    cmp-long v1, p2, v4

    .line 146
    .line 147
    if-lez v1, :cond_b2

    .line 148
    .line 149
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzlk;)Z

    .line 155
    .line 156
    .line 157
    if-eq v3, v2, :cond_a1

    .line 158
    .line 159
    const-string v1, "lifetime"

    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const-string v1, "session-scoped"

    .line 163
    .line 164
    :goto_a3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "Updated engagement user property. scope, value"

    .line 173
    .line 174
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    return-void
.end method

.method private final zzag()V
    .registers 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zza:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-lez v5, :cond_4e

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zza:J

    .line 30
    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 37
    .line 38
    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-lez v1, :cond_4c

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzm()Lcom/google/android/gms/measurement/internal/zzfc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zzc()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zzg:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkr;->zza()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zza:J

    .line 78
    .line 79
    :cond_4e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzM()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_255

    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzai()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5e

    .line 92
    .line 93
    goto/16 :goto_255

    .line 94
    .line 95
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeh;->zzz:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzH()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v10, 0x1

    .line 133
    if-nez v5, :cond_93

    .line 134
    .line 135
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 136
    .line 137
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzG()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_92

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v10, 0x0

    .line 148
    :cond_93
    :goto_93
    if-eqz v10, :cond_d3

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_bf

    .line 163
    .line 164
    const-string v11, ".none."

    .line 165
    .line 166
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_bf

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 173
    .line 174
    .line 175
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeh;->zzu:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    goto :goto_e6

    .line 192
    :cond_bf
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 193
    .line 194
    .line 195
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeh;->zzt:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    goto :goto_e6

    .line 212
    :cond_d3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 213
    .line 214
    .line 215
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeh;->zzs:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    :goto_e6
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zzk:Lcom/google/android/gms/measurement/internal/zzka;

    .line 232
    .line 233
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzff;

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzff;->zza()J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zzk:Lcom/google/android/gms/measurement/internal/zzka;

    .line 240
    .line 241
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzka;->zzd:Lcom/google/android/gms/measurement/internal/zzff;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzff;->zza()J

    .line 244
    .line 245
    .line 246
    move-result-wide v15

    .line 247
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 248
    .line 249
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 250
    .line 251
    .line 252
    move/from16 v17, v10

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzd()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 259
    .line 260
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 261
    .line 262
    .line 263
    move-wide/from16 v18, v7

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zze()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    cmp-long v7, v5, v3

    .line 274
    .line 275
    if-nez v7, :cond_117

    .line 276
    .line 277
    :cond_114
    move-wide v7, v3

    .line 278
    goto/16 :goto_18f

    .line 279
    .line 280
    :cond_117
    sub-long/2addr v5, v1

    .line 281
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    sub-long v5, v1, v5

    .line 286
    .line 287
    sub-long/2addr v13, v1

    .line 288
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    sub-long/2addr v15, v1

    .line 293
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    sub-long v9, v1, v9

    .line 298
    .line 299
    sub-long/2addr v1, v7

    .line 300
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    add-long v7, v5, v18

    .line 305
    .line 306
    if-eqz v17, :cond_13c

    .line 307
    .line 308
    cmp-long v13, v1, v3

    .line 309
    .line 310
    if-lez v13, :cond_13c

    .line 311
    .line 312
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    add-long/2addr v7, v11

    .line 317
    :cond_13c
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 318
    .line 319
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/zzlh;->zzw(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-nez v13, :cond_149

    .line 327
    .line 328
    add-long v7, v1, v11

    .line 329
    .line 330
    :cond_149
    cmp-long v1, v9, v3

    .line 331
    .line 332
    if-eqz v1, :cond_18f

    .line 333
    .line 334
    cmp-long v1, v9, v5

    .line 335
    .line 336
    if-ltz v1, :cond_18f

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    :goto_152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 340
    .line 341
    .line 342
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeh;->zzB:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const/16 v11, 0x14

    .line 361
    .line 362
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-ge v1, v2, :cond_114

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 369
    .line 370
    .line 371
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeh;->zzA:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 372
    .line 373
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v11

    .line 387
    const-wide/16 v13, 0x1

    .line 388
    .line 389
    shl-long/2addr v13, v1

    .line 390
    mul-long v11, v11, v13

    .line 391
    .line 392
    add-long/2addr v7, v11

    .line 393
    cmp-long v2, v7, v9

    .line 394
    .line 395
    if-gtz v2, :cond_18f

    .line 396
    .line 397
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    goto :goto_152

    .line 400
    :cond_18f
    :goto_18f
    cmp-long v1, v7, v3

    .line 401
    .line 402
    if-eqz v1, :cond_238

    .line 403
    .line 404
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Lcom/google/android/gms/measurement/internal/zzfa;

    .line 405
    .line 406
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zza()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_21b

    .line 414
    .line 415
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zzk:Lcom/google/android/gms/measurement/internal/zzka;

    .line 416
    .line 417
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzb:Lcom/google/android/gms/measurement/internal/zzff;

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzff;->zza()J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 424
    .line 425
    .line 426
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeh;->zzq:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/Long;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 444
    .line 445
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzw(JJ)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-nez v9, :cond_1ca

    .line 453
    .line 454
    add-long/2addr v1, v5

    .line 455
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    :cond_1ca
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzm()Lcom/google/android/gms/measurement/internal/zzfc;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zzc()V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    sub-long/2addr v7, v1

    .line 475
    cmp-long v1, v7, v3

    .line 476
    .line 477
    if-gtz v1, :cond_201

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 480
    .line 481
    .line 482
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzv:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Long;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 496
    .line 497
    .line 498
    move-result-wide v7

    .line 499
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zzk:Lcom/google/android/gms/measurement/internal/zzka;

    .line 500
    .line 501
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzff;

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzff;->zzb(J)V

    .line 512
    .line 513
    .line 514
    :cond_201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v2, "Upload scheduled in approximately ms"

    .line 523
    .line 524
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zzg:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 532
    .line 533
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkr;->zzd(J)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_21b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v2, "No network"

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzm()Lcom/google/android/gms/measurement/internal/zzfc;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zzb()V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zzg:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 561
    .line 562
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkr;->zza()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v2, "Next upload time is 0"

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzm()Lcom/google/android/gms/measurement/internal/zzfc;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zzc()V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zzg:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 590
    .line 591
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkr;->zza()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_255
    :goto_255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v2, "Nothing to upload or uploading impossible"

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzm()Lcom/google/android/gms/measurement/internal/zzfc;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zzc()V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zzg:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 619
    .line 620
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkr;->zza()V

    .line 624
    .line 625
    .line 626
    return-void
.end method

.method private final zzah(Ljava/lang/String;J)Z
    .registers 46
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_e
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlc;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;Lcom/google/android/gms/measurement/internal/zzlb;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    const/4 v6, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzA:J

    move-wide/from16 v7, p2

    move-object v11, v4

    .line 4
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzU(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzlc;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zzc:Ljava/util/List;

    if-eqz v5, :cond_ceb

    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_ceb

    .line 6
    :cond_2e
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzr()Lcom/google/android/gms/internal/measurement/zzgb;

    move-object v10, v12

    move-object v13, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_40
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zzc:Ljava/util/List;

    .line 8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_46
    .catchall {:try_start_e .. :try_end_46} :catchall_cfd

    const-string v6, "_fr"

    const-string v7, "_et"

    move/from16 v16, v15

    const-string v15, "_e"

    move/from16 v17, v9

    move-object/from16 v18, v10

    if-ge v8, v12, :cond_531

    :try_start_54
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zzc:Ljava/util/List;

    .line 9
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfr;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 10
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v9, v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_77
    .catchall {:try_start_54 .. :try_end_77} :catchall_cfd

    const-string v9, "_err"

    if-eqz v2, :cond_f5

    .line 12
    :try_start_7b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 15
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v12

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/zzep;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v2, v6, v7, v12}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfv;->zzp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e8

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfv;->zzs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c3

    goto :goto_e8

    .line 22
    :cond_c3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e8

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    move-result-object v22

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzF:Lcom/google/android/gms/measurement/internal/zzlm;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0xb

    const-string v26, "_ev"

    .line 25
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    move-object/from16 v23, v2

    .line 26
    invoke-virtual/range {v22 .. v28}, Lcom/google/android/gms/measurement/internal/zzln;->zzN(Lcom/google/android/gms/measurement/internal/zzlm;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_e8
    :goto_e8
    move-object/from16 v23, v3

    move-object v3, v5

    move v7, v8

    move/from16 v15, v16

    move/from16 v9, v17

    move-object/from16 v10, v18

    const/4 v5, -0x1

    goto/16 :goto_528

    .line 27
    :cond_f5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16b

    .line 29
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v12, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzq()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    .line 32
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_16b

    const/4 v2, 0x0

    .line 33
    :goto_123
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v12

    if-ge v2, v12, :cond_16b

    const-string v12, "ad_platform"

    .line 34
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v22

    move-object/from16 v23, v3

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_166

    .line 35
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_166

    const-string v3, "admob"

    .line 36
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_166

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzl()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    .line 39
    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    :cond_166
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v23

    goto :goto_123

    :cond_16b
    move-object/from16 v23, v3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/measurement/internal/zzfv;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_180
    .catchall {:try_start_7b .. :try_end_180} :catchall_cfd

    const-string v3, "_c"

    if-nez v2, :cond_1d8

    :try_start_184
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 42
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v22, v8

    .line 45
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_196
    .catchall {:try_start_184 .. :try_end_196} :catchall_cfd

    move/from16 v24, v11

    const v11, 0x171c4

    move-object/from16 v25, v7

    const/4 v7, 0x2

    if-eq v8, v11, :cond_1bf

    const v11, 0x17331

    if-eq v8, v11, :cond_1b5

    const v11, 0x17333

    if-eq v8, v11, :cond_1ab

    goto :goto_1c9

    :cond_1ab
    const-string v8, "_ui"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c9

    const/4 v8, 0x1

    goto :goto_1ca

    :cond_1b5
    const-string v8, "_ug"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c9

    const/4 v8, 0x2

    goto :goto_1ca

    :cond_1bf
    const-string v8, "_in"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c9

    const/4 v8, 0x0

    goto :goto_1ca

    :cond_1c9
    :goto_1c9
    const/4 v8, -0x1

    :goto_1ca
    if-eqz v8, :cond_1de

    const/4 v11, 0x1

    if-eq v8, v11, :cond_1de

    if-eq v8, v7, :cond_1de

    move-object/from16 v26, v5

    move-object/from16 v27, v13

    const/4 v2, 0x0

    goto/16 :goto_39e

    :cond_1d8
    move-object/from16 v25, v7

    move/from16 v22, v8

    move/from16 v24, v11

    :cond_1de
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 46
    :goto_1e1
    :try_start_1e1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v12
    :try_end_1e5
    .catchall {:try_start_1e1 .. :try_end_1e5} :catchall_cfd

    move-object/from16 v26, v5

    const-string v5, "_r"

    if-ge v7, v12, :cond_245

    .line 47
    :try_start_1eb
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_215

    .line 48
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfv;

    move-object/from16 v27, v13

    const-wide/16 v12, 0x1

    .line 49
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 51
    invoke-virtual {v10, v7, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk(ILcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    const/4 v8, 0x1

    goto :goto_23e

    :cond_215
    move-object/from16 v27, v13

    .line 52
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23e

    .line 53
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfv;

    const-wide/16 v11, 0x1

    .line 54
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 56
    invoke-virtual {v10, v7, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk(ILcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    const/4 v11, 0x1

    :cond_23e
    :goto_23e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v26

    move-object/from16 v13, v27

    goto :goto_1e1

    :cond_245
    move-object/from16 v27, v13

    if-nez v8, :cond_275

    if-eqz v2, :cond_275

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    const-string v8, "Marking event as conversion"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 59
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v12

    .line 60
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzep;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 61
    invoke-virtual {v7, v8, v12}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v7

    .line 63
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    const-wide/16 v12, 0x1

    .line 64
    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 65
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zze(Lcom/google/android/gms/internal/measurement/zzfv;)Lcom/google/android/gms/internal/measurement/zzfr;

    :cond_275
    if-nez v11, :cond_2a1

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    const-string v8, "Marking event as real-time"

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 68
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v11

    .line 69
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzep;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v7

    .line 72
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    const-wide/16 v11, 0x1

    .line 73
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 74
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zze(Lcom/google/android/gms/internal/measurement/zzfv;)Lcom/google/android/gms/internal/measurement/zzfr;

    :cond_2a1
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 75
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zza()J

    move-result-wide v29

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 77
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    move-object/from16 v28, v7

    .line 78
    invoke-virtual/range {v28 .. v36}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v12

    .line 80
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzeh;->zzn:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 81
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v7, v11

    if-lez v13, :cond_2db

    .line 82
    invoke-static {v10, v5}, Lcom/google/android/gms/measurement/internal/zzlf;->zzab(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;)V

    goto :goto_2dd

    :cond_2db
    const/16 v16, 0x1

    .line 83
    :goto_2dd
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzln;->zzai(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39e

    if-eqz v2, :cond_39e

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 84
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zza()J

    move-result-wide v29

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 86
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v28, v5

    .line 87
    invoke-virtual/range {v28 .. v36}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v5

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzeh;->zzm:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)I

    move-result v5

    int-to-long v11, v5

    cmp-long v5, v7, v11

    if-lez v5, :cond_39e

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v5

    const-string v7, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 91
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 92
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    .line 93
    :goto_33a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v12

    if-ge v7, v12, :cond_364

    .line 94
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v12

    .line 95
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_356

    .line 96
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfv;

    move v11, v7

    goto :goto_361

    .line 97
    :cond_356
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_361

    const/4 v8, 0x1

    :cond_361
    :goto_361
    add-int/lit8 v7, v7, 0x1

    goto :goto_33a

    :cond_364
    if-eqz v8, :cond_36d

    if-eqz v5, :cond_36c

    .line 98
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfr;

    goto :goto_39e

    :cond_36c
    const/4 v5, 0x0

    :cond_36d
    if-eqz v5, :cond_387

    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzka;->zzaB()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfv;

    .line 100
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    const-wide/16 v7, 0xa

    .line 101
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 103
    invoke-virtual {v10, v11, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk(ILcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    goto :goto_39e

    .line 104
    :cond_387
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v5

    const-string v7, "Did not find conversion parameter. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 106
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 107
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39e
    :goto_39e
    if-eqz v2, :cond_457

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 110
    :goto_3ac
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_3b0
    .catchall {:try_start_1eb .. :try_end_3b0} :catchall_cfd

    const-string v11, "currency"

    const-string v12, "value"

    if-ge v5, v9, :cond_3dc

    .line 111
    :try_start_3b6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c8

    move v7, v5

    goto :goto_3d9

    .line 112
    :cond_3c8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d9

    move v8, v5

    :cond_3d9
    :goto_3d9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3ac

    :cond_3dc
    const/4 v5, -0x1

    if-ne v7, v5, :cond_3e1

    goto/16 :goto_458

    .line 113
    :cond_3e1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfw;->zzw()Z

    move-result v5

    if-nez v5, :cond_412

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfw;->zzu()Z

    move-result v5

    if-nez v5, :cond_412

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzl()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 116
    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzab(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 117
    invoke-static {v10, v2, v12}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaa(Lcom/google/android/gms/internal/measurement/zzfr;ILjava/lang/String;)V

    goto :goto_457

    :cond_412
    const/4 v5, -0x1

    if-ne v8, v5, :cond_416

    goto :goto_43e

    .line 118
    :cond_416
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_43e

    const/4 v8, 0x0

    .line 120
    :goto_428
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_458

    .line 121
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 122
    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_43e

    .line 123
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_428

    .line 124
    :cond_43e
    :goto_43e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzl()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 126
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 128
    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzab(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 129
    invoke-static {v10, v2, v11}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaa(Lcom/google/android/gms/internal/measurement/zzfr;ILjava/lang/String;)V

    goto :goto_458

    :cond_457
    :goto_457
    const/4 v5, -0x1

    .line 130
    :cond_458
    :goto_458
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v7, 0x3e8

    if-eqz v2, :cond_4b4

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 132
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v2

    if-nez v2, :cond_4b1

    if-eqz v27, :cond_4a9

    .line 133
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v11

    sub-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v6, v2, v7

    if-gtz v6, :cond_4a9

    .line 134
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzka;->zzaB()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 135
    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaj(Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/internal/measurement/zzfr;)Z

    move-result v3

    if-eqz v3, :cond_49e

    move-object/from16 v3, v26

    .line 136
    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzS(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    move/from16 v11, v24

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_4a5

    :cond_49e
    move-object/from16 v3, v26

    move-object v2, v10

    move/from16 v11, v17

    move-object/from16 v13, v27

    :goto_4a5
    move-object/from16 v18, v2

    goto/16 :goto_512

    :cond_4a9
    move-object/from16 v3, v26

    move-object/from16 v18, v10

    move/from16 v11, v17

    goto/16 :goto_510

    :cond_4b1
    move-object/from16 v3, v26

    goto :goto_50d

    :cond_4b4
    move-object/from16 v3, v26

    const-string v2, "_vs"

    .line 137
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50d

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 138
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 139
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    move-object/from16 v9, v25

    invoke-static {v2, v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v2

    if-nez v2, :cond_50d

    if-eqz v18, :cond_506

    .line 140
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v19

    sub-long v11, v11, v19

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v7

    if-gtz v2, :cond_506

    .line 141
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzka;->zzaB()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 142
    invoke-direct {v1, v2, v10}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaj(Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/internal/measurement/zzfr;)Z

    move-result v6

    if-eqz v6, :cond_4fe

    move/from16 v7, v24

    .line 143
    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzS(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    const/4 v2, 0x0

    const/16 v18, 0x0

    goto :goto_503

    :cond_4fe
    move/from16 v7, v24

    move-object v2, v10

    move/from16 v14, v17

    :goto_503
    move-object v13, v2

    move v11, v7

    goto :goto_512

    :cond_506
    move/from16 v7, v24

    move v11, v7

    move-object v13, v10

    move/from16 v14, v17

    goto :goto_512

    :cond_50d
    :goto_50d
    move/from16 v7, v24

    move v11, v7

    :goto_510
    move-object/from16 v13, v27

    .line 144
    :goto_512
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zzc:Ljava/util/List;

    .line 145
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfs;

    move/from16 v7, v22

    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v17, 0x1

    .line 146
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzk(Lcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    move/from16 v15, v16

    move-object/from16 v10, v18

    :goto_528
    add-int/lit8 v8, v7, 0x1

    move-object v5, v3

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    goto/16 :goto_40

    :cond_531
    move-object/from16 v21, v2

    move-object v3, v5

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-wide v10, v7

    move/from16 v5, v17

    const/4 v2, 0x0

    :goto_53b
    if-ge v2, v5, :cond_58b

    .line 147
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zze(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v12

    .line 148
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_55e

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 149
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 150
    invoke-static {v12, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v13

    if-eqz v13, :cond_55e

    .line 151
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzA(I)Lcom/google/android/gms/internal/measurement/zzgb;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_588

    :cond_55e
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 152
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 153
    invoke-static {v12, v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v12

    if-eqz v12, :cond_588

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzw()Z

    move-result v13

    if-eqz v13, :cond_578

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v12

    .line 154
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_579

    :cond_578
    const/4 v12, 0x0

    :goto_579
    if-eqz v12, :cond_588

    .line 155
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v17, v13, v7

    if-lez v17, :cond_588

    .line 156
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v10, v12

    :cond_588
    :goto_588
    const/4 v12, 0x1

    add-int/2addr v2, v12

    goto :goto_53b

    :cond_58b
    const/4 v2, 0x0

    .line 157
    invoke-direct {v1, v3, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaf(Lcom/google/android/gms/internal/measurement/zzgb;JZ)V

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzas()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_597
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_59b
    .catchall {:try_start_3b6 .. :try_end_59b} :catchall_cfd

    const-string v6, "_se"

    if-eqz v5, :cond_5bd

    :try_start_59f
    const-string v5, "_s"

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 159
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_597

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 160
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5bd
    const-string v2, "_sid"

    .line 163
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zza(Lcom/google/android/gms/internal/measurement/zzgb;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_5ca

    const/4 v2, 0x1

    .line 164
    invoke-direct {v1, v3, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaf(Lcom/google/android/gms/internal/measurement/zzgb;JZ)V

    goto :goto_5ea

    .line 165
    :cond_5ca
    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zza(Lcom/google/android/gms/internal/measurement/zzgb;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_5ea

    .line 166
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 169
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 170
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_5ea
    :goto_5ea
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 172
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 173
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v5

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 175
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfv;->zzn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_681

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 177
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v5

    if-eqz v5, :cond_681

    .line 179
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    move-result v5

    if-eqz v5, :cond_681

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 180
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaq;->zze()Z

    move-result v5

    if-eqz v5, :cond_681

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v5

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v5

    move-object/from16 v6, v21

    .line 185
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zza()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgk;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgk;

    const-wide/16 v9, 0x1

    .line 188
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgk;->zze(J)Lcom/google/android/gms/internal/measurement/zzgk;

    .line 189
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgl;

    const/4 v5, 0x0

    .line 190
    :goto_663
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzb()I

    move-result v9

    if-ge v5, v9, :cond_67e

    .line 191
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzao(I)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf()Ljava/lang/String;

    move-result-object v9

    .line 192
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_67b

    .line 193
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzam(ILcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_681

    :cond_67b
    add-int/lit8 v5, v5, 0x1

    goto :goto_663

    .line 194
    :cond_67e
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzm(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_681
    :goto_681
    const-wide v5, 0x7fffffffffffffffL

    .line 195
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgb;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgb;

    const/4 v2, 0x0

    .line 196
    :goto_68f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v5

    if-ge v2, v5, :cond_6c2

    .line 197
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zze(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzd()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-gez v6, :cond_6ac

    .line 199
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 200
    :cond_6ac
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzc()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-lez v6, :cond_6bf

    .line 201
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_6bf
    add-int/lit8 v2, v2, 0x1

    goto :goto_68f

    .line 202
    :cond_6c2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzz()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzo()Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 204
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v10

    .line 206
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzas()Ljava/util/List;

    move-result-object v11

    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzat()Ljava/util/List;

    move-result-object v12

    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzd()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzc()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 210
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 211
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a3c

    new-instance v2, Ljava/util/HashMap;

    .line 213
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzln;->zzG()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v9, 0x0

    .line 216
    :goto_713
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v10

    if-ge v9, v10, :cond_a03

    .line 217
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zze(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 218
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_72d
    .catchall {:try_start_59f .. :try_end_72d} :catchall_cfd

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_7b6

    :try_start_733
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 219
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 220
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v14, "_en"

    invoke-static {v11, v14}, Lcom/google/android/gms/measurement/internal/zzlh;->zzC(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 221
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzas;

    if-nez v14, :cond_76a

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 222
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 223
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    .line 224
    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v14

    if-eqz v14, :cond_76a

    .line 225
    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76a
    if-eqz v14, :cond_7a9

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    if-nez v7, :cond_7a9

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    if-eqz v7, :cond_788

    .line 226
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v17, 0x1

    cmp-long v11, v7, v17

    if-lez v11, :cond_788

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 227
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    .line 228
    invoke-static {v10, v13, v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzz(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_788
    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    if-eqz v7, :cond_7a0

    .line 229
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7a0

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 230
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    const-wide/16 v7, 0x1

    .line 231
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzz(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    :cond_7a0
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_7a9
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzS(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    :goto_7ac
    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move v7, v9

    move-object v6, v3

    const-wide/16 v3, 0x1

    goto/16 :goto_9f8

    :cond_7b6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 234
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 235
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v8

    const-string v11, "measurement.account.time_zone_offset_minutes"

    .line 236
    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 237
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_7cb
    .catchall {:try_start_733 .. :try_end_7cb} :catchall_cfd

    if-nez v14, :cond_7e7

    .line 238
    :try_start_7cd
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_7d1
    .catch Ljava/lang/NumberFormatException; {:try_start_7cd .. :try_end_7d1} :catch_7d2
    .catchall {:try_start_7cd .. :try_end_7d1} :catchall_cfd

    goto :goto_7e9

    :catch_7d2
    move-exception v0

    move-object v11, v0

    .line 239
    :try_start_7d4
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 240
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    .line 241
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 242
    invoke-virtual {v7, v14, v8, v11}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7e7
    const-wide/16 v7, 0x0

    .line 243
    :goto_7e9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15, v7, v8}, Lcom/google/android/gms/measurement/internal/zzln;->zzr(JJ)J

    move-result-wide v14

    .line 244
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfs;

    move-object/from16 p3, v12

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v17, v7

    const-string v7, "_dbg"

    .line 245
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_841

    .line 246
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_815
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_841

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw;

    move-object/from16 v23, v8

    .line 247
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_83e

    .line 248
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_83c

    goto :goto_841

    :cond_83c
    const/4 v11, 0x1

    goto :goto_855

    :cond_83e
    move-object/from16 v8, v23

    goto :goto_815

    :cond_841
    :goto_841
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 249
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 250
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzfv;->zzc(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move v11, v7

    :goto_855
    if-gtz v11, :cond_87a

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    .line 252
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    const-string v8, "Sample rate must be positive. event, rate"

    .line 253
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v8, v12, v11}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzS(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto/16 :goto_7ac

    .line 256
    :cond_87a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzas;

    if-nez v7, :cond_8da

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 257
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 258
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    if-nez v7, :cond_8da

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    const-string v8, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 261
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v23, v14

    .line 262
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v14

    .line 263
    invoke-virtual {v7, v8, v12, v14}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 264
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v26

    .line 265
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    .line 266
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_8dc

    :cond_8da
    move-wide/from16 v23, v14

    :goto_8dc
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 267
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 268
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v12, "_eid"

    invoke-static {v8, v12}, Lcom/google/android/gms/measurement/internal/zzlh;->zzC(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_8f3

    const/4 v12, 0x1

    goto :goto_8f4

    :cond_8f3
    const/4 v12, 0x0

    .line 269
    :goto_8f4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x1

    if-ne v11, v14, :cond_927

    .line 270
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_922

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    if-nez v8, :cond_916

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    if-nez v8, :cond_916

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    if-eqz v8, :cond_922

    :cond_916
    const/4 v8, 0x0

    .line 272
    invoke-virtual {v7, v8, v8, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 273
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_922
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzS(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto/16 :goto_7ac

    .line 275
    :cond_927
    invoke-virtual {v6, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_969

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 276
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    int-to-long v14, v11

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v10, v13, v8}, Lcom/google/android/gms/measurement/internal/zzlh;->zzz(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_94e

    const/4 v11, 0x0

    .line 280
    invoke-virtual {v7, v11, v8, v11}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 281
    :cond_94e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v8

    .line 282
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v11

    move-wide/from16 v14, v23

    invoke-virtual {v7, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzas;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 283
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move v7, v9

    move-object v6, v3

    const-wide/16 v3, 0x1

    goto/16 :goto_9f5

    :cond_969
    move-wide/from16 v14, v23

    move-object/from16 v23, v6

    .line 284
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    if-eqz v6, :cond_97e

    .line 285
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object/from16 v27, v8

    move/from16 v25, v9

    goto :goto_994

    .line 286
    :cond_97e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    move-result-object v6

    move-object/from16 v26, v3

    move-object/from16 v24, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()J

    move-result-wide v3

    move-object/from16 v27, v8

    move/from16 v25, v9

    move-wide/from16 v8, v17

    invoke-virtual {v6, v3, v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzln;->zzr(JJ)J

    move-result-wide v17

    :goto_994
    cmp-long v3, v17, v14

    if-eqz v3, :cond_9db

    .line 287
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 288
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    const-wide/16 v3, 0x1

    .line 289
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v8, p3

    invoke-static {v10, v8, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzz(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 290
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    int-to-long v8, v11

    .line 291
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v13, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzz(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9cb

    .line 294
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 295
    :cond_9cb
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v6

    .line 296
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzas;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 297
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9f1

    :cond_9db
    const-wide/16 v3, 0x1

    .line 298
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9f1

    .line 299
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v27

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v9}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 300
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9f1
    :goto_9f1
    move/from16 v7, v25

    move-object/from16 v6, v26

    .line 301
    :goto_9f5
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzS(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    :goto_9f8
    add-int/lit8 v9, v7, 0x1

    move-object v3, v6

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    const-wide/16 v7, 0x0

    goto/16 :goto_713

    :cond_a03
    move-object v6, v3

    move-object/from16 v24, v4

    .line 302
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v4

    if-ge v3, v4, :cond_a16

    .line 303
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzr()Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 304
    :cond_a16
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 305
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 306
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    goto :goto_a1e

    :cond_a39
    move-object/from16 v2, v24

    goto :goto_a3e

    :cond_a3c
    move-object v6, v3

    move-object v2, v4

    :goto_a3e
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 307
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 308
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 309
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v4

    if-nez v4, :cond_a67

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    .line 311
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 312
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 313
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_ac3

    .line 314
    :cond_a67
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v5

    if-lez v5, :cond_ac3

    .line 315
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_a7b

    .line 316
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzab(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_a7e

    .line 317
    :cond_a7b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzv()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 318
    :goto_a7e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-nez v5, :cond_a89

    goto :goto_a8a

    :cond_a89
    move-wide v7, v9

    :goto_a8a
    cmp-long v5, v7, v11

    if-eqz v5, :cond_a92

    .line 319
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_a95

    .line 320
    :cond_a92
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzw()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 321
    :goto_a95
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzE()V

    .line 322
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 323
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzd()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    .line 324
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzc()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    .line 325
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_ab8

    .line 326
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_abb

    .line 327
    :cond_ab8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzs()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 328
    :goto_abb
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 329
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 330
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 331
    :cond_ac3
    :goto_ac3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v4

    if-lez v4, :cond_c47

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 332
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 333
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 334
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfv;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v4

    const-wide/16 v7, -0x1

    if-eqz v4, :cond_af0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zzs()Z

    move-result v5

    if-nez v5, :cond_ae8

    goto :goto_af0

    .line 335
    :cond_ae8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zzc()J

    move-result-wide v4

    .line 336
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_b17

    .line 337
    :cond_af0
    :goto_af0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 338
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b00

    .line 339
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_b17

    .line 340
    :cond_b00
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    .line 341
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 342
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 343
    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    :goto_b17
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 345
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 346
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 347
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 348
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 349
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbe()Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 352
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzz()V

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 353
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzge;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 354
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    .line 355
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk()J

    move-result-wide v11

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 356
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 357
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    move-result-wide v13

    sub-long v13, v9, v13

    cmp-long v6, v11, v13

    if-ltz v6, :cond_b6b

    .line 358
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk()J

    move-result-wide v11

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 359
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 360
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    move-result-wide v13

    add-long/2addr v13, v9

    cmp-long v6, v11, v13

    if-lez v6, :cond_b8e

    :cond_b6b
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 361
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v6

    .line 362
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 363
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 364
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 365
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 366
    invoke-virtual {v6, v11, v12, v9, v10}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    :cond_b8e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    move-result-object v6
    :try_end_b92
    .catchall {:try_start_7d4 .. :try_end_b92} :catchall_cfd

    :try_start_b92
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 368
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 369
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzy([B)[B

    move-result-object v6
    :try_end_b9d
    .catch Ljava/io/IOException; {:try_start_b92 .. :try_end_b9d} :catch_c2e
    .catchall {:try_start_b92 .. :try_end_b9d} :catchall_cfd

    :try_start_b9d
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 370
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v9

    .line 371
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    .line 372
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 373
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    .line 374
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    .line 375
    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "has_realtime"

    .line 376
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbk()Z

    move-result v6

    if-eqz v6, :cond_bed

    const-string v6, "retry_count"

    .line 378
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zze()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_bed
    .catchall {:try_start_b9d .. :try_end_bed} :catchall_cfd

    .line 379
    :cond_bed
    :try_start_bed
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v10, "queue"

    const/4 v11, 0x0

    .line 380
    invoke-virtual {v6, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_c47

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 381
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v6

    .line 382
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 383
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bed .. :try_end_c13} :catch_c14
    .catchall {:try_start_bed .. :try_end_c13} :catchall_cfd

    goto :goto_c47

    :catch_c14
    move-exception v0

    move-object v6, v0

    .line 384
    :try_start_c16
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 385
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    .line 386
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    const-string v7, "Error storing bundle. appId"

    .line 387
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c47

    :catch_c2e
    move-exception v0

    move-object v6, v0

    .line 388
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 389
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    .line 390
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 391
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 392
    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_c47
    :goto_c47
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 394
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/util/List;

    .line 395
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 397
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 398
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 399
    :goto_c5f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c7c

    if-eqz v6, :cond_c6c

    const-string v7, ","

    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_c6c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_c5f

    :cond_c7c
    const-string v6, ")"

    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 404
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 405
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_cb1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 406
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    .line 407
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 409
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 410
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_cb1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 411
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 412
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_cba
    .catchall {:try_start_c16 .. :try_end_cba} :catchall_cfd

    :try_start_cba
    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 413
    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cc3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cba .. :try_end_cc3} :catch_cc4
    .catchall {:try_start_cba .. :try_end_cc3} :catchall_cfd

    goto :goto_cd9

    :catch_cc4
    move-exception v0

    move-object v4, v0

    .line 414
    :try_start_cc6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 417
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :goto_cd9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 419
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 420
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_ce1
    .catchall {:try_start_cc6 .. :try_end_ce1} :catchall_cfd

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 421
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 422
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    const/4 v2, 0x1

    return v2

    .line 423
    :cond_ceb
    :goto_ceb
    :try_start_ceb
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 424
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_cf3
    .catchall {:try_start_ceb .. :try_end_cf3} :catchall_cfd

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 426
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 427
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    const/4 v2, 0x0

    return v2

    :catchall_cfd
    move-exception v0

    move-object v2, v0

    .line 428
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 429
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 430
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 431
    goto :goto_d09

    :goto_d08
    throw v2

    :goto_d09
    goto :goto_d08
.end method

.method private final zzai()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzF()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_27

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzr()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private final zzaj(Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/internal/measurement/zzfr;)Z
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 24
    .line 25
    const-string v2, "_sc"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 50
    .line 51
    const-string v4, "_pc"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_3f
    if-eqz v2, :cond_b6

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_b6

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 93
    .line 94
    const-string v1, "_et"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_b4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzw()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_b4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v6, v2, v4

    .line 115
    .line 116
    if-gtz v6, :cond_76

    .line 117
    .line 118
    goto :goto_b4

    .line 119
    :cond_76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_98

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    cmp-long v8, v6, v4

    .line 145
    .line 146
    if-lez v8, :cond_98

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzz(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 166
    .line 167
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x1

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "_fr"

    .line 177
    .line 178
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzz(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :cond_b6
    const/4 p1, 0x0

    .line 184
    return p1
.end method

.method private static final zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;
    .registers 3

    .line 1
    if-eqz p0, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Upload Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/measurement/internal/zzlf;)Lcom/google/android/gms/measurement/internal/zzge;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    return-object p0
.end method

.method public static zzt(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzlf;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlf;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 12
    .line 13
    if-nez v0, :cond_2d

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/measurement/internal/zzlf;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 19
    .line 20
    if-nez v1, :cond_28

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlg;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzlg;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlg;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlf;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzlf;-><init>(Lcom/google/android/gms/measurement/internal/zzlg;Lcom/google/android/gms/measurement/internal/zzge;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 40
    .line 41
    :cond_28
    monitor-exit v0

    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_2a

    .line 45
    throw p0

    .line 46
    :cond_2d
    :goto_2d
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 47
    .line 48
    return-object p0
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/measurement/internal/zzlf;Lcom/google/android/gms/measurement/internal/zzlg;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfm;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzm:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzam;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzX()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzq(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzka;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzka;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzX()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzk:Lcom/google/android/gms/measurement/internal/zzka;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzX()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzX()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzj:Lcom/google/android/gms/measurement/internal/zzio;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkr;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzX()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzg:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfc;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfc;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 86
    .line 87
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzr:I

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzs:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_75

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzr:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzs:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzo:Z

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final zzA()V
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzp:Z

    .line 12
    .line 13
    if-nez v0, :cond_127

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzp:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzZ()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_127

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzx:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const-string v4, "Bad channel to read from"

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_68

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2f

    .line 46
    .line 47
    goto :goto_68

    .line 48
    :cond_2f
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :try_start_33
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v5, :cond_51

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v1, v7, :cond_73

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "Unexpected data length. Bytes read"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_73

    .line 82
    :cond_51
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_58} :catch_59

    .line 89
    goto :goto_73

    .line 90
    :catch_59
    move-exception v1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "Failed to read from channel"

    .line 100
    .line 101
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_73

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzh()Lcom/google/android/gms/measurement/internal/zzel;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzel;->zzi()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 131
    .line 132
    .line 133
    if-le v6, v1, :cond_9c

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 152
    .line 153
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    if-ge v6, v1, :cond_127

    .line 158
    .line 159
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzx:Ljava/nio/channels/FileChannel;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 166
    .line 167
    .line 168
    if-eqz v7, :cond_107

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_b0

    .line 175
    .line 176
    goto :goto_107

    .line 177
    :cond_b0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    :try_start_ba
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    const-wide/16 v4, 0x4

    .line 201
    .line 202
    cmp-long v0, v2, v4

    .line 203
    .line 204
    if-eqz v0, :cond_e2

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "Error writing to channel. Bytes written"

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_e2} :catch_f8

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 244
    .line 245
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catch_f8
    move-exception v0

    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "Failed to write to channel"

    .line 259
    .line 260
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_112

    .line 264
    :cond_107
    :goto_107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 292
    .line 293
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    return-void
.end method

.method public final zzB()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgb;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzc()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzat:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzk(Ljava/lang/String;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzav:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, -0x1

    .line 41
    if-eqz v0, :cond_6d

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzv(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzp()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzy(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6d

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeh;->zzaF:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6a

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzar()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_6d

    .line 89
    .line 90
    const-string v2, "."

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq v2, v1, :cond_6d

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzu()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeh;->zzaw:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8f

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzz(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8f

    .line 132
    .line 133
    const-string v0, "_id"

    .line 134
    .line 135
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zza(Lcom/google/android/gms/internal/measurement/zzgb;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eq v0, v1, :cond_8f

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzax:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a9

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzx(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a9

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzq()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzaA:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_102

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzu(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_102

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzn()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzaB:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 201
    .line 202
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_102

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzC:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzle;

    .line 215
    .line 216
    if-eqz v0, :cond_f2

    .line 217
    .line 218
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzle;->zzb:J

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeh;->zzR:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 225
    .line 226
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    add-long/2addr v3, v1

    .line 231
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    cmp-long v5, v3, v1

    .line 240
    .line 241
    if-gez v5, :cond_fd

    .line 242
    .line 243
    :cond_f2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzle;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;Lcom/google/android/gms/measurement/internal/zzld;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzC:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_fd
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzle;->zza:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzR(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 257
    .line 258
    .line 259
    :cond_102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzaC:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 264
    .line 265
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11c

    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzw(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_11c

    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzy()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 283
    .line 284
    .line 285
    :cond_11c
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    .registers 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_31

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0xcc

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlf;->zzI(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzl:Lcom/google/android/gms/measurement/internal/zzku;

    .line 51
    .line 52
    new-instance v1, Landroid/net/Uri$Builder;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_46

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_46
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeh;->zzd:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeh;->zze:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "config/app/"

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "platform"

    .line 111
    .line 112
    const-string v5, "android"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 125
    .line 126
    .line 127
    const-wide/32 v5, 0x109a0

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v5, "gmp_version"

    .line 135
    .line 136
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "runtime_version"

    .line 141
    .line 142
    const-string v5, "0"

    .line 143
    .line 144
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzc()Z

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeh;->zzar:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b0

    .line 167
    .line 168
    const-string v0, "app_instance_id"

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :try_start_b8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v7, v1

    .line 194
    check-cast v7, Ljava/lang/String;

    .line 195
    .line 196
    new-instance v8, Ljava/net/URL;

    .line 197
    .line 198
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "Fetching remote configuration"

    .line 210
    .line 211
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzfv;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 224
    .line 225
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfv;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v1, :cond_129

    .line 233
    .line 234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_fa

    .line 239
    .line 240
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 241
    .line 242
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v3, "If-Modified-Since"

    .line 246
    .line 247
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v1, v4

    .line 252
    :goto_fb
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzc()Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeh;->zzaD:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 260
    .line 261
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_127

    .line 266
    .line 267
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 268
    .line 269
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfv;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_127

    .line 281
    .line 282
    if-nez v1, :cond_120

    .line 283
    .line 284
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 285
    .line 286
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 287
    .line 288
    .line 289
    :cond_120
    move-object v4, v1

    .line 290
    const-string v1, "If-None-Match"

    .line 291
    .line 292
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_129

    .line 296
    :cond_127
    move-object v10, v1

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    :goto_129
    move-object v10, v4

    .line 299
    :goto_12a
    const/4 v1, 0x1

    .line 300
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzt:Z

    .line 301
    .line 302
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Lcom/google/android/gms/measurement/internal/zzfa;

    .line 303
    .line 304
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 305
    .line 306
    .line 307
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzkx;

    .line 308
    .line 309
    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/zzkx;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 316
    .line 317
    .line 318
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzez;

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    move-object v5, v2

    .line 334
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzew;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzo(Ljava/lang/Runnable;)V
    :try_end_153
    .catch Ljava/net/MalformedURLException; {:try_start_b8 .. :try_end_153} :catch_154

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catch_154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 358
    .line 359
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zzc()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeh;->zzak:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_52

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzev;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzev;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzD:Lcom/google/android/gms/measurement/internal/zziq;

    .line 58
    .line 59
    if-eqz v4, :cond_49

    .line 60
    .line 61
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzE:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_49

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzD:Lcom/google/android/gms/measurement/internal/zziq;

    .line 73
    .line 74
    :cond_49
    :goto_49
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzev;->zzd:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzln;->zzK(Lcom/google/android/gms/measurement/internal/zziq;Landroid/os/Bundle;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzev;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_52
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 84
    .line 85
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5e

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 96
    .line 97
    if-nez v4, :cond_66

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v4, :cond_a5

    .line 106
    .line 107
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_93

    .line 114
    .line 115
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v6, "ga_safelisted"

    .line 122
    .line 123
    const-wide/16 v7, 0x1

    .line 124
    .line 125
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 129
    .line 130
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    .line 133
    .line 134
    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 138
    .line 139
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 140
    .line 141
    move-object v12, v6

    .line 142
    move-wide/from16 v16, v3

    .line 143
    .line 144
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    goto :goto_a6

    .line 148
    :cond_93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 161
    .line 162
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    move-object v12, v3

    .line 167
    :goto_a6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 173
    .line 174
    .line 175
    :try_start_ae
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 176
    .line 177
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    const/4 v13, 0x1

    .line 193
    cmp-long v8, v10, v6

    .line 194
    .line 195
    if-gez v8, :cond_e0

    .line 196
    .line 197
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v8, "Invalid time querying timed out conditional properties"

    .line 208
    .line 209
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v3, v8, v9, v14}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_f0

    .line 225
    :cond_e0
    new-array v8, v4, [Ljava/lang/String;

    .line 226
    .line 227
    aput-object v2, v8, v5

    .line 228
    .line 229
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    aput-object v9, v8, v13

    .line 234
    .line 235
    const-string v9, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 236
    .line 237
    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_f0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_f4
    :goto_f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_140

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzac;

    .line 256
    .line 257
    if-eqz v8, :cond_f4

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const-string v14, "User property timed out"

    .line 268
    .line 269
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 272
    .line 273
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 278
    .line 279
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v13, v5}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 286
    .line 287
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzli;->zza()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v9, v14, v15, v5, v13}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 295
    .line 296
    if-eqz v5, :cond_131

    .line 297
    .line 298
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 299
    .line 300
    invoke-direct {v9, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 307
    .line 308
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 309
    .line 310
    .line 311
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 312
    .line 313
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v5, v2, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v13, 0x1

    .line 320
    goto :goto_f4

    .line 321
    :cond_140
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 322
    .line 323
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 333
    .line 334
    .line 335
    cmp-long v5, v10, v6

    .line 336
    .line 337
    if-gez v5, :cond_16e

    .line 338
    .line 339
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v5, "Invalid time querying expired conditional properties"

    .line 350
    .line 351
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v3, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    goto :goto_180

    .line 367
    :cond_16e
    new-array v5, v4, [Ljava/lang/String;

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    aput-object v2, v5, v8

    .line 371
    .line 372
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    const/4 v9, 0x1

    .line 377
    aput-object v8, v5, v9

    .line 378
    .line 379
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 380
    .line 381
    invoke-virtual {v3, v8, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :goto_180
    new-instance v5, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :cond_18d
    :goto_18d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_1df

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzac;

    .line 409
    .line 410
    if-eqz v8, :cond_18d

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    const-string v13, "User property expired"

    .line 421
    .line 422
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 425
    .line 426
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 431
    .line 432
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v15, v4}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 439
    .line 440
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzli;->zza()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    invoke-virtual {v9, v13, v14, v4, v15}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 448
    .line 449
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 450
    .line 451
    .line 452
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 453
    .line 454
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 460
    .line 461
    if-eqz v4, :cond_1d1

    .line 462
    .line 463
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_1d1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 467
    .line 468
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 469
    .line 470
    .line 471
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 472
    .line 473
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v4, v2, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    const/4 v4, 0x2

    .line 479
    goto :goto_18d

    .line 480
    :cond_1df
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :goto_1e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_1f8

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 495
    .line 496
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 497
    .line 498
    invoke-direct {v5, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 502
    .line 503
    .line 504
    goto :goto_1e3

    .line 505
    :cond_1f8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 506
    .line 507
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 508
    .line 509
    .line 510
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 522
    .line 523
    .line 524
    cmp-long v5, v10, v6

    .line 525
    .line 526
    if-gez v5, :cond_235

    .line 527
    .line 528
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 529
    .line 530
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 539
    .line 540
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 545
    .line 546
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzep;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    goto :goto_24b

    .line 566
    :cond_235
    const/4 v5, 0x3

    .line 567
    new-array v5, v5, [Ljava/lang/String;

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    aput-object v2, v5, v6

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    aput-object v4, v5, v2

    .line 574
    .line 575
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const/4 v4, 0x2

    .line 580
    aput-object v2, v5, v4

    .line 581
    .line 582
    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 583
    .line 584
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :goto_24b
    new-instance v13, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    :cond_258
    :goto_258
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_2e9

    .line 606
    .line 607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    move-object v14, v3

    .line 612
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzac;

    .line 613
    .line 614
    if-eqz v14, :cond_258

    .line 615
    .line 616
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 617
    .line 618
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 619
    .line 620
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Ljava/lang/String;

    .line 627
    .line 628
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzli;->zza()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    move-object v3, v15

    .line 641
    move-wide v7, v10

    .line 642
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 646
    .line 647
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzlk;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_2ad

    .line 655
    .line 656
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const-string v4, "User property triggered"

    .line 665
    .line 666
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 669
    .line 670
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_2ce

    .line 686
    :cond_2ad
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const-string v4, "Too many active user properties, ignoring"

    .line 695
    .line 696
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 703
    .line 704
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :goto_2ce
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 720
    .line 721
    if-eqz v3, :cond_2d5

    .line 722
    .line 723
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_2d5
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzli;

    .line 727
    .line 728
    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Lcom/google/android/gms/measurement/internal/zzlk;)V

    .line 729
    .line 730
    .line 731
    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 732
    .line 733
    const/4 v3, 0x1

    .line 734
    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 735
    .line 736
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 737
    .line 738
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzam;->zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 742
    .line 743
    .line 744
    goto/16 :goto_258

    .line 745
    .line 746
    :cond_2e9
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    :goto_2f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_305

    .line 758
    .line 759
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 764
    .line 765
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 766
    .line 767
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 771
    .line 772
    .line 773
    goto :goto_2f0

    .line 774
    :cond_305
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 775
    .line 776
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_30d
    .catchall {:try_start_ae .. :try_end_30d} :catchall_316

    .line 780
    .line 781
    .line 782
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 783
    .line 784
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :catchall_316
    move-exception v0

    .line 792
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 793
    .line 794
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 798
    .line 799
    .line 800
    goto :goto_321

    .line 801
    :goto_320
    throw v0

    .line 802
    :goto_321
    goto :goto_320
.end method

.method public final zzF(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .registers 37
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    if-eqz v15, :cond_be

    .line 17
    .line 18
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_be

    .line 29
    .line 30
    :cond_1d
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzlf;->zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_3f

    .line 35
    .line 36
    const-string v2, "_ui"

    .line 37
    .line 38
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_57

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "Could not find package. appId"

    .line 55
    .line 56
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_57

    .line 64
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_57

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzq;

    .line 89
    .line 90
    move-object v2, v13

    .line 91
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    .line 124
    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object/from16 v33, v13

    .line 129
    .line 130
    move-object/from16 v13, v17

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    move-object/from16 v28, v15

    .line 135
    .line 136
    move/from16 v15, v17

    .line 137
    .line 138
    const-wide/16 v17, 0x0

    .line 139
    .line 140
    const-wide/16 v19, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    .line 145
    .line 146
    .line 147
    move-result v22

    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v24

    .line 154
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v25

    .line 158
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    .line 159
    .line 160
    .line 161
    move-result-wide v26

    .line 162
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v28

    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 169
    .line 170
    .line 171
    move-result-object v30

    .line 172
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v30

    .line 176
    const-string v31, ""

    .line 177
    .line 178
    const/16 v32, 0x0

    .line 179
    .line 180
    move-object/from16 v3, p2

    .line 181
    .line 182
    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v2, v33

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    :goto_be
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "No app data available; dropping event"

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzev;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzev;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzev;->zzd:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzi(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzln;->zzL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzln;->zzM(Lcom/google/android/gms/measurement/internal/zzev;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "_cmp"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_6a

    .line 62
    :cond_3d
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 63
    .line 64
    const-string v1, "_cis"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "referrer API v2"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6a

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 79
    .line 80
    const-string v1, "gclid"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6a

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzli;

    .line 93
    .line 94
    const-string v3, "_lgclid"

    .line 95
    .line 96
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 97
    .line 98
    const-string v7, "auto"

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzW(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final zzH()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzs:I

    return-void
.end method

.method public final zzI(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_12

    .line 16
    .line 17
    :try_start_10
    new-array p4, v0, [B

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p4

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onConfigFetched. Response size"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_1a1

    .line 43
    .line 44
    .line 45
    :try_start_2c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v3, 0xc8

    .line 55
    .line 56
    const/16 v4, 0x130

    .line 57
    .line 58
    if-eq p2, v3, :cond_43

    .line 59
    .line 60
    const/16 v3, 0xcc

    .line 61
    .line 62
    if-eq p2, v3, :cond_43

    .line 63
    .line 64
    if-ne p2, v4, :cond_47

    .line 65
    .line 66
    const/16 p2, 0x130

    .line 67
    .line 68
    :cond_43
    if-nez p3, :cond_47

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v3, 0x0

    .line 73
    :goto_48
    if-nez v1, :cond_5d

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_189

    .line 93
    .line 94
    :cond_5d
    const/16 v5, 0x194

    .line 95
    .line 96
    if-nez v3, :cond_bb

    .line 97
    .line 98
    if-ne p2, v5, :cond_64

    .line 99
    .line 100
    goto :goto_bb

    .line 101
    :cond_64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide p4

    .line 109
    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(J)V

    .line 110
    .line 111
    .line 112
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 113
    .line 114
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    const-string p5, "Fetching config failed. code, error"

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 138
    .line 139
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzl(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzk:Lcom/google/android/gms/measurement/internal/zzka;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzka;->zzd:Lcom/google/android/gms/measurement/internal/zzff;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide p3

    .line 157
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzff;->zzb(J)V

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x1f7

    .line 161
    .line 162
    if-eq p2, p1, :cond_a7

    .line 163
    .line 164
    const/16 p1, 0x1ad

    .line 165
    .line 166
    if-ne p2, p1, :cond_b6

    .line 167
    .line 168
    :cond_a7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzk:Lcom/google/android/gms/measurement/internal/zzka;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzka;->zzb:Lcom/google/android/gms/measurement/internal/zzff;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide p2

    .line 180
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzff;->zzb(J)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzag()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_189

    .line 187
    .line 188
    :cond_bb
    :goto_bb
    const/4 p3, 0x0

    .line 189
    if-eqz p5, :cond_c7

    .line 190
    .line 191
    const-string v3, "Last-Modified"

    .line 192
    .line 193
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/util/List;

    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v3, p3

    .line 201
    :goto_c8
    if-eqz v3, :cond_d7

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_d7

    .line 208
    .line 209
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v3, p3

    .line 217
    :goto_d8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzc()Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzeh;->zzaD:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 225
    .line 226
    invoke-virtual {v6, p3, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_102

    .line 231
    .line 232
    if-eqz p5, :cond_f2

    .line 233
    .line 234
    const-string v6, "ETag"

    .line 235
    .line 236
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    check-cast p5, Ljava/util/List;

    .line 241
    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move-object p5, p3

    .line 244
    :goto_f3
    if-eqz p5, :cond_102

    .line 245
    .line 246
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_102

    .line 251
    .line 252
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p5

    .line 256
    check-cast p5, Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move-object p5, p3

    .line 260
    :goto_103
    if-eq p2, v5, :cond_121

    .line 261
    .line 262
    if-ne p2, v4, :cond_108

    .line 263
    .line 264
    goto :goto_121

    .line 265
    :cond_108
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 266
    .line 267
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, p1, p4, v3, p5}, Lcom/google/android/gms/measurement/internal/zzfv;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result p3
    :try_end_111
    .catchall {:try_start_2c .. :try_end_111} :catchall_197

    .line 274
    if-nez p3, :cond_13d

    .line 275
    .line 276
    :try_start_113
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 279
    .line 280
    .line 281
    :goto_118
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V
    :try_end_11b
    .catchall {:try_start_113 .. :try_end_11b} :catchall_1a1

    .line 282
    .line 283
    .line 284
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzt:Z

    .line 285
    .line 286
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzae()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_121
    :goto_121
    :try_start_121
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 291
    .line 292
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    if-nez p4, :cond_13d

    .line 300
    .line 301
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 302
    .line 303
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzfv;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result p3
    :try_end_135
    .catchall {:try_start_121 .. :try_end_135} :catchall_197

    .line 310
    if-nez p3, :cond_13d

    .line 311
    .line 312
    :try_start_137
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 313
    .line 314
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;
    :try_end_13c
    .catchall {:try_start_137 .. :try_end_13c} :catchall_1a1

    .line 315
    .line 316
    .line 317
    goto :goto_118

    .line 318
    :cond_13d
    :try_start_13d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide p3

    .line 326
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(J)V

    .line 327
    .line 328
    .line 329
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 330
    .line 331
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 335
    .line 336
    .line 337
    if-ne p2, v5, :cond_160

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzl()Lcom/google/android/gms/measurement/internal/zzes;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    const-string p3, "Config not found. Using empty config. appId"

    .line 348
    .line 349
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_171

    .line 353
    :cond_160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 362
    .line 363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_171
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Lcom/google/android/gms/measurement/internal/zzfa;

    .line 371
    .line 372
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zza()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_186

    .line 380
    .line 381
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzai()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_186

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzX()V

    .line 388
    .line 389
    .line 390
    goto :goto_189

    .line 391
    :cond_186
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzag()V

    .line 392
    .line 393
    .line 394
    :goto_189
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 395
    .line 396
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_191
    .catchall {:try_start_13d .. :try_end_191} :catchall_197

    .line 400
    .line 401
    .line 402
    :try_start_191
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 403
    .line 404
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 405
    .line 406
    .line 407
    goto :goto_118

    .line 408
    :catchall_197
    move-exception p1

    .line 409
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 410
    .line 411
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 415
    .line 416
    .line 417
    throw p1
    :try_end_1a1
    .catchall {:try_start_191 .. :try_end_1a1} :catchall_1a1

    .line 418
    :catchall_1a1
    move-exception p1

    .line 419
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzt:Z

    .line 420
    .line 421
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzae()V

    .line 422
    .line 423
    .line 424
    goto :goto_1a9

    .line 425
    :goto_1a8
    throw p1

    .line 426
    :goto_1a9
    goto :goto_1a8
.end method

.method public final zzJ(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzK(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .registers 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_f

    .line 13
    .line 14
    :try_start_d
    new-array p3, p4, [B

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzy:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzy:Ljava/util/List;
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_16b

    .line 26
    .line 27
    const/16 v2, 0xc8

    .line 28
    .line 29
    if-eq p1, v2, :cond_24

    .line 30
    .line 31
    const/16 v2, 0xcc

    .line 32
    .line 33
    if-ne p1, v2, :cond_123

    .line 34
    .line 35
    const/16 p1, 0xcc

    .line 36
    .line 37
    :cond_24
    if-nez p2, :cond_123

    .line 38
    .line 39
    :try_start_26
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzk:Lcom/google/android/gms/measurement/internal/zzka;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzff;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzff;->zzb(J)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzk:Lcom/google/android/gms/measurement/internal/zzka;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzka;->zzd:Lcom/google/android/gms/measurement/internal/zzff;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzff;->zzb(J)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzag()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v4, "Successful upload. Got network response. code, size"

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    array-length p3, p3

    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_5f} :catch_f7
    .catchall {:try_start_26 .. :try_end_5f} :catchall_16b

    .line 94
    .line 95
    .line 96
    :try_start_5f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_bc

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Long;
    :try_end_6f
    .catchall {:try_start_5f .. :try_end_6f} :catchall_ed

    .line 111
    .line 112
    :try_start_6f
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 113
    .line 114
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v6, 0x1

    .line 132
    new-array v7, v6, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    aput-object v4, v7, p4
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_8b} :catch_af
    .catchall {:try_start_6f .. :try_end_8b} :catchall_ed

    .line 139
    .line 140
    :try_start_8b
    const-string v4, "queue"

    .line 141
    .line 142
    const-string v5, "rowid=?"

    .line 143
    .line 144
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v6, :cond_96

    .line 149
    .line 150
    goto :goto_63

    .line 151
    :cond_96
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 152
    .line 153
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 154
    .line 155
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_9e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8b .. :try_end_9e} :catch_9e
    .catchall {:try_start_8b .. :try_end_9e} :catchall_ed

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    :try_start_9f
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 171
    .line 172
    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9f .. :try_end_af} :catch_af
    .catchall {:try_start_9f .. :try_end_af} :catchall_ed

    .line 176
    :catch_af
    move-exception p3

    .line 177
    :try_start_b0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzz:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v0, :cond_bb

    .line 180
    .line 181
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_bb

    .line 186
    .line 187
    goto :goto_63

    .line 188
    :cond_bb
    throw p3

    .line 189
    :cond_bc
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_c4
    .catchall {:try_start_b0 .. :try_end_c4} :catchall_ed

    .line 195
    .line 196
    .line 197
    :try_start_c4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzz:Ljava/util/List;

    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Lcom/google/android/gms/measurement/internal/zzfa;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zza()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_e3

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzai()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_e3

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzX()V

    .line 225
    .line 226
    .line 227
    goto :goto_ea

    .line 228
    :cond_e3
    const-wide/16 p1, -0x1

    .line 229
    .line 230
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzA:J

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzag()V

    .line 233
    .line 234
    .line 235
    :goto_ea
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zza:J

    .line 236
    .line 237
    goto :goto_165

    .line 238
    :catchall_ed
    move-exception p1

    .line 239
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 240
    .line 241
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 245
    .line 246
    .line 247
    throw p1
    :try_end_f7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c4 .. :try_end_f7} :catch_f7
    .catchall {:try_start_c4 .. :try_end_f7} :catchall_16b

    .line 248
    :catch_f7
    move-exception p1

    .line 249
    :try_start_f8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 258
    .line 259
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide p1

    .line 270
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zza:J

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string p2, "Disable upload, time"

    .line 281
    .line 282
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zza:J

    .line 283
    .line 284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_165

    .line 292
    :cond_123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzk:Lcom/google/android/gms/measurement/internal/zzka;

    .line 310
    .line 311
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzka;->zzd:Lcom/google/android/gms/measurement/internal/zzff;

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzff;->zzb(J)V

    .line 322
    .line 323
    .line 324
    const/16 p2, 0x1f7

    .line 325
    .line 326
    if-eq p1, p2, :cond_14b

    .line 327
    .line 328
    const/16 p2, 0x1ad

    .line 329
    .line 330
    if-ne p1, p2, :cond_15a

    .line 331
    .line 332
    :cond_14b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzk:Lcom/google/android/gms/measurement/internal/zzka;

    .line 333
    .line 334
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzka;->zzb:Lcom/google/android/gms/measurement/internal/zzff;

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide p2

    .line 344
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzff;->zzb(J)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 348
    .line 349
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzy(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzag()V
    :try_end_165
    .catchall {:try_start_f8 .. :try_end_165} :catchall_16b

    .line 356
    .line 357
    .line 358
    :goto_165
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzu:Z

    .line 359
    .line 360
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzae()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_16b
    move-exception p1

    .line 365
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzu:Z

    .line 366
    .line 367
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzae()V

    .line 368
    .line 369
    .line 370
    goto :goto_173

    .line 371
    :goto_172
    throw p1

    .line 372
    :goto_173
    goto :goto_172
.end method

.method public final zzL(Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 25
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "com.android.vending"

    .line 10
    .line 11
    const-string v6, "_pfo"

    .line 12
    .line 13
    const-string v7, "_uwa"

    .line 14
    .line 15
    const-string v0, "app_id=?"

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_570

    .line 40
    .line 41
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 42
    .line 43
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 44
    .line 45
    .line 46
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    if-eqz v8, :cond_5e

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_5e

    .line 65
    .line 66
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_5e

    .line 73
    .line 74
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(J)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 78
    .line 79
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 86
    .line 87
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 88
    .line 89
    .line 90
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfv;->zzm(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 96
    .line 97
    if-nez v8, :cond_66

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzm:J

    .line 104
    .line 105
    cmp-long v8, v11, v9

    .line 106
    .line 107
    if-nez v8, :cond_74

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    :cond_74
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzd()V

    .line 124
    .line 125
    .line 126
    iget v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzn:I

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    if-eqz v8, :cond_9c

    .line 130
    .line 131
    if-eq v8, v15, :cond_9c

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    .line 152
    .line 153
    invoke-virtual {v13, v9, v14, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    :cond_9c
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 158
    .line 159
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 163
    .line 164
    .line 165
    :try_start_a4
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 166
    .line 167
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 168
    .line 169
    .line 170
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 171
    .line 172
    const-string v13, "_npa"

    .line 173
    .line 174
    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlk;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_c5

    .line 179
    .line 180
    const-string v10, "auto"

    .line 181
    .line 182
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_be

    .line 189
    .line 190
    goto :goto_c5

    .line 191
    :cond_be
    move-object/from16 v21, v3

    .line 192
    .line 193
    move-object/from16 v22, v4

    .line 194
    .line 195
    const-wide/16 v3, 0x1

    .line 196
    .line 197
    goto :goto_117

    .line 198
    :cond_c5
    :goto_c5
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz v10, :cond_ff

    .line 201
    .line 202
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzli;

    .line 203
    .line 204
    const-string v14, "_npa"

    .line 205
    .line 206
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eq v15, v13, :cond_d8

    .line 213
    .line 214
    const-wide/16 v19, 0x0

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    const-wide/16 v19, 0x1

    .line 218
    .line 219
    :goto_da
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    const-string v20, "auto"

    .line 224
    .line 225
    move-object/from16 v21, v3

    .line 226
    .line 227
    move-object/from16 v22, v4

    .line 228
    .line 229
    const-wide/16 v3, 0x1

    .line 230
    .line 231
    move-object v13, v10

    .line 232
    move-wide v15, v11

    .line 233
    move-object/from16 v17, v19

    .line 234
    .line 235
    move-object/from16 v18, v20

    .line 236
    .line 237
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-eqz v9, :cond_fb

    .line 241
    .line 242
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzli;->zzd:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_117

    .line 251
    .line 252
    :cond_fb
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzW(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 253
    .line 254
    .line 255
    goto :goto_117

    .line 256
    :cond_ff
    move-object/from16 v21, v3

    .line 257
    .line 258
    move-object/from16 v22, v4

    .line 259
    .line 260
    const-wide/16 v3, 0x1

    .line 261
    .line 262
    if-eqz v9, :cond_117

    .line 263
    .line 264
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzli;

    .line 265
    .line 266
    const-string v14, "_npa"

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const-string v18, "auto"

    .line 271
    .line 272
    move-object v13, v9

    .line 273
    move-wide v15, v11

    .line 274
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzP(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    :goto_117
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 281
    .line 282
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 283
    .line 284
    .line 285
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-eqz v9, :cond_1df

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v13, v14, v15, v10, v3}, Lcom/google/android/gms/measurement/internal/zzln;->zzam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_1df

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 330
    .line 331
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v3, v4, v10}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 343
    .line 344
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_167
    .catchall {:try_start_a4 .. :try_end_167} :catchall_566

    .line 358
    .line 359
    .line 360
    :try_start_167
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    filled-new-array {v4}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    const-string v13, "events"

    .line 369
    .line 370
    invoke-virtual {v9, v13, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    const-string v14, "user_attributes"

    .line 375
    .line 376
    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    add-int/2addr v13, v14

    .line 381
    const-string v14, "conditional_properties"

    .line 382
    .line 383
    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    add-int/2addr v13, v14

    .line 388
    const-string v14, "apps"

    .line 389
    .line 390
    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    add-int/2addr v13, v14

    .line 395
    const-string v14, "raw_events"

    .line 396
    .line 397
    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    add-int/2addr v13, v14

    .line 402
    const-string v14, "raw_events_metadata"

    .line 403
    .line 404
    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    add-int/2addr v13, v14

    .line 409
    const-string v14, "event_filters"

    .line 410
    .line 411
    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    add-int/2addr v13, v14

    .line 416
    const-string v14, "property_filters"

    .line 417
    .line 418
    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    add-int/2addr v13, v14

    .line 423
    const-string v14, "audience_filter_values"

    .line 424
    .line 425
    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    add-int/2addr v13, v14

    .line 430
    const-string v14, "consent_settings"

    .line 431
    .line 432
    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    add-int/2addr v13, v0

    .line 437
    if-lez v13, :cond_1de

    .line 438
    .line 439
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v9, "Deleted application data. app, records"

    .line 450
    .line 451
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-virtual {v0, v9, v4, v10}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_167 .. :try_end_1c9} :catch_1ca
    .catchall {:try_start_167 .. :try_end_1c9} :catchall_566

    .line 456
    .line 457
    .line 458
    goto :goto_1de

    .line 459
    :catch_1ca
    move-exception v0

    .line 460
    :try_start_1cb
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v9, "Error deleting application data. appId, error"

    .line 471
    .line 472
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v3, v9, v4, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    :goto_1de
    const/4 v9, 0x0

    .line 480
    :cond_1df
    if-eqz v9, :cond_236

    .line 481
    .line 482
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    const-wide/32 v13, -0x80000000

    .line 487
    .line 488
    .line 489
    cmp-long v0, v3, v13

    .line 490
    .line 491
    if-eqz v0, :cond_1f8

    .line 492
    .line 493
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    .line 498
    .line 499
    cmp-long v0, v3, v13

    .line 500
    .line 501
    if-eqz v0, :cond_1f8

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    goto :goto_1f9

    .line 505
    :cond_1f8
    const/4 v0, 0x0

    .line 506
    :goto_1f9
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 511
    .line 512
    .line 513
    move-result-wide v9

    .line 514
    const-wide/32 v13, -0x80000000

    .line 515
    .line 516
    .line 517
    cmp-long v4, v9, v13

    .line 518
    .line 519
    if-nez v4, :cond_214

    .line 520
    .line 521
    if-eqz v3, :cond_214

    .line 522
    .line 523
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_214

    .line 530
    .line 531
    const/4 v15, 0x1

    .line 532
    goto :goto_215

    .line 533
    :cond_214
    const/4 v15, 0x0

    .line 534
    :goto_215
    or-int/2addr v0, v15

    .line 535
    if-eqz v0, :cond_236

    .line 536
    .line 537
    new-instance v0, Landroid/os/Bundle;

    .line 538
    .line 539
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v4, "_pv"

    .line 543
    .line 544
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 548
    .line 549
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    .line 550
    .line 551
    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 552
    .line 553
    .line 554
    const-string v14, "_au"

    .line 555
    .line 556
    const-string v16, "auto"

    .line 557
    .line 558
    move-object v13, v3

    .line 559
    move-wide/from16 v17, v11

    .line 560
    .line 561
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 565
    .line 566
    .line 567
    :cond_236
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 568
    .line 569
    .line 570
    if-nez v8, :cond_24a

    .line 571
    .line 572
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 573
    .line 574
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 575
    .line 576
    .line 577
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 578
    .line 579
    const-string v4, "_f"

    .line 580
    .line 581
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/4 v15, 0x0

    .line 586
    goto :goto_258

    .line 587
    :cond_24a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 588
    .line 589
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 590
    .line 591
    .line 592
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 593
    .line 594
    const-string v4, "_v"

    .line 595
    .line 596
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/4 v15, 0x1

    .line 601
    :goto_258
    if-nez v0, :cond_538

    .line 602
    .line 603
    const-wide/32 v3, 0x36ee80

    .line 604
    .line 605
    .line 606
    div-long v8, v11, v3
    :try_end_25f
    .catchall {:try_start_1cb .. :try_end_25f} :catchall_566

    .line 607
    .line 608
    const-wide/16 v13, 0x1

    .line 609
    .line 610
    add-long/2addr v8, v13

    .line 611
    mul-long v8, v8, v3

    .line 612
    .line 613
    const-string v3, "_dac"

    .line 614
    .line 615
    const-string v4, "_et"

    .line 616
    .line 617
    const-string v10, "_r"

    .line 618
    .line 619
    const-string v14, "_c"

    .line 620
    .line 621
    if-nez v15, :cond_4ef

    .line 622
    .line 623
    :try_start_26e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzli;

    .line 624
    .line 625
    const-string v15, "_fot"

    .line 626
    .line 627
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v17

    .line 631
    const-string v18, "auto"

    .line 632
    .line 633
    move-object v13, v0

    .line 634
    move-object v8, v14

    .line 635
    move-object v14, v15

    .line 636
    move-wide v15, v11

    .line 637
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzW(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 648
    .line 649
    .line 650
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzm:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 651
    .line 652
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    move-object v9, v0

    .line 657
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzfm;

    .line 658
    .line 659
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v0, :cond_389

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    if-eqz v13, :cond_29e

    .line 668
    .line 669
    goto/16 :goto_389

    .line 670
    .line 671
    :cond_29e
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 672
    .line 673
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfm;->zza()Z

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    if-nez v13, :cond_2bf

    .line 685
    .line 686
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzes;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const-string v5, "Install Referrer Reporter is not available"

    .line 697
    .line 698
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :cond_2bc
    :goto_2bc
    const/4 v15, 0x1

    .line 702
    goto/16 :goto_399

    .line 703
    .line 704
    :cond_2bf
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzfl;

    .line 705
    .line 706
    invoke-direct {v13, v9, v0}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzfm;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 716
    .line 717
    .line 718
    new-instance v0, Landroid/content/Intent;

    .line 719
    .line 720
    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 721
    .line 722
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    new-instance v14, Landroid/content/ComponentName;

    .line 726
    .line 727
    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 728
    .line 729
    invoke-direct {v14, v5, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 733
    .line 734
    .line 735
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 736
    .line 737
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    if-nez v14, :cond_2fa

    .line 746
    .line 747
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzm()Lcom/google/android/gms/measurement/internal/zzes;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 758
    .line 759
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_2bc

    .line 763
    :cond_2fa
    const/4 v15, 0x0

    .line 764
    invoke-virtual {v14, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    if-eqz v14, :cond_378

    .line 769
    .line 770
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v16

    .line 774
    if-nez v16, :cond_378

    .line 775
    .line 776
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 781
    .line 782
    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 783
    .line 784
    if-eqz v14, :cond_2bc

    .line 785
    .line 786
    iget-object v15, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 789
    .line 790
    if-eqz v14, :cond_367

    .line 791
    .line 792
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-eqz v5, :cond_367

    .line 797
    .line 798
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfm;->zza()Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_367

    .line 803
    .line 804
    new-instance v5, Landroid/content/Intent;

    .line 805
    .line 806
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_328
    .catchall {:try_start_26e .. :try_end_328} :catchall_566

    .line 807
    .line 808
    .line 809
    :try_start_328
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 814
    .line 815
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v14
    :try_end_332
    .catch Ljava/lang/RuntimeException; {:try_start_328 .. :try_end_332} :catch_351
    .catchall {:try_start_328 .. :try_end_332} :catchall_566

    .line 819
    const/4 v15, 0x1

    .line 820
    :try_start_333
    invoke-virtual {v0, v14, v5, v13, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 825
    .line 826
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    const-string v13, "Install Referrer Service is"
    :try_end_343
    .catch Ljava/lang/RuntimeException; {:try_start_333 .. :try_end_343} :catch_34f
    .catchall {:try_start_333 .. :try_end_343} :catchall_566

    .line 835
    .line 836
    :try_start_343
    const-string v14, "available"

    .line 837
    .line 838
    const-string v16, "not available"
    :try_end_347
    .catchall {:try_start_343 .. :try_end_347} :catchall_566

    .line 839
    .line 840
    if-eq v15, v0, :cond_34b

    .line 841
    .line 842
    move-object/from16 v14, v16

    .line 843
    .line 844
    :cond_34b
    :try_start_34b
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_34e
    .catch Ljava/lang/RuntimeException; {:try_start_34b .. :try_end_34e} :catch_34f
    .catchall {:try_start_34b .. :try_end_34e} :catchall_566

    .line 845
    .line 846
    .line 847
    goto :goto_399

    .line 848
    :catch_34f
    move-exception v0

    .line 849
    goto :goto_353

    .line 850
    :catch_351
    move-exception v0

    .line 851
    const/4 v15, 0x1

    .line 852
    :goto_353
    :try_start_353
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 853
    .line 854
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    const-string v9, "Exception occurred while binding to Install Referrer Service"

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v5, v9, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    goto :goto_399

    .line 872
    :cond_367
    const/4 v15, 0x1

    .line 873
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 874
    .line 875
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 884
    .line 885
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto :goto_399

    .line 889
    :cond_378
    const/4 v15, 0x1

    .line 890
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 891
    .line 892
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzes;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    .line 901
    .line 902
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto :goto_399

    .line 906
    :cond_389
    :goto_389
    const/4 v15, 0x1

    .line 907
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 908
    .line 909
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzm()Lcom/google/android/gms/measurement/internal/zzes;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    .line 918
    .line 919
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :goto_399
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 927
    .line 928
    .line 929
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    .line 930
    .line 931
    .line 932
    new-instance v5, Landroid/os/Bundle;

    .line 933
    .line 934
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 935
    .line 936
    .line 937
    const-wide/16 v13, 0x1

    .line 938
    .line 939
    invoke-virtual {v5, v8, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5, v10, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 943
    .line 944
    .line 945
    const-wide/16 v8, 0x0

    .line 946
    .line 947
    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v10, v22

    .line 954
    .line 955
    invoke-virtual {v5, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v14, v21

    .line 959
    .line 960
    invoke-virtual {v5, v14, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 961
    .line 962
    .line 963
    const-wide/16 v8, 0x1

    .line 964
    .line 965
    invoke-virtual {v5, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 966
    .line 967
    .line 968
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    .line 969
    .line 970
    if-eqz v0, :cond_3ce

    .line 971
    .line 972
    invoke-virtual {v5, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 973
    .line 974
    .line 975
    :cond_3ce
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    move-object v3, v0

    .line 982
    check-cast v3, Ljava/lang/String;

    .line 983
    .line 984
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 985
    .line 986
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 987
    .line 988
    .line 989
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 996
    .line 997
    .line 998
    const-string v4, "first_open_count"

    .line 999
    .line 1000
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzc(Ljava/lang/String;Ljava/lang/String;)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v8

    .line 1004
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    if-nez v0, :cond_40c

    .line 1015
    .line 1016
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1025
    .line 1026
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_408
    .catchall {:try_start_353 .. :try_end_408} :catchall_566

    .line 1031
    .line 1032
    .line 1033
    :cond_408
    :goto_408
    const-wide/16 v3, 0x0

    .line 1034
    .line 1035
    goto/16 :goto_4d3

    .line 1036
    .line 1037
    :cond_40c
    :try_start_40c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0
    :try_end_416
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_40c .. :try_end_416} :catch_41e
    .catchall {:try_start_40c .. :try_end_416} :catchall_566

    .line 1047
    const/4 v4, 0x0

    .line 1048
    :try_start_417
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0
    :try_end_41b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_417 .. :try_end_41b} :catch_41c
    .catchall {:try_start_417 .. :try_end_41b} :catchall_566

    .line 1052
    goto :goto_432

    .line 1053
    :catch_41c
    move-exception v0

    .line 1054
    goto :goto_420

    .line 1055
    :catch_41e
    move-exception v0

    .line 1056
    const/4 v4, 0x0

    .line 1057
    :goto_420
    :try_start_420
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v13

    .line 1061
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v13

    .line 1065
    const-string v4, "Package info is null, first open report might be inaccurate. appId"

    .line 1066
    .line 1067
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v15

    .line 1071
    invoke-virtual {v13, v4, v15, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v0, 0x0

    .line 1075
    :goto_432
    if-eqz v0, :cond_48d

    .line 1076
    .line 1077
    move-object/from16 v21, v14

    .line 1078
    .line 1079
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1080
    .line 1081
    const-wide/16 v15, 0x0

    .line 1082
    .line 1083
    cmp-long v4, v13, v15

    .line 1084
    .line 1085
    if-eqz v4, :cond_488

    .line 1086
    .line 1087
    move-object/from16 v20, v3

    .line 1088
    .line 1089
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1090
    .line 1091
    cmp-long v0, v13, v3

    .line 1092
    .line 1093
    if-eqz v0, :cond_468

    .line 1094
    .line 1095
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeh;->zzab:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 1100
    .line 1101
    const/4 v4, 0x0

    .line 1102
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_462

    .line 1107
    .line 1108
    const-wide/16 v13, 0x0

    .line 1109
    .line 1110
    cmp-long v0, v8, v13

    .line 1111
    .line 1112
    if-nez v0, :cond_460

    .line 1113
    .line 1114
    const-wide/16 v13, 0x1

    .line 1115
    .line 1116
    invoke-virtual {v5, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1117
    .line 1118
    .line 1119
    const-wide/16 v8, 0x0

    .line 1120
    .line 1121
    :cond_460
    :goto_460
    const/4 v15, 0x0

    .line 1122
    goto :goto_46a

    .line 1123
    :cond_462
    const-wide/16 v13, 0x1

    .line 1124
    .line 1125
    invoke-virtual {v5, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_460

    .line 1129
    :cond_468
    const/4 v4, 0x0

    .line 1130
    const/4 v15, 0x1

    .line 1131
    :goto_46a
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzli;

    .line 1132
    .line 1133
    const-string v14, "_fi"

    .line 1134
    .line 1135
    const/4 v3, 0x1

    .line 1136
    if-eq v3, v15, :cond_474

    .line 1137
    .line 1138
    const-wide/16 v15, 0x0

    .line 1139
    .line 1140
    goto :goto_476

    .line 1141
    :cond_474
    const-wide/16 v15, 0x1

    .line 1142
    .line 1143
    :goto_476
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v17

    .line 1147
    const-string v18, "auto"

    .line 1148
    .line 1149
    move-object v13, v0

    .line 1150
    move-object/from16 v7, v21

    .line 1151
    .line 1152
    const/4 v4, 0x0

    .line 1153
    move-wide v15, v11

    .line 1154
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzW(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_487
    .catchall {:try_start_420 .. :try_end_487} :catchall_566

    .line 1158
    .line 1159
    .line 1160
    goto :goto_492

    .line 1161
    :cond_488
    move-object/from16 v20, v3

    .line 1162
    .line 1163
    move-object/from16 v7, v21

    .line 1164
    .line 1165
    goto :goto_490

    .line 1166
    :cond_48d
    move-object/from16 v20, v3

    .line 1167
    .line 1168
    move-object v7, v14

    .line 1169
    :goto_490
    const/4 v3, 0x1

    .line 1170
    const/4 v4, 0x0

    .line 1171
    :goto_492
    :try_start_492
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0
    :try_end_49c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_492 .. :try_end_49c} :catch_4a5
    .catchall {:try_start_492 .. :try_end_49c} :catchall_566

    .line 1181
    move-object/from16 v13, v20

    .line 1182
    .line 1183
    :try_start_49e
    invoke-virtual {v0, v13, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0
    :try_end_4a2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_49e .. :try_end_4a2} :catch_4a3
    .catchall {:try_start_49e .. :try_end_4a2} :catchall_566

    .line 1187
    goto :goto_4ba

    .line 1188
    :catch_4a3
    move-exception v0

    .line 1189
    goto :goto_4a8

    .line 1190
    :catch_4a5
    move-exception v0

    .line 1191
    move-object/from16 v13, v20

    .line 1192
    .line 1193
    :goto_4a8
    :try_start_4a8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    const-string v14, "Application info is null, first open report might be inaccurate. appId"

    .line 1202
    .line 1203
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v13

    .line 1207
    invoke-virtual {v4, v14, v13, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v0, 0x0

    .line 1211
    :goto_4ba
    if-eqz v0, :cond_408

    .line 1212
    .line 1213
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1214
    .line 1215
    and-int/2addr v3, v4

    .line 1216
    if-eqz v3, :cond_4c6

    .line 1217
    .line 1218
    const-wide/16 v3, 0x1

    .line 1219
    .line 1220
    invoke-virtual {v5, v10, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1221
    .line 1222
    .line 1223
    :cond_4c6
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1224
    .line 1225
    and-int/lit16 v0, v0, 0x80

    .line 1226
    .line 1227
    if-eqz v0, :cond_408

    .line 1228
    .line 1229
    const-wide/16 v3, 0x1

    .line 1230
    .line 1231
    invoke-virtual {v5, v7, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_408

    .line 1235
    .line 1236
    :goto_4d3
    cmp-long v0, v8, v3

    .line 1237
    .line 1238
    if-ltz v0, :cond_4da

    .line 1239
    .line 1240
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1241
    .line 1242
    .line 1243
    :cond_4da
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1244
    .line 1245
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1246
    .line 1247
    invoke-direct {v15, v5}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1248
    .line 1249
    .line 1250
    const-string v14, "_f"

    .line 1251
    .line 1252
    const-string v16, "auto"

    .line 1253
    .line 1254
    move-object v13, v0

    .line 1255
    move-wide/from16 v17, v11

    .line 1256
    .line 1257
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_555

    .line 1264
    :cond_4ef
    move-object v5, v14

    .line 1265
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzli;

    .line 1266
    .line 1267
    const-string v14, "_fvt"

    .line 1268
    .line 1269
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v17

    .line 1273
    const-string v18, "auto"

    .line 1274
    .line 1275
    move-object v13, v0

    .line 1276
    move-wide v15, v11

    .line 1277
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzW(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    .line 1291
    .line 1292
    .line 1293
    new-instance v0, Landroid/os/Bundle;

    .line 1294
    .line 1295
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    const-wide/16 v6, 0x1

    .line 1299
    .line 1300
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v10, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1307
    .line 1308
    .line 1309
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    .line 1310
    .line 1311
    if-eqz v4, :cond_523

    .line 1312
    .line 1313
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1314
    .line 1315
    .line 1316
    :cond_523
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1317
    .line 1318
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1319
    .line 1320
    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1321
    .line 1322
    .line 1323
    const-string v14, "_v"

    .line 1324
    .line 1325
    const-string v16, "auto"

    .line 1326
    .line 1327
    move-object v13, v3

    .line 1328
    move-wide/from16 v17, v11

    .line 1329
    .line 1330
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_555

    .line 1337
    :cond_538
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzi:Z

    .line 1338
    .line 1339
    if-eqz v0, :cond_555

    .line 1340
    .line 1341
    new-instance v0, Landroid/os/Bundle;

    .line 1342
    .line 1343
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1347
    .line 1348
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1349
    .line 1350
    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1351
    .line 1352
    .line 1353
    const-string v14, "_cd"

    .line 1354
    .line 1355
    const-string v16, "auto"

    .line 1356
    .line 1357
    move-object v13, v3

    .line 1358
    move-wide/from16 v17, v11

    .line 1359
    .line 1360
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_555
    :goto_555
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1367
    .line 1368
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_55d
    .catchall {:try_start_4a8 .. :try_end_55d} :catchall_566

    .line 1372
    .line 1373
    .line 1374
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1375
    .line 1376
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :catchall_566
    move-exception v0

    .line 1384
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1385
    .line 1386
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 1390
    .line 1391
    .line 1392
    throw v0

    .line 1393
    :cond_570
    return-void
.end method

.method public final zzM()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzr:I

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/measurement/internal/zzac;)V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzO(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final zzO(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 39
    .line 40
    if-eqz v0, :cond_f4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_b8

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Removing conditional user property"

    .line 86
    .line 87
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 119
    .line 120
    if-eqz v1, :cond_85

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 135
    .line 136
    if-eqz v1, :cond_d9

    .line 137
    .line 138
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 139
    .line 140
    if-eqz v1, :cond_92

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v1, 0x0

    .line 148
    :goto_93
    move-object v4, v1

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 154
    .line 155
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 160
    .line 161
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 166
    .line 167
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    const/4 v9, 0x1

    .line 171
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzln;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 182
    .line 183
    .line 184
    goto :goto_d9

    .line 185
    :cond_b8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v0, "Conditional user property doesn\'t exist"

    .line 194
    .line 195
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_e1
    .catchall {:try_start_31 .. :try_end_e1} :catchall_ea

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_ea
    move-exception p1

    .line 236
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 237
    .line 238
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_f4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final zzP(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "_npa"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5c

    .line 35
    .line 36
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_5c

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzli;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq v1, v0, :cond_4a

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-wide/16 v0, 0x1

    .line 76
    .line 77
    :goto_4c
    const-string v2, "_npa"

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "auto"

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzW(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Removing user property"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 124
    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 127
    .line 128
    .line 129
    const-string v0, "_id"

    .line 130
    .line 131
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9c

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 142
    .line 143
    .line 144
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, "_lair"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 160
    .line 161
    .line 162
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 176
    .line 177
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v0, "User property removed"

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_cf
    .catchall {:try_start_7d .. :try_end_cf} :catchall_d8

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_d8
    move-exception p1

    .line 218
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 219
    .line 220
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final zzQ(Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzy:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzz:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzy:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "apps"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "events"

    .line 56
    .line 57
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v5, v6

    .line 62
    const-string v6, "user_attributes"

    .line 63
    .line 64
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v5, v6

    .line 69
    const-string v6, "conditional_properties"

    .line 70
    .line 71
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v5, v6

    .line 76
    const-string v6, "raw_events"

    .line 77
    .line 78
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v5, v6

    .line 83
    const-string v6, "raw_events_metadata"

    .line 84
    .line 85
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v5, v6

    .line 90
    const-string v6, "queue"

    .line 91
    .line 92
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v5, v6

    .line 97
    const-string v6, "audience_filter_values"

    .line 98
    .line 99
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/2addr v5, v6

    .line 104
    const-string v6, "main_event_params"

    .line 105
    .line 106
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v5, v6

    .line 111
    const-string v6, "default_event_params"

    .line 112
    .line 113
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v5, v0

    .line 118
    if-lez v5, :cond_9f

    .line 119
    .line 120
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "Reset analytics data. app, records"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_8a} :catch_8b

    .line 137
    .line 138
    .line 139
    goto :goto_9f

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v3, "Error resetting analytics data. appId, error"

    .line 152
    .line 153
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 161
    .line 162
    if-eqz v0, :cond_a6

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzL(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void
.end method

.method public final zzR(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzE:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    if-eqz p2, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    :goto_15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzE:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzD:Lcom/google/android/gms/measurement/internal/zziq;

    .line 25
    .line 26
    return-void
.end method

.method public final zzS()V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzz()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzk:Lcom/google/android/gms/measurement/internal/zzka;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzff;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzff;->zza()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_2c

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzk:Lcom/google/android/gms/measurement/internal/zzka;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzff;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzff;->zzb(J)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzag()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zzT(Lcom/google/android/gms/measurement/internal/zzac;)V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzU(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final zzU(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 44
    .line 45
    if-nez v0, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 65
    .line 66
    .line 67
    :try_start_42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_82

    .line 89
    .line 90
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_82

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 117
    .line 118
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    const/4 v2, 0x1

    .line 132
    if-eqz v1, :cond_b8

    .line 133
    .line 134
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 135
    .line 136
    if-eqz v3, :cond_b8

    .line 137
    .line 138
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 141
    .line 142
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 143
    .line 144
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 145
    .line 146
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 147
    .line 148
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 149
    .line 150
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 155
    .line 156
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 157
    .line 158
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 159
    .line 160
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzli;

    .line 161
    .line 162
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 163
    .line 164
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 167
    .line 168
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzli;->zzc:J

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzli;->zza()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 175
    .line 176
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzf:Ljava/lang/String;

    .line 177
    .line 178
    move-object v4, v2

    .line 179
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 183
    .line 184
    goto :goto_d9

    .line 185
    :cond_b8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_d9

    .line 192
    .line 193
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzli;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 196
    .line 197
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 198
    .line 199
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzli;->zza()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 206
    .line 207
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzf:Ljava/lang/String;

    .line 208
    .line 209
    move-object v3, p1

    .line 210
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 214
    .line 215
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    :cond_d9
    :goto_d9
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 219
    .line 220
    if-eqz v1, :cond_158

    .line 221
    .line 222
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 223
    .line 224
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v3, v2

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 238
    .line 239
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzc:J

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzli;->zza()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v2, v9

    .line 250
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 254
    .line 255
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzlk;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_125

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "User property updated immediately"

    .line 273
    .line 274
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_146

    .line 294
    :cond_125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "(2)Too many active user properties, ignoring"

    .line 303
    .line 304
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_146
    if-eqz p1, :cond_158

    .line 328
    .line 329
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 330
    .line 331
    if-eqz p1, :cond_158

    .line 332
    .line 333
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 334
    .line 335
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 336
    .line 337
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 338
    .line 339
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 343
    .line 344
    .line 345
    :cond_158
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 346
    .line 347
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_187

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string p2, "Conditional property added"

    .line 365
    .line 366
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 375
    .line 376
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zza()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_1ae

    .line 392
    :cond_187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-string p2, "Too many conditional properties, ignoring"

    .line 401
    .line 402
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 415
    .line 416
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zza()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_1ae
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 432
    .line 433
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_1b6
    .catchall {:try_start_42 .. :try_end_1b6} :catchall_1bf

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 440
    .line 441
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :catchall_1bf
    move-exception p1

    .line 449
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 450
    .line 451
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 455
    .line 456
    .line 457
    throw p1
.end method

.method public final zzV(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)V
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzB:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "app_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "consent_state"

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v2, "consent_settings"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    cmp-long p2, v1, v3

    .line 67
    .line 68
    if-nez p2, :cond_58

    .line 69
    .line 70
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void

    .line 90
    :catch_59
    move-exception p2

    .line 91
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Error storing consent setting. appId, error"

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final zzW(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 27
    .line 28
    if-nez v4, :cond_21

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzln;->zzl(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v4, 0x1

    .line 45
    const/16 v5, 0x18

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v9, :cond_57

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzln;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_48

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v12, v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v12, 0x0

    .line 74
    :goto_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzF:Lcom/google/android/gms/measurement/internal/zzlm;

    .line 79
    .line 80
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 81
    .line 82
    const-string v10, "_ev"

    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzln;->zzN(Lcom/google/android/gms/measurement/internal/zzlm;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzli;->zza()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzln;->zzd(Ljava/lang/String;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_9d

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzln;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzli;->zza()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_8d

    .line 122
    .line 123
    instance-of v3, v0, Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_82

    .line 126
    .line 127
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 128
    .line 129
    if-eqz v3, :cond_8d

    .line 130
    .line 131
    :cond_82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    move/from16 v16, v6

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    const/16 v16, 0x0

    .line 143
    .line 144
    :goto_8f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzF:Lcom/google/android/gms/measurement/internal/zzlm;

    .line 149
    .line 150
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 151
    .line 152
    const-string v14, "_ev"

    .line 153
    .line 154
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzln;->zzN(Lcom/google/android/gms/measurement/internal/zzlm;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzli;->zza()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzln;->zzB(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_ae

    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    const-string v5, "_sid"

    .line 176
    .line 177
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_124

    .line 184
    .line 185
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:J

    .line 186
    .line 187
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzf:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 198
    .line 199
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 200
    .line 201
    .line 202
    const-string v7, "_sno"

    .line 203
    .line 204
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlk;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_de

    .line 209
    .line 210
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/Object;

    .line 211
    .line 212
    instance-of v10, v7, Ljava/lang/Long;

    .line 213
    .line 214
    if-eqz v10, :cond_de

    .line 215
    .line 216
    check-cast v7, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    goto :goto_112

    .line 223
    :cond_de
    if-eqz v6, :cond_ef

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    .line 234
    .line 235
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 241
    .line 242
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 243
    .line 244
    .line 245
    const-string v7, "_s"

    .line 246
    .line 247
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_110

    .line 252
    .line 253
    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const-string v10, "Backfill the session number. Last used session number"

    .line 264
    .line 265
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v7, v10, v12}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_112

    .line 273
    :cond_110
    const-wide/16 v5, 0x0

    .line 274
    .line 275
    :goto_112
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzli;

    .line 276
    .line 277
    const-string v7, "_sno"

    .line 278
    .line 279
    const-wide/16 v13, 0x1

    .line 280
    .line 281
    add-long/2addr v5, v13

    .line 282
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    move-object v6, v12

    .line 287
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzW(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 294
    .line 295
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    move-object v8, v6

    .line 302
    check-cast v8, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzf:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    move-object v9, v6

    .line 311
    check-cast v9, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 314
    .line 315
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:J

    .line 316
    .line 317
    move-object v7, v5

    .line 318
    move-object v13, v4

    .line 319
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const-string v7, "Setting user property"

    .line 343
    .line 344
    invoke-virtual {v0, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 348
    .line 349
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 353
    .line 354
    .line 355
    :try_start_162
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_18d

    .line 362
    .line 363
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 364
    .line 365
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 366
    .line 367
    .line 368
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlk;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_18d

    .line 375
    .line 376
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_18d

    .line 385
    .line 386
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 387
    .line 388
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 389
    .line 390
    .line 391
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 392
    .line 393
    const-string v4, "_lair"

    .line 394
    .line 395
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_18d
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 402
    .line 403
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzlk;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 411
    .line 412
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V

    .line 416
    .line 417
    .line 418
    if-nez v0, :cond_1ce

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 429
    .line 430
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzF:Lcom/google/android/gms/measurement/internal/zzlm;

    .line 452
    .line 453
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 454
    .line 455
    const/16 v9, 0x9

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzln;->zzN(Lcom/google/android/gms/measurement/internal/zzlm;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1ce
    .catchall {:try_start_162 .. :try_end_1ce} :catchall_1d7

    .line 461
    .line 462
    .line 463
    :cond_1ce
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 464
    .line 465
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :catchall_1d7
    move-exception v0

    .line 473
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 474
    .line 475
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 479
    .line 480
    .line 481
    throw v0
.end method

.method public final zzX()V
    .registers 23
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzv:Z

    const/4 v3, 0x0

    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzt()Lcom/google/android/gms/measurement/internal/zzjy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjy;->zzj()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_34

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_591

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzv:Z

    .line 8
    :goto_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzae()V

    return-void

    .line 9
    :cond_34
    :try_start_34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_591

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzv:Z

    goto :goto_30

    .line 11
    :cond_4a
    :try_start_4a
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zza:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_58

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzag()V
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_591

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzv:Z

    goto :goto_30

    .line 13
    :cond_58
    :try_start_58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzy:Ljava/util/List;

    if-eqz v0, :cond_73

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_58 .. :try_end_70} :catchall_591

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzv:Z

    goto :goto_30

    .line 15
    :cond_73
    :try_start_73
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Lcom/google/android/gms/measurement/internal/zzfa;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zza()Z

    move-result v0

    if-nez v0, :cond_91

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzag()V
    :try_end_8e
    .catchall {:try_start_73 .. :try_end_8e} :catchall_591

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzv:Z

    goto :goto_30

    .line 20
    :cond_91
    :try_start_91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzeh;->zzP:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)I

    move-result v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    move-result-wide v10

    sub-long v10, v4, v10

    const/4 v8, 0x0

    :goto_ae
    if-ge v8, v0, :cond_b9

    .line 23
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzlf;->zzah(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_b9

    add-int/lit8 v8, v8, 0x1

    goto :goto_ae

    :cond_b9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzk:Lcom/google/android/gms/measurement/internal/zzka;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzff;->zza()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_dc

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 28
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_dc
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzr()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_508

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzA:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_134

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 32
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;
    :try_end_f8
    .catchall {:try_start_91 .. :try_end_f8} :catchall_591

    .line 33
    :try_start_f8
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 34
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_102
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f8 .. :try_end_102} :catch_115
    .catchall {:try_start_f8 .. :try_end_102} :catchall_113

    .line 35
    :try_start_102
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_106
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_102 .. :try_end_106} :catch_111
    .catchall {:try_start_102 .. :try_end_106} :catchall_12c

    if-nez v0, :cond_10c

    .line 36
    :goto_108
    :try_start_108
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_10b
    .catchall {:try_start_108 .. :try_end_10b} :catchall_591

    goto :goto_129

    .line 37
    :cond_10c
    :try_start_10c
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_110
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10c .. :try_end_110} :catch_111
    .catchall {:try_start_10c .. :try_end_110} :catchall_12c

    goto :goto_108

    :catch_111
    move-exception v0

    goto :goto_117

    :catchall_113
    move-exception v0

    goto :goto_12e

    :catch_115
    move-exception v0

    move-object v11, v9

    .line 38
    :goto_117
    :try_start_117
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 39
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v10

    .line 40
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_126
    .catchall {:try_start_117 .. :try_end_126} :catchall_12c

    if-eqz v11, :cond_129

    goto :goto_108

    .line 41
    :cond_129
    :goto_129
    :try_start_129
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzA:J

    goto :goto_134

    :catchall_12c
    move-exception v0

    move-object v9, v11

    :goto_12e
    if-eqz v9, :cond_133

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_133
    throw v0

    .line 43
    :cond_134
    :goto_134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzeh;->zzf:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)I

    move-result v0

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzeh;->zzg:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)I

    move-result v7

    .line 45
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 46
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 47
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    if-lez v0, :cond_15b

    const/4 v10, 0x1

    goto :goto_15c

    :cond_15b
    const/4 v10, 0x0

    .line 49
    :goto_15c
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v7, :cond_163

    const/4 v10, 0x1

    goto :goto_164

    :cond_163
    const/4 v10, 0x0

    .line 50
    :goto_164
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 51
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_16a
    .catchall {:try_start_129 .. :try_end_16a} :catchall_591

    const/4 v10, 0x2

    .line 52
    :try_start_16b
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/String;

    const-string v12, "rowid"

    aput-object v12, v13, v3

    const-string v12, "data"

    aput-object v12, v13, v2

    const-string v12, "retry_count"

    aput-object v12, v13, v10

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 54
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_194
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16b .. :try_end_194} :catch_27e
    .catchall {:try_start_16b .. :try_end_194} :catchall_27a

    .line 55
    :try_start_194
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1a5

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_19e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_194 .. :try_end_19e} :catch_276
    .catchall {:try_start_194 .. :try_end_19e} :catchall_500

    .line 57
    :try_start_19e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1a1
    .catchall {:try_start_19e .. :try_end_1a1} :catchall_591

    move-wide/from16 v20, v4

    goto/16 :goto_29e

    .line 58
    :cond_1a5
    :try_start_1a5
    new-instance v12, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 60
    :goto_1ab
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_1af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a5 .. :try_end_1af} :catch_276
    .catchall {:try_start_1a5 .. :try_end_1af} :catchall_500

    .line 61
    :try_start_1af
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;
    :try_end_1ba
    .catch Ljava/io/IOException; {:try_start_1af .. :try_end_1ba} :catch_248
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1af .. :try_end_1ba} :catch_276
    .catchall {:try_start_1af .. :try_end_1ba} :catchall_500

    :try_start_1ba
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 63
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 64
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_1cd
    .catch Ljava/io/IOException; {:try_start_1ba .. :try_end_1cd} :catch_233
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ba .. :try_end_1cd} :catch_276
    .catchall {:try_start_1ba .. :try_end_1cd} :catchall_500

    move-wide/from16 v20, v4

    .line 66
    :goto_1cf
    :try_start_1cf
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_22c

    .line 67
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 68
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    .line 69
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1df
    .catch Ljava/io/IOException; {:try_start_1cf .. :try_end_1df} :catch_231
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1cf .. :try_end_1df} :catch_274
    .catchall {:try_start_1cf .. :try_end_1df} :catchall_500

    .line 70
    :try_start_1df
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1eb

    array-length v2, v0
    :try_end_1e6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1df .. :try_end_1e6} :catch_274
    .catchall {:try_start_1df .. :try_end_1e6} :catchall_500

    add-int/2addr v2, v13

    if-le v2, v7, :cond_1eb

    goto/16 :goto_26f

    .line 71
    :cond_1eb
    :try_start_1eb
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc;->zzt()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl(Lcom/google/android/gms/internal/measurement/zzlk;[B)Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_1f5
    .catch Ljava/io/IOException; {:try_start_1eb .. :try_end_1f5} :catch_217
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1eb .. :try_end_1f5} :catch_274
    .catchall {:try_start_1eb .. :try_end_1f5} :catchall_500

    const/4 v3, 0x2

    .line 72
    :try_start_1f6
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_203

    .line 73
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaf(I)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 74
    :cond_203
    array-length v0, v0

    add-int/2addr v13, v0

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25e

    :catch_217
    move-exception v0

    .line 76
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f6 .. :try_end_22b} :catch_274
    .catchall {:try_start_1f6 .. :try_end_22b} :catchall_500

    goto :goto_25e

    :cond_22c
    const/4 v5, 0x0

    .line 80
    :try_start_22d
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_230
    .catch Ljava/io/IOException; {:try_start_22d .. :try_end_230} :catch_231
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22d .. :try_end_230} :catch_274
    .catchall {:try_start_22d .. :try_end_230} :catchall_500

    goto :goto_1cf

    :catch_231
    move-exception v0

    goto :goto_236

    :catch_233
    move-exception v0

    move-wide/from16 v20, v4

    .line 81
    :goto_236
    :try_start_236
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    throw v0
    :try_end_246
    .catch Ljava/io/IOException; {:try_start_236 .. :try_end_246} :catch_246
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_236 .. :try_end_246} :catch_274
    .catchall {:try_start_236 .. :try_end_246} :catchall_500

    :catch_246
    move-exception v0

    goto :goto_24b

    :catch_248
    move-exception v0

    move-wide/from16 v20, v4

    .line 85
    :goto_24b
    :try_start_24b
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_25e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_262
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24b .. :try_end_262} :catch_274
    .catchall {:try_start_24b .. :try_end_262} :catchall_500

    if-eqz v0, :cond_26f

    if-le v13, v7, :cond_267

    goto :goto_26f

    :cond_267
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto/16 :goto_1ab

    .line 90
    :cond_26f
    :goto_26f
    :try_start_26f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_272
    .catchall {:try_start_26f .. :try_end_272} :catchall_591

    move-object v0, v12

    goto :goto_29e

    :catch_274
    move-exception v0

    goto :goto_282

    :catch_276
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_282

    :catchall_27a
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_502

    :catch_27e
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    .line 91
    :goto_282
    :try_start_282
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_299
    .catchall {:try_start_282 .. :try_end_299} :catchall_500

    if-eqz v11, :cond_29e

    .line 95
    :try_start_29b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_29e
    :goto_29e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_584

    .line 97
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzlf;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    .line 98
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 99
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v2

    if-eqz v2, :cond_305

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 101
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b4

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ()Ljava/lang/String;

    move-result-object v2

    goto :goto_2d4

    :cond_2d3
    const/4 v2, 0x0

    :goto_2d4
    if-eqz v2, :cond_305

    const/4 v3, 0x0

    .line 104
    :goto_2d7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_305

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2f2

    goto :goto_302

    .line 107
    :cond_2f2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_302

    const/4 v4, 0x0

    .line 108
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_305

    :cond_302
    :goto_302
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d7

    .line 109
    :cond_305
    :goto_305
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzga;->zza()Lcom/google/android/gms/internal/measurement/zzfz;

    move-result-object v2

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32e

    .line 113
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzlf;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v5

    if-eqz v5, :cond_32e

    const/4 v5, 0x1

    goto :goto_32f

    :cond_32e
    const/4 v5, 0x0

    .line 114
    :goto_32f
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzlf;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v7

    .line 115
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzlf;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v8

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zzc()Z

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzeh;->zzay:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v9

    const/4 v10, 0x0

    :goto_352
    if-ge v10, v3, :cond_3d0

    .line 118
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 119
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    const-wide/32 v12, 0x109a0

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgb;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgb;

    move-wide/from16 v12, v20

    .line 121
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgb;->zzak(J)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 122
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzge;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v14, 0x0

    .line 123
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzgb;->zzag(Z)Lcom/google/android/gms/internal/measurement/zzgb;

    if-nez v5, :cond_391

    .line 124
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzq()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_391
    if-nez v7, :cond_399

    .line 125
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzx()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 126
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzt()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_399
    if-nez v8, :cond_39e

    .line 127
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzn()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 128
    :cond_39e
    invoke-virtual {v1, v6, v11}, Lcom/google/android/gms/measurement/internal/zzlf;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgb;)V

    if-nez v9, :cond_3a6

    .line 129
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzy()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 130
    :cond_3a6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzeh;->zzT:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v14

    if-eqz v14, :cond_3c8

    .line 131
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 132
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 133
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd([B)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgb;->zzJ(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 134
    :cond_3c8
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzgb;)Lcom/google/android/gms/internal/measurement/zzfz;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v20, v12

    goto :goto_352

    :cond_3d0
    move-wide/from16 v12, v20

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzq()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 136
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3f2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzga;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzm(Lcom/google/android/gms/internal/measurement/zzga;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_3f3

    :cond_3f2
    const/4 v11, 0x0

    :goto_3f3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzga;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    move-result-object v14

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzl:Lcom/google/android/gms/measurement/internal/zzku;

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzc()Z

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 143
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzeh;->zzau:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 144
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v5

    if-eqz v5, :cond_465

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 145
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 146
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfv;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_45b

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeh;->zzp:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x0

    .line 148
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 150
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_46e

    .line 152
    :cond_45b
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzeh;->zzp:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x0

    .line 153
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_46e

    :cond_465
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzeh;->zzp:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x0

    .line 154
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_46e
    .catchall {:try_start_29b .. :try_end_46e} :catchall_591

    .line 155
    :goto_46e
    :try_start_46e
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzy:Ljava/util/List;

    if-eqz v7, :cond_48e

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    goto :goto_495

    .line 158
    :cond_48e
    new-instance v7, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzy:Ljava/util/List;

    .line 160
    :goto_495
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzk:Lcom/google/android/gms/measurement/internal/zzka;

    .line 161
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzka;->zzd:Lcom/google/android/gms/measurement/internal/zzff;

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzff;->zzb(J)V

    const-string v4, "?"

    if-lez v3, :cond_4a9

    const/4 v3, 0x0

    .line 162
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfz;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v4

    .line 163
    :cond_4a9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v11}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzu:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Lcom/google/android/gms/measurement/internal/zzfa;

    .line 166
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 168
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 169
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzez;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v16, v2

    .line 173
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzew;)V

    .line 174
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzo(Ljava/lang/Runnable;)V
    :try_end_4eb
    .catch Ljava/net/MalformedURLException; {:try_start_46e .. :try_end_4eb} :catch_4ed
    .catchall {:try_start_46e .. :try_end_4eb} :catchall_591

    goto/16 :goto_584

    .line 175
    :catch_4ed
    :try_start_4ed
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 177
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_584

    :catchall_500
    move-exception v0

    move-object v9, v11

    :goto_502
    if-eqz v9, :cond_507

    .line 178
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 179
    :cond_507
    throw v0

    :cond_508
    move-wide v12, v4

    move-object v5, v9

    .line 180
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzA:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 181
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    move-result-wide v3

    sub-long v3, v12, v3

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V
    :try_end_520
    .catchall {:try_start_4ed .. :try_end_520} :catchall_591

    .line 185
    :try_start_520
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 186
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 187
    invoke-virtual {v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_534
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_520 .. :try_end_534} :catch_55b
    .catchall {:try_start_520 .. :try_end_534} :catchall_558

    .line 188
    :try_start_534
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_54d

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_549
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_534 .. :try_end_549} :catch_556
    .catchall {:try_start_534 .. :try_end_549} :catchall_589

    .line 191
    :goto_549
    :try_start_549
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_54c
    .catchall {:try_start_549 .. :try_end_54c} :catchall_591

    goto :goto_56f

    :cond_54d
    const/4 v3, 0x0

    .line 192
    :try_start_54e
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_552
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54e .. :try_end_552} :catch_556
    .catchall {:try_start_54e .. :try_end_552} :catchall_589

    .line 193
    :try_start_552
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_555
    .catchall {:try_start_552 .. :try_end_555} :catchall_591

    goto :goto_570

    :catch_556
    move-exception v0

    goto :goto_55d

    :catchall_558
    move-exception v0

    move-object v9, v5

    goto :goto_58b

    :catch_55b
    move-exception v0

    move-object v11, v5

    .line 194
    :goto_55d
    :try_start_55d
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Error selecting expired configs"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_56c
    .catchall {:try_start_55d .. :try_end_56c} :catchall_589

    if-eqz v11, :cond_56f

    goto :goto_549

    :cond_56f
    :goto_56f
    move-object v9, v5

    .line 197
    :goto_570
    :try_start_570
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_584

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 198
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 199
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_584

    .line 200
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_584
    .catchall {:try_start_570 .. :try_end_584} :catchall_591

    :cond_584
    :goto_584
    const/4 v2, 0x0

    .line 201
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzv:Z

    goto/16 :goto_30

    :catchall_589
    move-exception v0

    move-object v9, v11

    :goto_58b
    if-eqz v9, :cond_590

    .line 202
    :try_start_58d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 203
    :cond_590
    throw v0
    :try_end_591
    .catchall {:try_start_58d .. :try_end_591} :catchall_591

    :catchall_591
    move-exception v0

    const/4 v2, 0x0

    .line 204
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzv:Z

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzae()V

    .line 206
    goto :goto_59a

    :goto_599
    throw v0

    :goto_59a
    goto :goto_599
.end method

.method public final zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 39
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    .line 6
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 7
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 8
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v11

    if-nez v11, :cond_32

    return-void

    .line 9
    :cond_32
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-eqz v11, :cond_a64

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 10
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 11
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/zzfv;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_df

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzep;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 18
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfv;->zzp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_97

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 20
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfv;->zzs(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7a

    goto :goto_97

    .line 21
    :cond_7a
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_de

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzF:Lcom/google/android/gms/measurement/internal/zzlm;

    const/16 v14, 0xb

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 23
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzln;->zzN(Lcom/google/android/gms/measurement/internal/zzlm;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_97
    :goto_97
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 26
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-eqz v2, :cond_de

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 31
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeh;->zzy:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_de

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_de
    return-void

    .line 34
    :cond_df
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzev;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    move-result-object v11

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    move-result v12

    .line 37
    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/zzln;->zzM(Lcom/google/android/gms/measurement/internal/zzev;I)V

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeu;->zzq()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    .line 40
    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_11c

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v11

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 43
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v13

    .line 44
    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/internal/zzep;->zzc(Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Logging event"

    invoke-virtual {v11, v14, v13}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11c
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 45
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 46
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 47
    :try_start_124
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v11, "ecommerce_purchase"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 48
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_12f
    .catchall {:try_start_124 .. :try_end_12f} :catchall_a59

    const-string v13, "refund"

    move-wide/from16 v28, v8

    if-nez v11, :cond_14a

    :try_start_135
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 49
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14a

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 50
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_148

    goto :goto_14a

    :cond_148
    const/4 v9, 0x0

    goto :goto_14b

    :cond_14a
    :goto_14a
    const/4 v9, 0x1

    :goto_14b
    const-string v11, "_iap"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 51
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15f

    if-eqz v9, :cond_159

    const/4 v9, 0x1

    goto :goto_15f

    :cond_159
    move-object/from16 v31, v4

    move-object v4, v15

    const/4 v9, 0x0

    goto/16 :goto_2dc

    :cond_15f
    :goto_15f
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v14, "currency"

    .line 52
    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_167
    .catchall {:try_start_135 .. :try_end_167} :catchall_a59

    const-string v14, "value"

    if-eqz v9, :cond_1d2

    :try_start_16b
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 53
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzau;->zzd(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v9, v17, v21

    if-nez v9, :cond_192

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 54
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzau;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_18c
    .catchall {:try_start_16b .. :try_end_18c} :catchall_a59

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v8, v19

    :cond_192
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v14, v17, v8

    if-gtz v14, :cond_1ac

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v14, v17, v8

    if-ltz v14, :cond_1ac

    .line 55
    :try_start_19e
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 56
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1dc

    neg-long v8, v8

    goto :goto_1dc

    .line 57
    :cond_1ac
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 60
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_1c9
    .catchall {:try_start_19e .. :try_end_1c9} :catchall_a59

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_1d2
    :try_start_1d2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 65
    invoke-virtual {v8, v14}, Lcom/google/android/gms/measurement/internal/zzau;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 66
    :cond_1dc
    :goto_1dc
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_159

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "[A-Z]{3}"

    .line 68
    invoke-virtual {v11, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_159

    const-string v13, "_ltv_"

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 69
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 70
    invoke-virtual {v11, v10, v14}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlk;

    move-result-object v11

    if-eqz v11, :cond_230

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/Object;

    .line 71
    instance-of v13, v11, Ljava/lang/Long;

    if-nez v13, :cond_208

    goto :goto_230

    .line 72
    :cond_208
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    add-long/2addr v11, v8

    .line 74
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v31, v4

    move-object v4, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_22c
    move-object/from16 v8, v18

    goto/16 :goto_2a1

    :cond_230
    :goto_230
    move-object/from16 v31, v4

    move-object v4, v15

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 75
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 76
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    .line 78
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzeh;->zzD:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 79
    invoke-virtual {v13, v10, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 80
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 82
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V
    :try_end_24f
    .catchall {:try_start_1d2 .. :try_end_24f} :catchall_a59

    .line 83
    :try_start_24f
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/String;
    :try_end_256
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24f .. :try_end_256} :catch_26e
    .catchall {:try_start_24f .. :try_end_256} :catchall_a59

    const/16 v17, 0x0

    :try_start_258
    aput-object v10, v15, v17

    const/16 v18, 0x1

    aput-object v10, v15, v18

    .line 84
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x2

    aput-object v12, v15, v18

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 85
    invoke-virtual {v13, v12, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_258 .. :try_end_26b} :catch_26c
    .catchall {:try_start_258 .. :try_end_26b} :catchall_a59

    goto :goto_285

    :catch_26c
    move-exception v0

    goto :goto_271

    :catch_26e
    move-exception v0

    const/16 v17, 0x0

    :goto_271
    move-object v12, v0

    .line 86
    :try_start_272
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 87
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v11

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v11

    const-string v13, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v13, v15, v12}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_285
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v11, v18

    move-object v12, v10

    const/4 v9, 0x0

    move-wide/from16 v15, v19

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_22c

    :goto_2a1
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 91
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 92
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzlk;)Z

    move-result v11

    if-nez v11, :cond_2dc

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v11

    .line 94
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 95
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v14

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:Ljava/lang/String;

    .line 96
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/Object;

    .line 97
    invoke-virtual {v11, v12, v13, v14, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzF:Lcom/google/android/gms/measurement/internal/zzlm;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 99
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzln;->zzN(Lcom/google/android/gms/measurement/internal/zzlm;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2dc
    :goto_2dc
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 100
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzln;->zzai(Ljava/lang/String;)Z

    move-result v8

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 101
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    if-nez v11, :cond_2f2

    const-wide/16 v16, 0x0

    goto :goto_312

    .line 103
    :cond_2f2
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzat;

    .line 104
    invoke-direct {v12, v11}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    const-wide/16 v16, 0x0

    .line 105
    :cond_2f9
    :goto_2f9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_312

    .line 106
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/lang/String;

    move-result-object v13

    .line 107
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzau;->zzf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 108
    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_2f9

    .line 109
    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_2f9

    :cond_312
    :goto_312
    const-wide/16 v22, 0x1

    add-long v16, v16, v22

    .line 110
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 111
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zza()J

    move-result-wide v12

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    const-wide/16 v5, 0x0

    move-object v14, v10

    move-wide/from16 v15, v16

    move/from16 v17, v20

    move/from16 v18, v8

    move/from16 v19, v21

    move/from16 v20, v4

    move/from16 v21, v24

    .line 113
    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/zzam;->zzm(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v11

    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 115
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzeh;->zzj:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    cmp-long v16, v12, v5

    if-lez v16, :cond_382

    rem-long/2addr v12, v14

    cmp-long v2, v12, v22

    if-nez v2, :cond_371

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 119
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_371
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 120
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_379
    .catchall {:try_start_272 .. :try_end_379} :catchall_a59

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 122
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_382
    if-eqz v8, :cond_3de

    :try_start_384
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzeh;->zzl:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 125
    invoke-virtual {v14, v9}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v5

    if-lez v14, :cond_3de

    const-wide/16 v14, 0x3e8

    rem-long/2addr v12, v14

    cmp-long v3, v12, v22

    if-nez v3, :cond_3b9

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 129
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    :cond_3b9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzF:Lcom/google/android/gms/measurement/internal/zzlm;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 131
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzln;->zzN(Lcom/google/android/gms/measurement/internal/zzlm;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 132
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_3d5
    .catchall {:try_start_384 .. :try_end_3d5} :catchall_a59

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 134
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_3de
    const v12, 0xf4240

    if-eqz v4, :cond_42e

    :try_start_3e3
    iget-wide v13, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzeh;->zzk:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v4, v15, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)I

    move-result v4

    .line 137
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v9, 0x0

    .line 138
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v21, v10

    int-to-long v9, v4

    sub-long/2addr v13, v9

    cmp-long v4, v13, v5

    if-lez v4, :cond_430

    cmp-long v2, v13, v22

    if-nez v2, :cond_41d

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 142
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_41d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 143
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_425
    .catchall {:try_start_3e3 .. :try_end_425} :catchall_a59

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 145
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_42e
    move-object/from16 v21, v10

    :cond_430
    :try_start_430
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    move-result-object v4

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    move-result-object v9

    const-string v10, "_o"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzln;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    move-result-object v9

    move-object/from16 v10, v21

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzln;->zzae(Ljava/lang/String;)Z

    move-result v9
    :try_end_44b
    .catchall {:try_start_430 .. :try_end_44b} :catchall_a59

    const-string v15, "_r"

    if-eqz v9, :cond_463

    .line 150
    :try_start_44f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    move-result-object v9

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "_dbg"

    invoke-virtual {v9, v4, v13, v11}, Lcom/google/android/gms/measurement/internal/zzln;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    move-result-object v9

    invoke-virtual {v9, v4, v15, v11}, Lcom/google/android/gms/measurement/internal/zzln;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_463
    const-string v9, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 152
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_489

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 153
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 154
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 155
    invoke-virtual {v9, v11, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlk;

    move-result-object v9

    if-eqz v9, :cond_489

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/Object;

    .line 156
    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_489

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    move-result-object v11

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/Object;

    invoke-virtual {v11, v4, v7, v9}, Lcom/google/android/gms/measurement/internal/zzln;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_489
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 158
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 159
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 161
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V
    :try_end_497
    .catchall {:try_start_44f .. :try_end_497} :catchall_a59

    .line 162
    :try_start_497
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 163
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzeh;->zzo:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 164
    invoke-virtual {v11, v10, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)I

    move-result v11

    .line 165
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_4ab
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_497 .. :try_end_4ab} :catch_4c8
    .catchall {:try_start_497 .. :try_end_4ab} :catchall_a59

    const/4 v14, 0x0

    .line 166
    :try_start_4ac
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 167
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_4ba
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4ac .. :try_end_4ba} :catch_4c4
    .catchall {:try_start_4ac .. :try_end_4ba} :catchall_a59

    move-object/from16 v13, v34

    .line 168
    :try_start_4bc
    invoke-virtual {v9, v13, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_4c0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4bc .. :try_end_4c0} :catch_4c2
    .catchall {:try_start_4bc .. :try_end_4c0} :catchall_a59

    int-to-long v11, v7

    goto :goto_4e1

    :catch_4c2
    move-exception v0

    goto :goto_4cc

    :catch_4c4
    move-exception v0

    move-object/from16 v13, v34

    goto :goto_4cc

    :catch_4c8
    move-exception v0

    move-object/from16 v13, v34

    const/4 v14, 0x0

    :goto_4cc
    move-object v9, v0

    .line 169
    :try_start_4cd
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    .line 171
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 172
    invoke-virtual {v7, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v11, v5

    :goto_4e1
    cmp-long v7, v11, v5

    if-lez v7, :cond_4fa

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 175
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 176
    invoke-virtual {v7, v9, v14, v11}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4fa
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    const-wide/16 v18, 0x0

    move-object v11, v7

    move-object v2, v13

    move-object v13, v9

    move-object v9, v14

    const/16 v32, 0x0

    move-object v14, v10

    move-object/from16 v35, v2

    move-object v2, v15

    move-object v15, v9

    move-wide/from16 v16, v5

    move-object/from16 v20, v4

    .line 177
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 178
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 179
    invoke-virtual {v4, v10, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    if-nez v4, :cond_59e

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 180
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 181
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzf(Ljava/lang/String;)J

    move-result-wide v4

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v6

    int-to-long v11, v6

    cmp-long v6, v4, v11

    if-ltz v6, :cond_580

    if-eqz v8, :cond_580

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 185
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 186
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzep;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 188
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzF:Lcom/google/android/gms/measurement/internal/zzlm;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 190
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzln;->zzN(Lcom/google/android/gms/measurement/internal/zzlm;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_577
    .catchall {:try_start_4cd .. :try_end_577} :catchall_a59

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 191
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_580
    :try_start_580
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v4

    move-object v12, v10

    move-wide/from16 v20, v5

    .line 193
    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_5ac

    .line 194
    :cond_59e
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 195
    invoke-virtual {v7, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzge;J)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 196
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzas;->zzc(J)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    .line 197
    :goto_5ac
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 198
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 199
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    .line 202
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 204
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 205
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 206
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc;->zzt()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzad(I)Lcom/google/android/gms/internal/measurement/zzgb;

    const-string v6, "android"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 207
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5ee

    .line 208
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 209
    :cond_5ee
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5fb

    .line 210
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 211
    :cond_5fb
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_608

    .line 212
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 213
    :cond_608
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zzc()Z

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzeh;->zzay:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v6

    if-eqz v6, :cond_625

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    .line 215
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_625

    .line 216
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 217
    :cond_625
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    const-wide/32 v10, -0x80000000

    cmp-long v6, v8, v10

    if-eqz v6, :cond_632

    long-to-int v6, v8

    .line 218
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzH(I)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 219
    :cond_632
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzV(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 220
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_644

    .line 221
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 222
    :cond_644
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 223
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzlf;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 224
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    .line 225
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 226
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_678

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_678

    .line 227
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 228
    :cond_678
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_683

    .line 229
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzM(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 230
    :cond_683
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzP(J)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 231
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 232
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    move-result-object v8

    .line 233
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_720

    .line 234
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6a3

    goto/16 :goto_720

    .line 235
    :cond_6a3
    new-instance v14, Ljava/util/ArrayList;

    .line 236
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzeh;->zzO:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x0

    .line 237
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 238
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6bd
    :goto_6bd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_71a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "measurement.id."

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_6d5
    .catchall {:try_start_580 .. :try_end_6d5} :catchall_a59

    if-eqz v11, :cond_6bd

    .line 240
    :try_start_6d7
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6bd

    .line 241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v9, :cond_6bd

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 243
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v10

    .line 244
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v10

    const-string v11, "Too many experiment IDs. Number of IDs"

    .line 245
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_707
    .catch Ljava/lang/NumberFormatException; {:try_start_6d7 .. :try_end_707} :catch_708
    .catchall {:try_start_6d7 .. :try_end_707} :catchall_a59

    goto :goto_71a

    :catch_708
    move-exception v0

    move-object v10, v0

    .line 246
    :try_start_70a
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 247
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v11

    .line 248
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v11

    const-string v12, "Experiment ID NumberFormatException"

    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6bd

    .line 249
    :cond_71a
    :goto_71a
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_721

    :cond_720
    :goto_720
    const/4 v14, 0x0

    :cond_721
    if-eqz v14, :cond_726

    .line 250
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/measurement/zzgb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 251
    :cond_726
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 252
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzlf;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 253
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    .line 254
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v9

    if-eqz v9, :cond_77f

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzeh;->zzaj:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v9

    if-eqz v9, :cond_755

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v9, :cond_77f

    :cond_755
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzk:Lcom/google/android/gms/measurement/internal/zzka;

    .line 256
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 257
    invoke-virtual {v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzka;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    move-result-object v9

    .line 258
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_77f

    .line 259
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v10, :cond_77f

    .line 260
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 261
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_77f

    .line 262
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzX(Z)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_77f
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 263
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    .line 264
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgy;->zzu()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 265
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    .line 266
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgy;->zzu()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 267
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    .line 268
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzb()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 269
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    .line 270
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 271
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzge;->zzJ()Z

    move-result v9

    if-eqz v9, :cond_7cb

    .line 272
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    const/4 v9, 0x0

    .line 273
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7cb

    .line 274
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_7cb
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 275
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 276
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v9

    if-nez v9, :cond_83b

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 277
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzlf;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 279
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(Ljava/lang/String;)V

    .line 280
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v8

    if-eqz v8, :cond_805

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzk:Lcom/google/android/gms/measurement/internal/zzka;

    .line 282
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 283
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzka;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 284
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    :cond_805
    const-wide/16 v10, 0x0

    .line 285
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa(J)V

    .line 286
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    .line 287
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    .line 288
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 289
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    .line 290
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    .line 291
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(J)V

    .line 292
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    .line 293
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(Z)V

    .line 294
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzT(J)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 295
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 296
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_83b
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 297
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v6

    if-eqz v6, :cond_85a

    .line 298
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_85a

    .line 299
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 300
    :cond_85a
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_871

    .line 301
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_871
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 302
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 303
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x0

    .line 304
    :goto_87d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v14, v6, :cond_8b3

    .line 305
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v6

    .line 306
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgk;

    .line 307
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzlk;

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzlk;->zzd:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgk;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 308
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 309
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/Object;

    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu(Lcom/google/android/gms/internal/measurement/zzgk;Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzl(Lcom/google/android/gms/internal/measurement/zzgk;)Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_8b0
    .catchall {:try_start_70a .. :try_end_8b0} :catchall_a59

    add-int/lit8 v14, v14, 0x1

    goto :goto_87d

    :cond_8b3
    :try_start_8b3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 311
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 312
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 313
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 314
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 315
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 318
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 319
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd([B)J

    move-result-wide v9

    new-instance v11, Landroid/content/ContentValues;

    .line 320
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 321
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v33

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v14, v31

    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "metadata"

    .line 323
    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_8f9
    .catch Ljava/io/IOException; {:try_start_8b3 .. :try_end_8f9} :catch_a0f
    .catchall {:try_start_8b3 .. :try_end_8f9} :catchall_a59

    .line 324
    :try_start_8f9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v12, "raw_events_metadata"

    const/4 v15, 0x4

    const/4 v5, 0x0

    .line 325
    invoke-virtual {v8, v12, v5, v11, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_904
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f9 .. :try_end_904} :catch_9f5
    .catch Ljava/io/IOException; {:try_start_8f9 .. :try_end_904} :catch_a0f
    .catchall {:try_start_8f9 .. :try_end_904} :catchall_a59

    :try_start_904
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 326
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzf:Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzat;

    .line 327
    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 328
    :cond_910
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_923

    .line 329
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/lang/String;

    move-result-object v4

    .line 330
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_910

    :goto_920
    const/16 v30, 0x1

    goto :goto_963

    .line 331
    :cond_923
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 332
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 333
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfv;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 334
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zza()J

    move-result-wide v16

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    invoke-virtual/range {v15 .. v23}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    if-eqz v2, :cond_961

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzeh;->zzn:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v2, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)I

    move-result v2

    int-to-long v11, v2

    cmp-long v2, v4, v11

    if-gez v2, :cond_961

    goto :goto_920

    :cond_961
    const/16 v30, 0x0

    .line 337
    :goto_963
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 338
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 339
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 340
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 341
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 342
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzj(Lcom/google/android/gms/measurement/internal/zzar;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    .line 343
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 344
    invoke-virtual {v4, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "name"

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 345
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    iget-wide v11, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 346
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    .line 348
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "realtime"

    .line 349
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_9b1
    .catchall {:try_start_904 .. :try_end_9b1} :catchall_a59

    .line 350
    :try_start_9b1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object/from16 v5, v35

    const/4 v6, 0x0

    .line 351
    invoke-virtual {v2, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_9d8

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 352
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 354
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9d7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9b1 .. :try_end_9d7} :catch_9dd
    .catchall {:try_start_9b1 .. :try_end_9d7} :catchall_a59

    goto :goto_a26

    :cond_9d8
    const-wide/16 v4, 0x0

    .line 355
    :try_start_9da
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zza:J

    goto :goto_a26

    :catch_9dd
    move-exception v0

    move-object v2, v0

    .line 356
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 357
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 359
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9f4
    .catchall {:try_start_9da .. :try_end_9f4} :catchall_a59

    goto :goto_a26

    :catch_9f5
    move-exception v0

    move-object v2, v0

    .line 360
    :try_start_9f7
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 361
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    .line 363
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 364
    invoke-virtual {v3, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    throw v2
    :try_end_a0f
    .catch Ljava/io/IOException; {:try_start_9f7 .. :try_end_a0f} :catch_a0f
    .catchall {:try_start_9f7 .. :try_end_a0f} :catchall_a59

    :catch_a0f
    move-exception v0

    move-object v2, v0

    .line 366
    :try_start_a11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    .line 367
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 368
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 369
    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    :goto_a26
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 371
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 372
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_a2e
    .catchall {:try_start_a11 .. :try_end_a2e} :catchall_a59

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 373
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 375
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzag()V

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 378
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 379
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_a59
    move-exception v0

    move-object v2, v0

    .line 380
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 381
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 382
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 383
    throw v2

    .line 384
    :cond_a64
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void
.end method

.method public final zzZ()Z
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzw:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 12
    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "google_app_measurement.db"

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_39
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    const-string v4, "rw"

    .line 61
    .line 62
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzx:Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzw:Ljava/nio/channels/FileLock;

    .line 76
    .line 77
    if-eqz v0, :cond_5a

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Storage concurrent data access panic"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_67} :catch_86
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_67} :catch_77
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_39 .. :try_end_67} :catch_68

    .line 102
    .line 103
    .line 104
    goto :goto_94

    .line 105
    :catch_68
    move-exception v0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Storage lock already acquired"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_94

    .line 120
    :catch_77
    move-exception v0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "Failed to access storage lock file"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_94

    .line 135
    :catch_86
    move-exception v0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "Failed to acquire storage lock"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    const/4 v0, 0x0

    .line 150
    return v0
.end method

.method public final zza()J
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzk:Lcom/google/android/gms/measurement/internal/zzka;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzka;->zze:Lcom/google/android/gms/measurement/internal/zzff;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzff;->zza()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-nez v7, :cond_36

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzln;->zzG()Ljava/security/SecureRandom;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    add-long/2addr v3, v5

    .line 50
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzka;->zze:Lcom/google/android/gms/measurement/internal/zzff;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzff;->zzb(J)V

    .line 53
    .line 54
    .line 55
    :cond_36
    add-long/2addr v0, v3

    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    div-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x3c

    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x18

    .line 64
    .line 65
    div-long/2addr v0, v2

    .line 66
    return-wide v0
.end method

.method public final zzau()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzav()Lcom/google/android/gms/common/util/Clock;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaw()Lcom/google/android/gms/measurement/internal/zzab;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzay()Lcom/google/android/gms/measurement/internal/zzeu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaz()Lcom/google/android/gms/measurement/internal/zzgb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;
    .registers 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzc()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeh;->zzaA:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_3a

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3a

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzC:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzle;

    .line 50
    .line 51
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzld;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_68

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzk:Lcom/google/android/gms/measurement/internal/zzka;

    .line 95
    .line 96
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzka;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const-string v4, ""

    .line 106
    .line 107
    :goto_6a
    if-nez v0, :cond_8f

    .line 108
    .line 109
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 112
    .line 113
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_84

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_127

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_127

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_10e

    .line 149
    .line 150
    if-eqz v4, :cond_10e

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_10e

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeh;->zzaj:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b4

    .line 176
    .line 177
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 178
    .line 179
    if-eqz v3, :cond_127

    .line 180
    .line 181
    :cond_b4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzk:Lcom/google/android/gms/measurement/internal/zzka;

    .line 182
    .line 183
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_127

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 207
    .line 208
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 209
    .line 210
    .line 211
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 212
    .line 213
    const-string v4, "_id"

    .line 214
    .line 215
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlk;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_127

    .line 220
    .line 221
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 224
    .line 225
    .line 226
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 227
    .line 228
    const-string v4, "_lair"

    .line 229
    .line 230
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlk;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v2, :cond_127

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 245
    .line 246
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 247
    .line 248
    const-string v5, "auto"

    .line 249
    .line 250
    const-string v6, "_lair"

    .line 251
    .line 252
    const-wide/16 v9, 0x1

    .line 253
    .line 254
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v3, v2

    .line 259
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 263
    .line 264
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzlk;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_127

    .line 271
    :cond_10e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_127

    .line 280
    .line 281
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_127

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    :goto_127
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzF(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_13e

    .line 313
    .line 314
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    .line 320
    .line 321
    const-wide/16 v4, 0x0

    .line 322
    .line 323
    cmp-long v6, v2, v4

    .line 324
    .line 325
    if-eqz v6, :cond_149

    .line 326
    .line 327
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(J)V

    .line 328
    .line 329
    .line 330
    :cond_149
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_156

    .line 337
    .line 338
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_156
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    .line 344
    .line 345
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    .line 346
    .line 347
    .line 348
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v2, :cond_162

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_162
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    .line 356
    .line 357
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    .line 358
    .line 359
    .line 360
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_179

    .line 372
    .line 373
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_179
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzG(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(Ljava/lang/Boolean;)V

    .line 386
    .line 387
    .line 388
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    .line 389
    .line 390
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzT(J)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zzc()Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeh;->zzay:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 401
    .line 402
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_19c

    .line 407
    .line 408
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzag(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zzc()Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeh;->zzaq:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 421
    .line 422
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_1b1

    .line 427
    .line 428
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1c3

    .line 434
    :cond_1b1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zzc()Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeh;->zzap:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 442
    .line 443
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_1c3

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    :goto_1c3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_1d1

    .line 457
    .line 458
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 459
    .line 460
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzaa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzag;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzB:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;

    .line 20
    .line 21
    if-nez v0, :cond_68

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_2f
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_42

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_3e} :catch_51
    .catchall {:try_start_2f .. :try_end_3e} :catchall_4f

    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    const-string v0, "G1"

    .line 71
    .line 72
    :goto_47
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzV(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 77
    .line 78
    .line 79
    goto :goto_68

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_62

    .line 82
    :catch_51
    move-exception p1

    .line 83
    :try_start_52
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Database error"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_62
    .catchall {:try_start_52 .. :try_end_62} :catchall_4f

    .line 99
    :goto_62
    if-eqz v4, :cond_67

    .line 100
    .line 101
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_67
    throw p1

    .line 105
    :cond_68
    :goto_68
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzam;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzep;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzfa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Lcom/google/android/gms/measurement/internal/zzfa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzfc;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzfv;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzge;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzio;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzj:Lcom/google/android/gms/measurement/internal/zzio;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzka;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzk:Lcom/google/android/gms/measurement/internal/zzka;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzlh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzi:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzal(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzln;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2b

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzln;->zzG()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    aput-object v3, v2, p1

    .line 36
    .line 37
    const-string p1, "%032x"

    .line 38
    .line 39
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final zzx(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzky;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_17} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_17} :catch_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_17} :catch_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_1d

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final zzz(Ljava/lang/Runnable;)V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzq:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzq:Ljava/util/List;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzq:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
