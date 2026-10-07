###### Class com.google.android.gms.measurement.internal.zzaa (com.google.android.gms.measurement.internal.zzaa)
.class final Lcom/google/android/gms/measurement/internal/zzaa;
.super Lcom/google/android/gms/measurement/internal/zzkt;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/Set;

.field private zzc:Ljava/util/Map;

.field private zzd:Ljava/lang/Long;

.field private zze:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlf;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzd(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzu;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzu;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzu;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final zzf(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzu;

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzu;->zzb(Lcom/google/android/gms/measurement/internal/zzu;)Ljava/util/BitSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .registers 69
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v10, p0

    const-string v11, "current_results"

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    .line 8
    :goto_48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zzc()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeh;->zzW:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v14

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zzc()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeh;->zzV:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v15

    if-eqz v1, :cond_af

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "current_session_count"

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    :try_start_8b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "events"

    const-string v7, "app_id = ?"

    .line 20
    invoke-virtual {v4, v6, v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8b .. :try_end_9a} :catch_9b

    goto :goto_af

    :catch_9b
    move-exception v0

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_af
    :goto_af
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v9, "Failed to merge filter. appId"

    const-string v8, "Database error querying filters. appId"

    const-string v16, "data"

    const-string v7, "audience_id"

    const/4 v6, 0x2

    if-eqz v15, :cond_17d

    if-eqz v14, :cond_17d

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Landroidx/collection/ArrayMap;

    .line 28
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_d4
    new-array v0, v6, [Ljava/lang/String;

    aput-object v7, v0, v12

    aput-object v16, v0, v13

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v21

    const-string v18, "event_filters"

    const-string v20, "app_id=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    .line 30
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_ee
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d4 .. :try_end_ee} :catch_15d
    .catchall {:try_start_d4 .. :try_end_ee} :catchall_15a

    .line 31
    :try_start_ee
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14e

    .line 32
    :goto_f4
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_f8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ee .. :try_end_f8} :catch_158
    .catchall {:try_start_ee .. :try_end_f8} :catchall_156

    .line 33
    :try_start_f8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzej;->zzc()Lcom/google/android/gms/internal/measurement/zzei;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl(Lcom/google/android/gms/internal/measurement/zzlk;[B)Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzej;
    :try_end_108
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_108} :catch_12e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f8 .. :try_end_108} :catch_158
    .catchall {:try_start_f8 .. :try_end_108} :catchall_156

    .line 34
    :try_start_108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzej;->zzo()Z

    move-result v13

    if-nez v13, :cond_10f

    goto :goto_140

    .line 35
    :cond_10f
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    if-nez v17, :cond_128

    new-instance v12, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12a

    :cond_128
    move-object/from16 v12, v17

    .line 39
    :goto_12a
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_140

    :catch_12e
    move-exception v0

    .line 40
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 41
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v12

    .line 42
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v12

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 43
    invoke-virtual {v12, v9, v13, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :goto_140
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_144
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_108 .. :try_end_144} :catch_158
    .catchall {:try_start_108 .. :try_end_144} :catchall_156

    if-nez v0, :cond_14b

    .line 45
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v12, v4

    goto :goto_17e

    :cond_14b
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_f4

    .line 46
    :cond_14e
    :try_start_14e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_152
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14e .. :try_end_152} :catch_158
    .catchall {:try_start_14e .. :try_end_152} :catchall_156

    .line 47
    :goto_152
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_17d

    :catchall_156
    move-exception v0

    goto :goto_177

    :catch_158
    move-exception v0

    goto :goto_15f

    :catchall_15a
    move-exception v0

    const/4 v5, 0x0

    goto :goto_177

    :catch_15d
    move-exception v0

    const/4 v5, 0x0

    .line 48
    :goto_15f
    :try_start_15f
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v8, v3, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_174
    .catchall {:try_start_15f .. :try_end_174} :catchall_156

    if-eqz v5, :cond_17d

    goto :goto_152

    :goto_177
    if-eqz v5, :cond_17c

    .line 53
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_17c
    throw v0

    :cond_17d
    :goto_17d
    move-object v12, v0

    .line 55
    :goto_17e
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_193
    new-array v0, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v7, v0, v4

    const/4 v4, 0x1

    aput-object v11, v0, v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v21

    const-string v18, "audience_filter_values"

    const-string v20, "app_id=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    .line 60
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_193 .. :try_end_1af} :catch_224
    .catchall {:try_start_193 .. :try_end_1af} :catchall_220

    .line 61
    :try_start_1af
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1c1

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1b9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1af .. :try_end_1b9} :catch_21c
    .catchall {:try_start_1af .. :try_end_1b9} :catchall_b14

    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v13, v0

    move-object/from16 v20, v7

    goto/16 :goto_245

    .line 64
    :cond_1c1
    :try_start_1c1
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 65
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    :goto_1c6
    const/4 v13, 0x0

    .line 66
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v13, 0x1

    .line 67
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1d0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c1 .. :try_end_1d0} :catch_21c
    .catchall {:try_start_1c1 .. :try_end_1d0} :catchall_b14

    .line 68
    :try_start_1d0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzf()Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl(Lcom/google/android/gms/internal/measurement/zzlk;[B)Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgh;
    :try_end_1e0
    .catch Ljava/io/IOException; {:try_start_1d0 .. :try_end_1e0} :catch_1ec
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d0 .. :try_end_1e0} :catch_21c
    .catchall {:try_start_1d0 .. :try_end_1e0} :catchall_b14

    .line 69
    :try_start_1e0
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    goto :goto_208

    :catch_1ec
    move-exception v0

    .line 70
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 71
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v13

    .line 72
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v13

    const-string v6, "Failed to merge filter results. appId, audienceId, error"

    move-object/from16 v19, v5

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1ff
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e0 .. :try_end_1ff} :catch_21c
    .catchall {:try_start_1e0 .. :try_end_1ff} :catchall_b14

    move-object/from16 v20, v7

    .line 73
    :try_start_201
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 74
    invoke-virtual {v13, v6, v5, v7, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    :goto_208
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_20c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_201 .. :try_end_20c} :catch_21a
    .catchall {:try_start_201 .. :try_end_20c} :catchall_b14

    if-nez v0, :cond_214

    .line 76
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object/from16 v13, v19

    goto :goto_245

    :cond_214
    move-object/from16 v5, v19

    move-object/from16 v7, v20

    const/4 v6, 0x2

    goto :goto_1c6

    :catch_21a
    move-exception v0

    goto :goto_228

    :catch_21c
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_228

    :catchall_220
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_b16

    :catch_224
    move-exception v0

    move-object/from16 v20, v7

    const/4 v4, 0x0

    .line 77
    :goto_228
    :try_start_228
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_23f
    .catchall {:try_start_228 .. :try_end_23f} :catchall_b14

    if-eqz v4, :cond_244

    .line 82
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_244
    move-object v13, v0

    .line 83
    :goto_245
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_251

    move-object v12, v8

    move-object v13, v9

    move-object/from16 v28, v20

    goto/16 :goto_5ea

    .line 84
    :cond_251
    new-instance v2, Ljava/util/HashSet;

    .line 85
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_447

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 88
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    .line 89
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_278
    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 91
    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_282
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_278 .. :try_end_282} :catch_2c5
    .catchall {:try_start_278 .. :try_end_282} :catchall_2c1

    .line 92
    :try_start_282
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2b7

    :cond_288
    const/4 v6, 0x0

    .line 93
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2a1

    new-instance v7, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a1
    const/4 v6, 0x1

    .line 97
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 98
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_2b1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_282 .. :try_end_2b1} :catch_2bf
    .catchall {:try_start_282 .. :try_end_2b1} :catchall_2bc

    if-nez v6, :cond_288

    .line 100
    :goto_2b3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2e1

    .line 101
    :cond_2b7
    :try_start_2b7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b7 .. :try_end_2bb} :catch_2bf
    .catchall {:try_start_2b7 .. :try_end_2bb} :catchall_2bc

    goto :goto_2b3

    :catchall_2bc
    move-exception v0

    goto/16 :goto_441

    :catch_2bf
    move-exception v0

    goto :goto_2c7

    :catchall_2c1
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_441

    :catch_2c5
    move-exception v0

    const/4 v5, 0x0

    .line 102
    :goto_2c7
    :try_start_2c7
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 105
    invoke-virtual {v3, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2de
    .catchall {:try_start_2c7 .. :try_end_2de} :catchall_2bc

    if-eqz v5, :cond_2e1

    goto :goto_2b3

    .line 107
    :cond_2e1
    :goto_2e1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/collection/ArrayMap;

    .line 109
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 110
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f6

    :cond_2f2
    move-object/from16 v21, v8

    goto/16 :goto_43f

    .line 111
    :cond_2f6
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2fe
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgh;

    .line 113
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_42e

    .line 114
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_328

    goto/16 :goto_42e

    .line 115
    :cond_328
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzlf;->zzu()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v5

    move-object/from16 v17, v0

    .line 117
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgh;->zzk()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_42a

    .line 119
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg;->zzf()Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgg;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg;

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzu()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v0

    move-object/from16 v19, v3

    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgh;->zzn()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg;->zzh()Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgg;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg;

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zzc()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeh;->zzaH:Lcom/google/android/gms/measurement/internal/zzeg;

    move-object/from16 v21, v8

    const/4 v8, 0x0

    .line 125
    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    if-eqz v0, :cond_3de

    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgh;->zzj()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_381
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3a6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v8, v22

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfq;

    .line 128
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfq;->zza()I

    move-result v22

    move-object/from16 v23, v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a2

    .line 129
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a2
    move-object/from16 v3, v23

    const/4 v8, 0x0

    goto :goto_381

    .line 130
    :cond_3a6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg;->zze()Lcom/google/android/gms/internal/measurement/zzgg;

    .line 131
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg;

    new-instance v0, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgh;->zzm()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b9
    :goto_3b9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 134
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgj;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b9

    .line 135
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b9

    .line 136
    :cond_3d7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg;->zzg()Lcom/google/android/gms/internal/measurement/zzgg;

    .line 137
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgg;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg;

    goto :goto_41c

    :cond_3de
    const/4 v0, 0x0

    .line 138
    :goto_3df
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgh;->zza()I

    move-result v3

    if-ge v0, v3, :cond_3fd

    .line 139
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zze(I)Lcom/google/android/gms/internal/measurement/zzfq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfq;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 140
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3fa

    .line 141
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgg;->zzi(I)Lcom/google/android/gms/internal/measurement/zzgg;

    :cond_3fa
    add-int/lit8 v0, v0, 0x1

    goto :goto_3df

    :cond_3fd
    const/4 v0, 0x0

    .line 142
    :goto_3fe
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgh;->zzc()I

    move-result v3

    if-ge v0, v3, :cond_41c

    .line 143
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzi(I)Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgj;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 144
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_419

    .line 145
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgg;->zzj(I)Lcom/google/android/gms/internal/measurement/zzgg;

    :cond_419
    add-int/lit8 v0, v0, 0x1

    goto :goto_3fe

    .line 146
    :cond_41c
    :goto_41c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_437

    :cond_42a
    move-object/from16 v0, v17

    goto/16 :goto_2fe

    :cond_42e
    :goto_42e
    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v8

    .line 147
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_437
    move-object/from16 v0, v17

    move-object/from16 v3, v19

    move-object/from16 v8, v21

    goto/16 :goto_2fe

    :goto_43f
    move-object v0, v1

    goto :goto_44a

    :goto_441
    if-eqz v5, :cond_446

    .line 148
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_446
    throw v0

    :cond_447
    move-object/from16 v21, v8

    move-object v0, v13

    .line 150
    :goto_44a
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_44e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 151
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgh;

    new-instance v5, Ljava/util/BitSet;

    .line 152
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    .line 153
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Landroidx/collection/ArrayMap;

    .line 154
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_4b6

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zza()I

    move-result v2

    if-nez v2, :cond_480

    goto :goto_4b6

    .line 156
    :cond_480
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzj()Ljava/util/List;

    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_488
    :goto_488
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfq;

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfq;->zzh()Z

    move-result v4

    if-eqz v4, :cond_488

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfq;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfq;->zzg()Z

    move-result v8

    if-eqz v8, :cond_4b1

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfq;->zzb()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4b2

    :cond_4b1
    const/4 v3, 0x0

    .line 162
    :goto_4b2
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_488

    .line 163
    :cond_4b6
    :goto_4b6
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 164
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_502

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzc()I

    move-result v2

    if-nez v2, :cond_4c4

    goto :goto_502

    .line 166
    :cond_4c4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzm()Ljava/util/List;

    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4cc
    :goto_4cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_502

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgj;->zzi()Z

    move-result v4

    if-eqz v4, :cond_4cc

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgj;->zza()I

    move-result v4

    if-lez v4, :cond_4cc

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgj;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgj;->zza()I

    move-result v22

    move-object/from16 v23, v0

    add-int/lit8 v0, v22, -0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgj;->zzc(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 171
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    goto :goto_4cc

    :cond_502
    :goto_502
    move-object/from16 v23, v0

    if-eqz v1, :cond_551

    const/4 v0, 0x0

    .line 172
    :goto_507
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzd()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_551

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzn()Ljava/util/List;

    move-result-object v2

    .line 173
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_543

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 176
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v9

    const-string v9, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v9, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzk()Ljava/util/List;

    move-result-object v2

    .line 178
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_545

    .line 179
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_54c

    :cond_543
    move-object/from16 v22, v9

    .line 180
    :cond_545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_54c
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v22

    goto :goto_507

    :cond_551
    move-object/from16 v22, v9

    .line 181
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgh;

    if-eqz v15, :cond_5be

    if-eqz v14, :cond_5be

    .line 182
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5be

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    if-eqz v1, :cond_5be

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    if-nez v1, :cond_573

    goto :goto_5be

    .line 183
    :cond_573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_577
    :goto_577
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5be

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzej;

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzej;->zzb()I

    move-result v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 185
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzej;->zzm()Z

    move-result v1

    if-eqz v1, :cond_59f

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    div-long v24, v24, v26

    .line 188
    :cond_59f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b0

    .line 189
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_5b0
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_577

    .line 191
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_577

    .line 192
    :cond_5be
    :goto_5be
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzu;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v28, v20

    move-object/from16 v18, v12

    move-object/from16 v12, v21

    move-object/from16 p1, v13

    move-object/from16 v13, v22

    .line 193
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgh;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzt;)V

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 194
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v13

    move-object/from16 v12, v18

    move-object/from16 v0, v23

    move-object/from16 v13, p1

    goto/16 :goto_44e

    :cond_5e5
    move-object v13, v9

    move-object/from16 v28, v20

    move-object/from16 v12, v21

    .line 195
    :goto_5ea
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_5f6

    :cond_5f2
    move-object/from16 v25, v11

    goto/16 :goto_854

    .line 196
    :cond_5f6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzw;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzv;)V

    new-instance v4, Landroidx/collection/ArrayMap;

    .line 197
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 198
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_605
    :goto_605
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v6

    if-eqz v6, :cond_605

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 200
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzlf;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v7

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v9

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v14

    .line 202
    invoke-virtual {v7, v8, v14}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v14

    if-nez v14, :cond_66e

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 203
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v14

    .line 204
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v14

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 205
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v7

    .line 206
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzep;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 207
    invoke-virtual {v14, v9, v15, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v29, v7

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v31

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v38

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v30, v8

    invoke-direct/range {v29 .. v45}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_6a3

    .line 210
    :cond_66e
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v46, v7

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    const-wide/16 v17, 0x1

    add-long v49, v8, v17

    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    add-long v51, v8, v17

    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    add-long v53, v8, v17

    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    move-wide/from16 v55, v8

    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    move-wide/from16 v57, v8

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    move-object/from16 v59, v0

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    move-object/from16 v60, v0

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    move-object/from16 v61, v0

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    move-object/from16 v62, v0

    .line 211
    invoke-direct/range {v46 .. v62}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 212
    :goto_6a3
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v14

    .line 215
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_7b3

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v15

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 217
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 218
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 p1, v2

    new-instance v2, Landroidx/collection/ArrayMap;

    .line 220
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 221
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    move-object/from16 p2, v5

    const/4 v5, 0x2

    :try_start_6dc
    new-array v0, v5, [Ljava/lang/String;
    :try_end_6de
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6dc .. :try_end_6de} :catch_788
    .catchall {:try_start_6dc .. :try_end_6de} :catchall_785

    move-object/from16 v5, v28

    const/16 v18, 0x0

    :try_start_6e2
    aput-object v5, v0, v18

    const/16 v18, 0x1

    aput-object v16, v0, v18

    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v21

    const-string v18, "event_filters"

    const-string v20, "app_id=? AND event_name=?"
    :try_end_6f0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6e2 .. :try_end_6f0} :catch_781
    .catchall {:try_start_6e2 .. :try_end_6f0} :catchall_785

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v25, v11

    .line 222
    :try_start_6fa
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6fe
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6fa .. :try_end_6fe} :catch_77b
    .catchall {:try_start_6fa .. :try_end_6fe} :catchall_785

    .line 223
    :try_start_6fe
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_702
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6fe .. :try_end_702} :catch_774
    .catchall {:try_start_6fe .. :try_end_702} :catchall_771

    if-eqz v0, :cond_763

    move-object/from16 v28, v5

    :goto_706
    const/4 v5, 0x1

    .line 224
    :try_start_707
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_70b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_707 .. :try_end_70b} :catch_761
    .catchall {:try_start_707 .. :try_end_70b} :catchall_771

    .line 225
    :try_start_70b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzej;->zzc()Lcom/google/android/gms/internal/measurement/zzei;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl(Lcom/google/android/gms/internal/measurement/zzlk;[B)Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzej;
    :try_end_71b
    .catch Ljava/io/IOException; {:try_start_70b .. :try_end_71b} :catch_73f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_70b .. :try_end_71b} :catch_761
    .catchall {:try_start_70b .. :try_end_71b} :catchall_771

    const/4 v5, 0x0

    .line 226
    :try_start_71c
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 227
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_72a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71c .. :try_end_72a} :catch_761
    .catchall {:try_start_71c .. :try_end_72a} :catchall_771

    if-nez v17, :cond_737

    move-object/from16 v26, v7

    :try_start_72e
    new-instance v7, Ljava/util/ArrayList;

    .line 228
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_73b

    :cond_737
    move-object/from16 v26, v7

    move-object/from16 v7, v17

    .line 230
    :goto_73b
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_753

    :catch_73f
    move-exception v0

    move-object/from16 v26, v7

    .line 231
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 232
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 234
    invoke-virtual {v5, v13, v7, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    :goto_753
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_757
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72e .. :try_end_757} :catch_76f
    .catchall {:try_start_72e .. :try_end_757} :catchall_771

    if-nez v0, :cond_75e

    .line 236
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    goto :goto_7a8

    :cond_75e
    move-object/from16 v7, v26

    goto :goto_706

    :catch_761
    move-exception v0

    goto :goto_777

    :cond_763
    move-object/from16 v28, v5

    move-object/from16 v26, v7

    .line 237
    :try_start_767
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_76b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_767 .. :try_end_76b} :catch_76f
    .catchall {:try_start_767 .. :try_end_76b} :catchall_771

    .line 238
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_7a8

    :catch_76f
    move-exception v0

    goto :goto_779

    :catchall_771
    move-exception v0

    move-object v5, v11

    goto :goto_7ad

    :catch_774
    move-exception v0

    move-object/from16 v28, v5

    :goto_777
    move-object/from16 v26, v7

    :goto_779
    move-object v5, v11

    goto :goto_78e

    :catch_77b
    move-exception v0

    move-object/from16 v28, v5

    move-object/from16 v26, v7

    goto :goto_78d

    :catch_781
    move-exception v0

    move-object/from16 v28, v5

    goto :goto_789

    :catchall_785
    move-exception v0

    const/4 v5, 0x0

    goto :goto_7ad

    :catch_788
    move-exception v0

    :goto_789
    move-object/from16 v26, v7

    move-object/from16 v25, v11

    :goto_78d
    const/4 v5, 0x0

    .line 239
    :goto_78e
    :try_start_78e
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 242
    invoke-virtual {v2, v12, v3, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_7a3
    .catchall {:try_start_78e .. :try_end_7a3} :catchall_7ac

    if-eqz v5, :cond_7a8

    .line 244
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 245
    :cond_7a8
    :goto_7a8
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7bb

    :catchall_7ac
    move-exception v0

    :goto_7ad
    if-eqz v5, :cond_7b2

    .line 246
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 247
    :cond_7b2
    throw v0

    :cond_7b3
    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 v26, v7

    move-object/from16 v25, v11

    .line 248
    :goto_7bb
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7c3
    :goto_7c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_84b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7ed

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 250
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7c3

    .line 252
    :cond_7ed
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 253
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    :goto_7f8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_83e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzej;

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzx;

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    invoke-direct {v11, v10, v14, v3, v7}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzej;)V

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 254
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzej;->zzb()I

    move-result v7

    invoke-direct {v10, v3, v7}, Lcom/google/android/gms/measurement/internal/zzaa;->zzf(II)Z

    move-result v24

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-wide/from16 v21, v8

    move-object/from16 v23, v26

    .line 255
    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfs;JLcom/google/android/gms/measurement/internal/zzas;Z)Z

    move-result v7

    if-eqz v7, :cond_835

    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v10, v14}, Lcom/google/android/gms/measurement/internal/zzaa;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v14

    .line 257
    invoke-virtual {v14, v11}, Lcom/google/android/gms/measurement/internal/zzu;->zzc(Lcom/google/android/gms/measurement/internal/zzy;)V

    goto :goto_7f8

    :cond_835
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_83e
    if-nez v7, :cond_7c3

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7c3

    :cond_84b
    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v11, v25

    const/4 v3, 0x0

    goto/16 :goto_605

    .line 260
    :goto_854
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_85c

    goto/16 :goto_a66

    .line 261
    :cond_85c
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 262
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 263
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_865
    :goto_865
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 264
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf()Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_948

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 267
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 268
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Landroidx/collection/ArrayMap;

    .line 270
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 271
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    const/4 v9, 0x2

    :try_start_89c
    new-array v0, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v28, v0, v9

    const/4 v9, 0x1

    aput-object v16, v0, v9

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v21

    const-string v18, "property_filters"

    const-string v20, "app_id=? AND property_name=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    .line 272
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_8b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89c .. :try_end_8b8} :catch_921
    .catchall {:try_start_89c .. :try_end_8b8} :catchall_91e

    .line 273
    :try_start_8b8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_910

    :cond_8be
    const/4 v11, 0x1

    .line 274
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_8c3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8b8 .. :try_end_8c3} :catch_91b
    .catchall {:try_start_8b8 .. :try_end_8c3} :catchall_940

    .line 275
    :try_start_8c3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzes;->zzc()Lcom/google/android/gms/internal/measurement/zzer;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl(Lcom/google/android/gms/internal/measurement/zzlk;[B)Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzes;
    :try_end_8d3
    .catch Ljava/io/IOException; {:try_start_8c3 .. :try_end_8d3} :catch_8f0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8c3 .. :try_end_8d3} :catch_91b
    .catchall {:try_start_8c3 .. :try_end_8d3} :catchall_940

    const/4 v13, 0x0

    .line 276
    :try_start_8d4
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 277
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_8ec

    new-instance v15, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_8ec
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_905

    :catch_8f0
    move-exception v0

    const/4 v13, 0x0

    .line 281
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 282
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v14

    .line 283
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v14

    const-string v15, "Failed to merge filter"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v15, v11, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    :goto_905
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_909
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d4 .. :try_end_909} :catch_919
    .catchall {:try_start_8d4 .. :try_end_909} :catchall_940

    if-nez v0, :cond_8be

    .line 285
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_93c

    :cond_910
    const/4 v13, 0x0

    .line 286
    :try_start_911
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_915
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_911 .. :try_end_915} :catch_919
    .catchall {:try_start_911 .. :try_end_915} :catchall_940

    .line 287
    :goto_915
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_93c

    :catch_919
    move-exception v0

    goto :goto_924

    :catch_91b
    move-exception v0

    const/4 v13, 0x0

    goto :goto_924

    :catchall_91e
    move-exception v0

    const/4 v5, 0x0

    goto :goto_942

    :catch_921
    move-exception v0

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 288
    :goto_924
    :try_start_924
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 289
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v6

    .line 290
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 291
    invoke-virtual {v6, v12, v7, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_939
    .catchall {:try_start_924 .. :try_end_939} :catchall_940

    if-eqz v9, :cond_93c

    goto :goto_915

    .line 293
    :cond_93c
    :goto_93c
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_949

    :catchall_940
    move-exception v0

    move-object v5, v9

    :goto_942
    if-eqz v5, :cond_947

    .line 294
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 295
    :cond_947
    throw v0

    :cond_948
    const/4 v13, 0x0

    .line 296
    :goto_949
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_951
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_865

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_97c

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_865

    .line 300
    :cond_97c
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 301
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_987
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a58

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzes;

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 302
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v9

    .line 303
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zzq()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    .line 304
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_9ee

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 305
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v9

    .line 306
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v9

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 308
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzes;->zzj()Z

    move-result v15

    if-eqz v15, :cond_9c1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzes;->zza()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_9c2

    :cond_9c1
    const/4 v15, 0x0

    :goto_9c2
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 309
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v11

    .line 310
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzes;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Evaluating filter. audience, filter, property"

    .line 311
    invoke-virtual {v9, v13, v14, v15, v11}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 312
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v9

    .line 313
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v9

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 314
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzlf;->zzu()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v11

    .line 315
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzlh;->zzp(Lcom/google/android/gms/internal/measurement/zzes;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Filter definition"

    invoke-virtual {v9, v13, v11}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    :cond_9ee
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzes;->zzj()Z

    move-result v9

    if-eqz v9, :cond_a2e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzes;->zza()I

    move-result v9

    const/16 v11, 0x100

    if-le v9, v11, :cond_9fd

    goto :goto_a2e

    .line 317
    :cond_9fd
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v8}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzes;)V

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 318
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzes;->zza()I

    move-result v8

    invoke-direct {v10, v6, v8}, Lcom/google/android/gms/measurement/internal/zzaa;->zzf(II)Z

    move-result v8

    .line 319
    invoke-virtual {v9, v11, v13, v4, v8}, Lcom/google/android/gms/measurement/internal/zzz;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgl;Z)Z

    move-result v8

    if-eqz v8, :cond_a24

    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/android/gms/measurement/internal/zzaa;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v11

    .line 321
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/zzu;->zzc(Lcom/google/android/gms/measurement/internal/zzy;)V

    const/4 v13, 0x0

    goto/16 :goto_987

    :cond_a24
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a58

    .line 323
    :cond_a2e
    :goto_a2e
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 324
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    .line 325
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 326
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzes;->zzj()Z

    move-result v11

    if-eqz v11, :cond_a4d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzes;->zza()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_a4e

    :cond_a4d
    const/4 v8, 0x0

    :goto_a4e
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "Invalid property filter ID. appId, id"

    .line 327
    invoke-virtual {v7, v11, v9, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a5a

    :cond_a58
    :goto_a58
    if-nez v8, :cond_a63

    :goto_a5a
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a63
    const/4 v13, 0x0

    goto/16 :goto_951

    .line 329
    :cond_a66
    :goto_a66
    new-instance v1, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 331
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 332
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzu;

    .line 335
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzu;->zza(I)Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 338
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlf;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zzd()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 340
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    move-result-object v0

    new-instance v6, Landroid/content/ContentValues;

    .line 343
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 344
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v28

    .line 345
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v4, v25

    .line 346
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 347
    :try_start_ad0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "audience_filter_values"
    :try_end_ad6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ad0 .. :try_end_ad6} :catch_af8

    const/4 v9, 0x5

    const/4 v11, 0x0

    .line 348
    :try_start_ad8
    invoke-virtual {v0, v8, v11, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    if-nez v0, :cond_b0d

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 351
    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_af5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ad8 .. :try_end_af5} :catch_af6

    goto :goto_b0d

    :catch_af6
    move-exception v0

    goto :goto_afa

    :catch_af8
    move-exception v0

    const/4 v11, 0x0

    .line 352
    :goto_afa
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 353
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    const-string v6, "Error storing filter results. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 355
    invoke-virtual {v3, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b0d
    :goto_b0d
    move-object/from16 v25, v4

    move-object/from16 v28, v7

    goto/16 :goto_a7a

    :cond_b13
    return-object v1

    :catchall_b14
    move-exception v0

    move-object v5, v4

    :goto_b16
    if-eqz v5, :cond_b1b

    .line 356
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 357
    :cond_b1b
    goto :goto_b1d

    :goto_b1c
    throw v0

    :goto_b1d
    goto :goto_b1c
.end method

.method public final zzb()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
