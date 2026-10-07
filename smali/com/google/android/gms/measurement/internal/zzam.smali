###### Class com.google.android.gms.measurement.internal.zzam (com.google.android.gms.measurement.internal.zzam)
.class final Lcom/google/android/gms/measurement/internal/zzam;
.super Lcom/google/android/gms/measurement/internal/zzkt;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;

.field private static final zze:[Ljava/lang/String;

.field private static final zzg:[Ljava/lang/String;

.field private static final zzh:[Ljava/lang/String;

.field private static final zzi:[Ljava/lang/String;


# instance fields
.field private final zzj:Lcom/google/android/gms/measurement/internal/zzal;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method public static constructor <clinit>()V
    .registers 59

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zza:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzb:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzc:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzd:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zze:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzg:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzh:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzi:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlf;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkp;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzk:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzal;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "google_app_measurement.db"

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zzam;Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzal;

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic zzM()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzi:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzN()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzc:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzO()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zza:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzP()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzg:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzQ()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzh:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzR()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zze:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzS()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzd:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzT()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzb:[Ljava/lang/String;

    return-object v0
.end method

.method public static final zzV(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v0, p2, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of v0, p2, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private final zzZ(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_18

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_22
    .catchall {:try_start_5 .. :try_end_14} :catchall_20

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_18
    :try_start_18
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    const-string v0, "Database returned empty set"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_20} :catch_22
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_33

    .line 35
    :catch_22
    move-exception p2

    .line 36
    :try_start_23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "Database error"

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p2
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_20

    .line 52
    :goto_33
    if-eqz v1, :cond_38

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_38
    throw p1
.end method

.method private final zzaa(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_18

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1e
    .catchall {:try_start_5 .. :try_end_14} :catchall_1c

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    return-wide p3

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_2f

    .line 31
    :catch_1e
    move-exception p2

    .line 32
    :try_start_1f
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string p4, "Database error"

    .line 43
    .line 44
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_1c

    .line 48
    :goto_2f
    if-eqz v1, :cond_34

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_34
    throw p1
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/measurement/internal/zzam;)Lcom/google/android/gms/measurement/internal/zzkp;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzk:Lcom/google/android/gms/measurement/internal/zzkp;

    return-object p0
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "user_attributes"

    .line 22
    .line 23
    const-string v3, "app_id=? and name=?"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v2, "Error deleting user property. appId"

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final zzB(Ljava/lang/String;Ljava/util/List;)V
    .registers 27
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "app_id=? and audience_id=?"

    .line 8
    .line 9
    const-string v0, "app_id=?"

    .line 10
    .line 11
    const-string v5, "event_filters"

    .line 12
    .line 13
    const-string v6, "property_filters"

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-ge v8, v9, :cond_e9

    .line 24
    .line 25
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 30
    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzeg;

    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_a6

    .line 42
    .line 43
    move-object v12, v9

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_2c
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-ge v11, v13, :cond_a3

    .line 50
    .line 51
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/zzeg;->zze(I)Lcom/google/android/gms/internal/measurement/zzej;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzei;

    .line 60
    .line 61
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzka;->zzaB()Lcom/google/android/gms/internal/measurement/zzka;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzei;

    .line 66
    .line 67
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzei;->zze()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    if-eqz v15, :cond_51

    .line 76
    .line 77
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/measurement/zzei;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzei;

    .line 78
    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v15, 0x0

    .line 83
    :goto_52
    const/4 v10, 0x0

    .line 84
    :goto_53
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzei;->zza()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ge v10, v7, :cond_8b

    .line 89
    .line 90
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/measurement/zzei;->zzd(I)Lcom/google/android/gms/internal/measurement/zzel;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object/from16 v16, v13

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzel;->zze()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    move-object/from16 v17, v4

    .line 101
    .line 102
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzhc;->zza:[Ljava/lang/String;

    .line 103
    .line 104
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzhc;->zzb:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v13, v4, v2}, Lcom/google/android/gms/measurement/internal/zzip;->zzb(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_82

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzek;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzek;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzel;

    .line 126
    .line 127
    invoke-virtual {v14, v10, v2}, Lcom/google/android/gms/internal/measurement/zzei;->zzc(ILcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzei;

    .line 128
    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    :cond_82
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move-object/from16 v13, v16

    .line 136
    .line 137
    move-object/from16 v4, v17

    .line 138
    .line 139
    goto :goto_53

    .line 140
    :cond_8b
    move-object/from16 v17, v4

    .line 141
    .line 142
    if-eqz v15, :cond_9c

    .line 143
    .line 144
    invoke-virtual {v12, v11, v14}, Lcom/google/android/gms/internal/measurement/zzeg;->zzc(ILcom/google/android/gms/internal/measurement/zzei;)Lcom/google/android/gms/internal/measurement/zzeg;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 152
    .line 153
    invoke-interface {v3, v8, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-object v12, v9

    .line 157
    :cond_9c
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    move-object/from16 v4, v17

    .line 162
    .line 163
    goto :goto_2c

    .line 164
    :cond_a3
    move-object/from16 v17, v4

    .line 165
    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    move-object/from16 v17, v4

    .line 168
    .line 169
    move-object v12, v9

    .line 170
    :goto_a9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_e1

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_b0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ge v2, v4, :cond_e1

    .line 182
    .line 183
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/zzeg;->zzf(I)Lcom/google/android/gms/internal/measurement/zzes;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzes;->zze()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzhd;->zza:[Ljava/lang/String;

    .line 192
    .line 193
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:[Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzip;->zzb(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_de

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzer;

    .line 206
    .line 207
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzer;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v2, v4}, Lcom/google/android/gms/internal/measurement/zzeg;->zzd(ILcom/google/android/gms/internal/measurement/zzer;)Lcom/google/android/gms/internal/measurement/zzeg;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 218
    .line 219
    invoke-interface {v3, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-object v12, v9

    .line 223
    :cond_de
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_b0

    .line 226
    :cond_e1
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move-object/from16 v4, v17

    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_e9
    move-object/from16 v17, v4

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 240
    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 253
    .line 254
    .line 255
    :try_start_fe
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 259
    .line 260
    .line 261
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v4, v6, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v4, v5, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :goto_11d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3c3

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 302
    .line 303
    .line 304
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzk()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-nez v9, :cond_14f

    .line 315
    .line 316
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v7, "Audience with no ID. appId"

    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_11d

    .line 336
    :cond_14f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzg()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    :cond_15b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_185

    .line 353
    .line 354
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzej;

    .line 359
    .line 360
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzp()Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_15b

    .line 365
    .line 366
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v7, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_11d

    .line 390
    :cond_185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzh()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    :cond_18d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_1b8

    .line 403
    .line 404
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzes;

    .line 409
    .line 410
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzes;->zzj()Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-nez v11, :cond_18d

    .line 415
    .line 416
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v7, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 427
    .line 428
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_11d

    .line 440
    .line 441
    :cond_1b8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzg()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    :goto_1c0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v11
    :try_end_1c4
    .catchall {:try_start_fe .. :try_end_1c4} :catchall_4a6

    .line 453
    const-string v15, "data"

    .line 454
    .line 455
    const-string v7, "session_scoped"

    .line 456
    .line 457
    const-string v12, "filter_id"

    .line 458
    .line 459
    const-string v13, "audience_id"

    .line 460
    .line 461
    const-string v8, "app_id"

    .line 462
    .line 463
    if-eqz v11, :cond_2a8

    .line 464
    .line 465
    :try_start_1d0
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzej;

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 475
    .line 476
    .line 477
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzg()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v21

    .line 487
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v21

    .line 491
    if-eqz v21, :cond_220

    .line 492
    .line 493
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v7, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 504
    .line 505
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzp()Z

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-eqz v12, :cond_211

    .line 518
    .line 519
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzb()I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    move-object/from16 v20, v11

    .line 528
    .line 529
    goto :goto_213

    .line 530
    :cond_211
    const/16 v20, 0x0

    .line 531
    .line 532
    :goto_213
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v0, v7, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v22, v4

    .line 540
    .line 541
    move-object/from16 v4, p1

    .line 542
    .line 543
    goto/16 :goto_386

    .line 544
    .line 545
    :cond_220
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    new-instance v3, Landroid/content/ContentValues;

    .line 550
    .line 551
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 552
    .line 553
    .line 554
    move-object/from16 v22, v4

    .line 555
    .line 556
    move-object/from16 v4, p1

    .line 557
    .line 558
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {v3, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzp()Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-eqz v8, :cond_246

    .line 573
    .line 574
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzb()I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    goto :goto_247

    .line 583
    :cond_246
    const/4 v8, 0x0

    .line 584
    :goto_247
    invoke-virtual {v3, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 585
    .line 586
    .line 587
    const-string v8, "event_name"

    .line 588
    .line 589
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzg()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzq()Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_262

    .line 601
    .line 602
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzn()Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    goto :goto_263

    .line 611
    :cond_262
    const/4 v8, 0x0

    .line 612
    :goto_263
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_269
    .catchall {:try_start_1d0 .. :try_end_269} :catchall_4a6

    .line 616
    .line 617
    .line 618
    :try_start_269
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    const/4 v8, 0x5

    .line 623
    const/4 v11, 0x0

    .line 624
    invoke-virtual {v7, v5, v11, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v7

    .line 628
    const-wide/16 v11, -0x1

    .line 629
    .line 630
    cmp-long v3, v7, v11

    .line 631
    .line 632
    if-nez v3, :cond_28c

    .line 633
    .line 634
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 635
    .line 636
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const-string v7, "Failed to insert event filter (got -1). appId"

    .line 645
    .line 646
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_269 .. :try_end_28c} :catch_292
    .catchall {:try_start_269 .. :try_end_28c} :catchall_4a6

    .line 651
    .line 652
    .line 653
    :cond_28c
    move-object/from16 v3, p2

    .line 654
    .line 655
    move-object/from16 v4, v22

    .line 656
    .line 657
    goto/16 :goto_1c0

    .line 658
    .line 659
    :catch_292
    move-exception v0

    .line 660
    :try_start_293
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 661
    .line 662
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const-string v7, "Error storing event filter. appId"

    .line 671
    .line 672
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_386

    .line 680
    .line 681
    :cond_2a8
    move-object/from16 v22, v4

    .line 682
    .line 683
    move-object/from16 v4, p1

    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzh()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :goto_2b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_3bd

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzes;

    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 709
    .line 710
    .line 711
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zze()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-eqz v10, :cond_303

    .line 726
    .line 727
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v7, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 738
    .line 739
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zzj()Z

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    if-eqz v11, :cond_2f9

    .line 752
    .line 753
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zza()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    goto :goto_2fa

    .line 762
    :cond_2f9
    const/4 v3, 0x0

    .line 763
    :goto_2fa
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v0, v7, v8, v10, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_386

    .line 771
    .line 772
    :cond_303
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    new-instance v11, Landroid/content/ContentValues;

    .line 777
    .line 778
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v11, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    invoke-virtual {v11, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zzj()Z

    .line 792
    .line 793
    .line 794
    move-result v14

    .line 795
    if-eqz v14, :cond_325

    .line 796
    .line 797
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zza()I

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    goto :goto_326

    .line 806
    :cond_325
    const/4 v14, 0x0

    .line 807
    :goto_326
    invoke-virtual {v11, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 808
    .line 809
    .line 810
    const-string v14, "property_name"

    .line 811
    .line 812
    move-object/from16 v23, v0

    .line 813
    .line 814
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zze()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v11, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zzk()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_343

    .line 826
    .line 827
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zzi()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    goto :goto_344

    .line 836
    :cond_343
    const/4 v0, 0x0

    .line 837
    :goto_344
    invoke-virtual {v11, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v11, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_34a
    .catchall {:try_start_293 .. :try_end_34a} :catchall_4a6

    .line 841
    .line 842
    .line 843
    :try_start_34a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const/4 v3, 0x0

    .line 848
    const/4 v10, 0x5

    .line 849
    invoke-virtual {v0, v6, v3, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v20

    .line 853
    const-wide/16 v18, -0x1

    .line 854
    .line 855
    cmp-long v0, v20, v18

    .line 856
    .line 857
    if-nez v0, :cond_36e

    .line 858
    .line 859
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 860
    .line 861
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 870
    .line 871
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_36d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34a .. :try_end_36d} :catch_372
    .catchall {:try_start_34a .. :try_end_36d} :catchall_4a6

    .line 876
    .line 877
    .line 878
    goto :goto_386

    .line 879
    :cond_36e
    move-object/from16 v0, v23

    .line 880
    .line 881
    goto/16 :goto_2b4

    .line 882
    .line 883
    :catch_372
    move-exception v0

    .line 884
    :try_start_373
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 885
    .line 886
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    const-string v7, "Error storing property filter. appId"

    .line 895
    .line 896
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :goto_386
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 907
    .line 908
    .line 909
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const/4 v3, 0x2

    .line 917
    new-array v7, v3, [Ljava/lang/String;

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    aput-object v4, v7, v3

    .line 921
    .line 922
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    const/4 v8, 0x1

    .line 927
    aput-object v3, v7, v8

    .line 928
    .line 929
    move-object/from16 v3, v17

    .line 930
    .line 931
    invoke-virtual {v0, v6, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    const/4 v7, 0x2

    .line 935
    new-array v7, v7, [Ljava/lang/String;

    .line 936
    .line 937
    const/4 v8, 0x0

    .line 938
    aput-object v4, v7, v8

    .line 939
    .line 940
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    const/4 v9, 0x1

    .line 945
    aput-object v8, v7, v9

    .line 946
    .line 947
    invoke-virtual {v0, v5, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-object/from16 v17, v3

    .line 951
    .line 952
    move-object/from16 v4, v22

    .line 953
    .line 954
    move-object/from16 v3, p2

    .line 955
    .line 956
    goto/16 :goto_11d

    .line 957
    .line 958
    :cond_3bd
    move-object/from16 v3, p2

    .line 959
    .line 960
    move-object/from16 v4, v22

    .line 961
    .line 962
    goto/16 :goto_11d

    .line 963
    .line 964
    :cond_3c3
    move-object/from16 v4, p1

    .line 965
    .line 966
    const/4 v3, 0x0

    .line 967
    new-instance v0, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    :goto_3cf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-eqz v6, :cond_3ef

    .line 981
    .line 982
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 987
    .line 988
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzeh;->zzk()Z

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    if-eqz v7, :cond_3ea

    .line 993
    .line 994
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    goto :goto_3eb

    .line 1003
    :cond_3ea
    move-object v11, v3

    .line 1004
    :goto_3eb
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    goto :goto_3cf

    .line 1008
    :cond_3ef
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3
    :try_end_3fc
    .catchall {:try_start_373 .. :try_end_3fc} :catchall_4a6

    .line 1021
    :try_start_3fc
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    const-string v6, "select count(1) from audience_filter_values where app_id=?"

    .line 1026
    .line 1027
    invoke-direct {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v5
    :try_end_406
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3fc .. :try_end_406} :catch_48b
    .catchall {:try_start_3fc .. :try_end_406} :catchall_4a6

    .line 1031
    :try_start_406
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 1032
    .line 1033
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzeh;->zzE:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 1038
    .line 1039
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    const/16 v8, 0x7d0

    .line 1044
    .line 1045
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    const/4 v8, 0x0

    .line 1050
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1051
    .line 1052
    .line 1053
    move-result v7

    .line 1054
    int-to-long v8, v7

    .line 1055
    cmp-long v10, v5, v8

    .line 1056
    .line 1057
    if-gtz v10, :cond_424

    .line 1058
    .line 1059
    goto/16 :goto_49f

    .line 1060
    .line 1061
    :cond_424
    new-instance v5, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    const/4 v6, 0x0

    .line 1067
    :goto_42a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    if-ge v6, v8, :cond_446

    .line 1072
    .line 1073
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    check-cast v8, Ljava/lang/Integer;

    .line 1078
    .line 1079
    if-eqz v8, :cond_49f

    .line 1080
    .line 1081
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    add-int/lit8 v6, v6, 0x1

    .line 1093
    .line 1094
    goto :goto_42a

    .line 1095
    :cond_446
    const-string v0, ","

    .line 1096
    .line 1097
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    const-string v6, "("

    .line 1107
    .line 1108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    const-string v0, ")"

    .line 1115
    .line 1116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1125
    .line 1126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    const-string v5, " order by rowid desc limit -1 offset ?)"

    .line 1137
    .line 1138
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    const/4 v5, 0x2

    .line 1142
    new-array v5, v5, [Ljava/lang/String;

    .line 1143
    .line 1144
    const/4 v6, 0x0

    .line 1145
    aput-object v4, v5, v6

    .line 1146
    .line 1147
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    const/4 v6, 0x1

    .line 1152
    aput-object v4, v5, v6

    .line 1153
    .line 1154
    const-string v4, "audience_filter_values"

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1161
    .line 1162
    .line 1163
    goto :goto_49f

    .line 1164
    :catch_48b
    move-exception v0

    .line 1165
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    const-string v5, "Database error querying filters. appId"

    .line 1176
    .line 1177
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_49f
    :goto_49f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4a2
    .catchall {:try_start_406 .. :try_end_4a2} :catchall_4a6

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :catchall_4a6
    move-exception v0

    .line 1192
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_4ac

    .line 1196
    :goto_4ab
    throw v0

    .line 1197
    :goto_4ac
    goto :goto_4ab
.end method

.method public final zzC()V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "app_id"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "app_instance_id"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "gmp_app_id"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "resettable_device_id_hash"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "last_bundle_index"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "last_bundle_start_timestamp"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "last_bundle_end_timestamp"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "app_version"

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "app_store"

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "gmp_version"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "dev_cert_hash"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "measurement_enabled"

    .line 148
    .line 149
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzi()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "day"

    .line 161
    .line 162
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzg()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "daily_public_events_count"

    .line 174
    .line 175
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "daily_events_count"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "daily_conversions_count"

    .line 200
    .line 201
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "config_fetched_time"

    .line 213
    .line 214
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "failed_config_fetch_time"

    .line 226
    .line 227
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "app_version_int"

    .line 239
    .line 240
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "firebase_instance_id"

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "daily_error_events_count"

    .line 261
    .line 262
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzh()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v4, "daily_realtime_events_count"

    .line 274
    .line 275
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "health_monitor_sample"

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    .line 288
    .line 289
    .line 290
    const-wide/16 v3, 0x0

    .line 291
    .line 292
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string v6, "android_id"

    .line 297
    .line 298
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-string v6, "adid_reporting_enabled"

    .line 310
    .line 311
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    const-string v5, "admob_app_id"

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const-string v6, "dynamite_version"

    .line 332
    .line 333
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    .line 335
    .line 336
    const-string v5, "session_stitching_token"

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v5, "safelisted_events"

    .line 350
    .line 351
    if-eqz p1, :cond_17f

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_176

    .line 358
    .line 359
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v6, "Safelisted events should not be an empty list. appId"

    .line 370
    .line 371
    invoke-virtual {p1, v6, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_17f

    .line 375
    :cond_176
    const-string v6, ","

    .line 376
    .line 377
    invoke-static {v6, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    :goto_17f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zzc()Z

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzeh;->zzap:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_19a

    .line 401
    .line 402
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_19a

    .line 407
    .line 408
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_19a
    :try_start_19a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    filled-new-array {v1}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const-string v6, "app_id = ?"

    .line 420
    .line 421
    invoke-virtual {p1, v0, v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    int-to-long v5, v5

    .line 426
    cmp-long v8, v5, v3

    .line 427
    .line 428
    if-nez v8, :cond_1cb

    .line 429
    .line 430
    const/4 v3, 0x5

    .line 431
    invoke-virtual {p1, v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    const-wide/16 v4, -0x1

    .line 436
    .line 437
    cmp-long p1, v2, v4

    .line 438
    .line 439
    if-nez p1, :cond_1cb

    .line 440
    .line 441
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 452
    .line 453
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1cb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19a .. :try_end_1cb} :catch_1cc

    .line 458
    .line 459
    .line 460
    :cond_1cb
    return-void

    .line 461
    :catch_1cc
    move-exception p1

    .line 462
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v2, "Error storing app. appId"

    .line 473
    .line 474
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/measurement/internal/zzas;)V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "app_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "last_bundled_day"

    .line 74
    .line 75
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_7a

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7a

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v1, v2

    .line 124
    :goto_7b
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "events"

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v2, -0x1

    .line 141
    .line 142
    cmp-long v4, v0, v2

    .line 143
    .line 144
    if-nez v4, :cond_a6

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 157
    .line 158
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_a6} :catch_a7

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void

    .line 168
    :catch_a7
    move-exception v0

    .line 169
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v2, "Error storing event aggregates. appId"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final zzF()Z
    .registers 6

    .line 1
    const-string v0, "select count(1) > 0 from raw_events"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzG()Z
    .registers 6

    .line 1
    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzH()Z
    .registers 6

    .line 1
    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzI()Z
    .registers 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    .line 11
    .line 12
    const-string v1, "google_app_measurement.db"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final zzJ(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfs;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

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
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzep;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, p5

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Saving complex main event, appId, data size"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "app_id"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "event_id"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "children_to_process"

    .line 66
    .line 67
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "main_event"

    .line 75
    .line 76
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    :try_start_4f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string p4, "main_event_params"

    .line 85
    .line 86
    const/4 p5, 0x0

    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    cmp-long p5, p3, v0

    .line 95
    .line 96
    if-nez p5, :cond_75

    .line 97
    .line 98
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_74} :catch_77

    .line 115
    .line 116
    .line 117
    return p2

    .line 118
    :cond_75
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :catch_77
    move-exception p3

    .line 121
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 122
    .line 123
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    const-string p5, "Error storing complex main event. appId"

    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return p2
.end method

.method public final zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_30

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 30
    .line 31
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-gez v5, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_30
    :goto_30
    new-instance v1, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "app_id"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "origin"

    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "name"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzli;->zza()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "value"

    .line 86
    .line 87
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzV(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "active"

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "trigger_event_name"

    .line 102
    .line 103
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "trigger_timeout"

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzln;->zzan(Landroid/os/Parcelable;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "timed_out_event"

    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 134
    .line 135
    .line 136
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "creation_timestamp"

    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzln;->zzan(Landroid/os/Parcelable;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "triggered_event"

    .line 160
    .line 161
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 165
    .line 166
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzli;->zzc:J

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "triggered_timestamp"

    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzj:J

    .line 178
    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "time_to_live"

    .line 184
    .line 185
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzln;->zzan(Landroid/os/Parcelable;)[B

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v2, "expired_event"

    .line 201
    .line 202
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 203
    .line 204
    .line 205
    :try_start_cc
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v2, "conditional_properties"

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x5

    .line 213
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    const-wide/16 v3, -0x1

    .line 218
    .line 219
    cmp-long p1, v1, v3

    .line 220
    .line 221
    if-nez p1, :cond_106

    .line 222
    .line 223
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 234
    .line 235
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cc .. :try_end_f1} :catch_f2

    .line 240
    .line 241
    .line 242
    goto :goto_106

    .line 243
    :catch_f2
    move-exception p1

    .line 244
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "Error storing conditional user property"

    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    :goto_106
    const/4 p1, 0x1

    .line 264
    return p1
.end method

.method public final zzL(Lcom/google/android/gms/measurement/internal/zzlk;)Z
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_65

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzln;->zzai(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_41

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 36
    .line 37
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeh;->zzF:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 50
    .line 51
    const/16 v6, 0x19

    .line 52
    .line 53
    const/16 v7, 0x64

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v4, v0

    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-gez v0, :cond_40

    .line 63
    .line 64
    goto :goto_65

    .line 65
    :cond_40
    return v1

    .line 66
    :cond_41
    const-string v0, "_npa"

    .line 67
    .line 68
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_65

    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 85
    .line 86
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 93
    .line 94
    .line 95
    const-wide/16 v4, 0x19

    .line 96
    .line 97
    cmp-long v0, v2, v4

    .line 98
    .line 99
    if-ltz v0, :cond_65

    .line 100
    .line 101
    return v1

    .line 102
    :cond_65
    :goto_65
    new-instance v0, Landroid/content/ContentValues;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "app_id"

    .line 108
    .line 109
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "origin"

    .line 115
    .line 116
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "name"

    .line 122
    .line 123
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzlk;->zzd:J

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "set_timestamp"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "value"

    .line 140
    .line 141
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzV(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :try_start_91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "user_attributes"

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x5

    .line 154
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    const-wide/16 v2, -0x1

    .line 159
    .line 160
    cmp-long v4, v0, v2

    .line 161
    .line 162
    if-nez v4, :cond_cf

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 175
    .line 176
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_91 .. :try_end_b8} :catch_b9

    .line 183
    .line 184
    .line 185
    goto :goto_cf

    .line 186
    :catch_b9
    move-exception v0

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v2, "Error storing user property. appId"

    .line 204
    .line 205
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    const/4 p1, 0x1

    .line 209
    return p1
.end method

.method public final zzU(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzlc;)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    const-string v0, "select app_id, metadata_fingerprint from raw_events where "

    .line 6
    .line 7
    const-string v3, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 8
    .line 9
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_1a} :catch_1f1
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1ef

    .line 27
    const-string v6, ""

    .line 28
    .line 29
    const/4 v15, 0x2

    .line 30
    const-wide/16 v16, -0x1

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v5, :cond_72

    .line 35
    .line 36
    cmp-long v3, p4, v16

    .line 37
    .line 38
    if-eqz v3, :cond_36

    .line 39
    .line 40
    :try_start_27
    new-array v3, v15, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v3, v12

    .line 47
    .line 48
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v3, v13

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    new-array v3, v13, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v3, v12
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_3e} :catch_1f1
    .catchall {:try_start_27 .. :try_end_3e} :catchall_1ef

    .line 62
    .line 63
    :goto_3e
    cmp-long v5, p4, v16

    .line 64
    .line 65
    if-eqz v5, :cond_44

    .line 66
    .line 67
    const-string v6, "rowid <= ? and "

    .line 68
    .line 69
    :cond_44
    :try_start_44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v14, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_59
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_59} :catch_1f1
    .catchall {:try_start_44 .. :try_end_59} :catchall_1ef

    .line 90
    :try_start_59
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_5d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_5d} :catch_6f
    .catchall {:try_start_59 .. :try_end_5d} :catchall_20c

    .line 94
    if-nez v0, :cond_63

    .line 95
    .line 96
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    :try_start_63
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_6e} :catch_6f
    .catchall {:try_start_63 .. :try_end_6e} :catchall_20c

    .line 109
    .line 110
    .line 111
    goto :goto_b1

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    goto/16 :goto_1f3

    .line 114
    .line 115
    :cond_72
    cmp-long v0, p4, v16

    .line 116
    .line 117
    if-eqz v0, :cond_81

    .line 118
    .line 119
    :try_start_76
    new-array v0, v15, [Ljava/lang/String;

    .line 120
    .line 121
    aput-object v4, v0, v12

    .line 122
    .line 123
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aput-object v5, v0, v13

    .line 128
    .line 129
    goto :goto_85

    .line 130
    :cond_81
    filled-new-array {v4}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_85} :catch_1f1
    .catchall {:try_start_76 .. :try_end_85} :catchall_1ef

    .line 134
    :goto_85
    cmp-long v5, p4, v16

    .line 135
    .line 136
    if-eqz v5, :cond_8b

    .line 137
    .line 138
    const-string v6, " and rowid <= ?"

    .line 139
    .line 140
    :cond_8b
    :try_start_8b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, " order by rowid limit 1;"

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v14, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v3
    :try_end_a0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8b .. :try_end_a0} :catch_1f1
    .catchall {:try_start_8b .. :try_end_a0} :catchall_1ef

    .line 161
    :try_start_a0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 162
    .line 163
    .line 164
    move-result v0
    :try_end_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a0 .. :try_end_a4} :catch_6f
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_20c

    .line 165
    if-nez v0, :cond_aa

    .line 166
    .line 167
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    :try_start_aa
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    :goto_b1
    new-array v7, v13, [Ljava/lang/String;

    .line 179
    .line 180
    const-string v5, "metadata"

    .line 181
    .line 182
    aput-object v5, v7, v12

    .line 183
    .line 184
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const-string v6, "raw_events_metadata"

    .line 189
    .line 190
    const-string v8, "app_id = ? and metadata_fingerprint = ?"

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const-string v18, "rowid"

    .line 195
    .line 196
    const-string v19, "2"

    .line 197
    .line 198
    move-object v5, v14

    .line 199
    const/4 v15, 0x0

    .line 200
    move-object/from16 v12, v18

    .line 201
    .line 202
    move-object/from16 v13, v19

    .line 203
    .line 204
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_ec

    .line 213
    .line 214
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v2, "Raw event metadata record is missing. appId"

    .line 225
    .line 226
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_aa .. :try_end_e8} :catch_6f
    .catchall {:try_start_aa .. :try_end_e8} :catchall_20c

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_ec
    :try_start_ec
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 238
    .line 239
    .line 240
    move-result-object v5
    :try_end_f0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ec .. :try_end_f0} :catch_6f
    .catchall {:try_start_ec .. :try_end_f0} :catchall_20c

    .line 241
    :try_start_f0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc;->zzt()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6, v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl(Lcom/google/android/gms/internal/measurement/zzlk;[B)Lcom/google/android/gms/internal/measurement/zzlk;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_100
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_100} :catch_1d7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f0 .. :try_end_100} :catch_6f
    .catchall {:try_start_f0 .. :try_end_100} :catchall_20c

    .line 256
    .line 257
    :try_start_100
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_119

    .line 262
    .line 263
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const-string v7, "Get multiple raw event metadata records, expected one. appId"

    .line 274
    .line 275
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iput-object v5, v2, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 289
    .line 290
    const/4 v13, 0x3

    .line 291
    cmp-long v5, p4, v16

    .line 292
    .line 293
    if-eqz v5, :cond_139

    .line 294
    .line 295
    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 296
    .line 297
    new-array v6, v13, [Ljava/lang/String;

    .line 298
    .line 299
    aput-object v4, v6, v15

    .line 300
    .line 301
    const/4 v12, 0x1

    .line 302
    aput-object v0, v6, v12

    .line 303
    .line 304
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v7, 0x2

    .line 309
    aput-object v0, v6, v7

    .line 310
    .line 311
    move-object v8, v5

    .line 312
    move-object v9, v6

    .line 313
    goto :goto_142

    .line 314
    :cond_139
    const/4 v12, 0x1

    .line 315
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    .line 316
    .line 317
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v9, v0

    .line 322
    move-object v8, v5

    .line 323
    :goto_142
    const/4 v0, 0x4

    .line 324
    new-array v7, v0, [Ljava/lang/String;

    .line 325
    .line 326
    const-string v0, "rowid"

    .line 327
    .line 328
    aput-object v0, v7, v15

    .line 329
    .line 330
    const-string v0, "name"

    .line 331
    .line 332
    aput-object v0, v7, v12

    .line 333
    .line 334
    const-string v0, "timestamp"

    .line 335
    .line 336
    const/4 v5, 0x2

    .line 337
    aput-object v0, v7, v5

    .line 338
    .line 339
    const-string v0, "data"

    .line 340
    .line 341
    aput-object v0, v7, v13

    .line 342
    .line 343
    const-string v6, "raw_events"

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const-string v0, "rowid"

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    move-object v5, v14

    .line 352
    const/4 v14, 0x1

    .line 353
    move-object v12, v0

    .line 354
    const/4 v14, 0x3

    .line 355
    move-object/from16 v13, v16

    .line 356
    .line 357
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1c0

    .line 366
    .line 367
    :cond_16e
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_176
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_100 .. :try_end_176} :catch_6f
    .catchall {:try_start_100 .. :try_end_176} :catchall_20c

    .line 375
    :try_start_176
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zze()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl(Lcom/google/android/gms/internal/measurement/zzlk;[B)Lcom/google/android/gms/internal/measurement/zzlk;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr;
    :try_end_180
    .catch Ljava/io/IOException; {:try_start_176 .. :try_end_180} :catch_1a0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_176 .. :try_end_180} :catch_6f
    .catchall {:try_start_176 .. :try_end_180} :catchall_20c

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    :try_start_181
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 391
    .line 392
    .line 393
    const/4 v8, 0x2

    .line 394
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v9

    .line 398
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzm(J)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 406
    .line 407
    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzlc;->zza(JLcom/google/android/gms/internal/measurement/zzfs;)Z

    .line 408
    .line 409
    .line 410
    move-result v0
    :try_end_19a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_181 .. :try_end_19a} :catch_6f
    .catchall {:try_start_181 .. :try_end_19a} :catchall_20c

    .line 411
    if-nez v0, :cond_1b6

    .line 412
    .line 413
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :catch_1a0
    move-exception v0

    .line 418
    const/4 v7, 0x1

    .line 419
    const/4 v8, 0x2

    .line 420
    :try_start_1a3
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 421
    .line 422
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 431
    .line 432
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v5, v6, v9, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0
    :try_end_1ba
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a3 .. :try_end_1ba} :catch_6f
    .catchall {:try_start_1a3 .. :try_end_1ba} :catchall_20c

    .line 443
    if-nez v0, :cond_16e

    .line 444
    .line 445
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_1c0
    :try_start_1c0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 460
    .line 461
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c0 .. :try_end_1d3} :catch_6f
    .catchall {:try_start_1c0 .. :try_end_1d3} :catchall_20c

    .line 466
    .line 467
    .line 468
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :catch_1d7
    move-exception v0

    .line 473
    :try_start_1d8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v5, "Data loss. Failed to merge raw event metadata. appId"

    .line 484
    .line 485
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d8 .. :try_end_1eb} :catch_6f
    .catchall {:try_start_1d8 .. :try_end_1eb} :catchall_20c

    .line 490
    .line 491
    .line 492
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :catchall_1ef
    move-exception v0

    .line 497
    goto :goto_20e

    .line 498
    :catch_1f1
    move-exception v0

    .line 499
    move-object v3, v4

    .line 500
    :goto_1f3
    :try_start_1f3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 511
    .line 512
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v2, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_206
    .catchall {:try_start_1f3 .. :try_end_206} :catchall_20c

    .line 517
    .line 518
    .line 519
    if-eqz v3, :cond_20b

    .line 520
    .line 521
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 522
    .line 523
    .line 524
    :cond_20b
    return-void

    .line 525
    :catchall_20c
    move-exception v0

    .line 526
    move-object v4, v3

    .line 527
    :goto_20e
    if-eqz v4, :cond_213

    .line 528
    .line 529
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 530
    .line 531
    .line 532
    :cond_213
    goto :goto_215

    .line 533
    :goto_214
    throw v0

    .line 534
    :goto_215
    goto :goto_214
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "conditional_properties"

    .line 22
    .line 23
    const-string v3, "app_id=? and name=?"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1c} :catch_1d

    .line 29
    return p1

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v2, "Error deleting conditional property"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final zzb()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)J
    .registers 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v3, "first_open_count"

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    :try_start_1a
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v7, "select first_open_count from app2 where app_id=?"

    .line 32
    .line 33
    const-wide/16 v8, -0x1

    .line 34
    .line 35
    invoke-direct {p0, v7, v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_26} :catch_a7
    .catchall {:try_start_1a .. :try_end_26} :catchall_c0

    .line 39
    const-string v0, "app2"

    .line 40
    .line 41
    const-string v7, "app_id"

    .line 42
    .line 43
    cmp-long v12, v10, v8

    .line 44
    .line 45
    if-nez v12, :cond_65

    .line 46
    .line 47
    :try_start_2e
    new-instance v10, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string v12, "previous_install_count"

    .line 64
    .line 65
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x5

    .line 70
    invoke-virtual {v4, v0, v11, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    cmp-long v12, v10, v8

    .line 75
    .line 76
    if-nez v12, :cond_64

    .line 77
    .line 78
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v7, "Failed to insert column (got -1). appId"

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v0, v7, v10, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_60} :catch_a7
    .catchall {:try_start_2e .. :try_end_60} :catchall_c0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    .line 99
    .line 100
    return-wide v8

    .line 101
    :cond_64
    move-wide v10, v5

    .line 102
    :cond_65
    :try_start_65
    new-instance v12, Landroid/content/ContentValues;

    .line 103
    .line 104
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v13, 0x1

    .line 111
    .line 112
    add-long/2addr v13, v10

    .line 113
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v12, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v13, "app_id = ?"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v12, v13, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v12, v0

    .line 131
    cmp-long v0, v12, v5

    .line 132
    .line 133
    if-nez v0, :cond_9d

    .line 134
    .line 135
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v5, "Failed to update column (got 0). appId"

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_99
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_99} :catch_a4
    .catchall {:try_start_65 .. :try_end_99} :catchall_c0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 155
    .line 156
    .line 157
    return-wide v8

    .line 158
    :cond_9d
    :try_start_9d
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9d .. :try_end_a0} :catch_a4
    .catchall {:try_start_9d .. :try_end_a0} :catchall_c0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 162
    .line 163
    .line 164
    goto :goto_bf

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    move-wide v5, v10

    .line 167
    goto :goto_a8

    .line 168
    :catch_a7
    move-exception v0

    .line 169
    :goto_a8
    :try_start_a8
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string v8, "Error inserting column. appId"

    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v7, v8, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_bb
    .catchall {:try_start_a8 .. :try_end_bb} :catchall_c0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 189
    .line 190
    .line 191
    move-wide v10, v5

    .line 192
    :goto_bf
    return-wide v10

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final zzd()J
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-string v3, "select max(bundle_end_timestamp) from queue"

    .line 5
    .line 6
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zze()J
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-string v3, "select max(timestamp) from raw_events"

    .line 5
    .line 6
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzf(Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final zzh()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzal;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Error opening database"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final zzi(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "select parameters from default_event_params where app_id=?"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_15} :catch_bd
    .catchall {:try_start_7 .. :try_end_15} :catchall_bb

    .line 22
    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2e

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "Default event parameters not found"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_2a} :catch_b9
    .catchall {:try_start_15 .. :try_end_2a} :catchall_d4

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :try_start_2f
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_33} :catch_b9
    .catchall {:try_start_2f .. :try_end_33} :catchall_d4

    .line 52
    :try_start_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zze()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl(Lcom/google/android/gms/internal/measurement/zzlk;[B)Lcom/google/android/gms/internal/measurement/zzlk;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_43} :catch_a1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_43} :catch_b9
    .catchall {:try_start_33 .. :try_end_43} :catchall_d4

    .line 67
    .line 68
    :try_start_43
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzu()Lcom/google/android/gms/measurement/internal/zzlh;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v2, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_55
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_9d

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzu()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_73

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 113
    .line 114
    .line 115
    goto :goto_55

    .line 116
    :cond_73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzv()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_81

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzb()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 127
    .line 128
    .line 129
    goto :goto_55

    .line 130
    :cond_81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzy()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8f

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_55

    .line 144
    :cond_8f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzw()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_55

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_9c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_9c} :catch_b9
    .catchall {:try_start_43 .. :try_end_9c} :catchall_d4

    .line 155
    .line 156
    .line 157
    goto :goto_55

    .line 158
    :cond_9d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :catch_a1
    move-exception v2

    .line 163
    :try_start_a2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a2 .. :try_end_b5} :catch_b9
    .catchall {:try_start_a2 .. :try_end_b5} :catchall_d4

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :catch_b9
    move-exception p1

    .line 187
    goto :goto_bf

    .line 188
    :catchall_bb
    move-exception p1

    .line 189
    goto :goto_d6

    .line 190
    :catch_bd
    move-exception p1

    .line 191
    move-object v1, v0

    .line 192
    :goto_bf
    :try_start_bf
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "Error selecting default event parameters"

    .line 203
    .line 204
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ce
    .catchall {:try_start_bf .. :try_end_ce} :catchall_d4

    .line 205
    .line 206
    .line 207
    if-eqz v1, :cond_d3

    .line 208
    .line 209
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-object v0

    .line 213
    :catchall_d4
    move-exception p1

    .line 214
    move-object v0, v1

    .line 215
    :goto_d6
    if-eqz v0, :cond_db

    .line 216
    .line 217
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_db
    goto :goto_dd

    .line 221
    :goto_dc
    throw p1

    .line 222
    :goto_dd
    goto :goto_dc
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;
    .registers 25
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    new-array v5, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "app_instance_id"

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    aput-object v0, v5, v11

    .line 25
    .line 26
    const-string v0, "gmp_app_id"

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    aput-object v0, v5, v12

    .line 30
    .line 31
    const-string v0, "resettable_device_id_hash"

    .line 32
    .line 33
    const/4 v13, 0x2

    .line 34
    aput-object v0, v5, v13

    .line 35
    .line 36
    const-string v0, "last_bundle_index"

    .line 37
    .line 38
    const/4 v14, 0x3

    .line 39
    aput-object v0, v5, v14

    .line 40
    .line 41
    const-string v0, "last_bundle_start_timestamp"

    .line 42
    .line 43
    const/4 v15, 0x4

    .line 44
    aput-object v0, v5, v15

    .line 45
    .line 46
    const-string v0, "last_bundle_end_timestamp"

    .line 47
    .line 48
    const/4 v10, 0x5

    .line 49
    aput-object v0, v5, v10

    .line 50
    .line 51
    const-string v0, "app_version"

    .line 52
    .line 53
    const/4 v9, 0x6

    .line 54
    aput-object v0, v5, v9

    .line 55
    .line 56
    const-string v0, "app_store"

    .line 57
    .line 58
    const/4 v8, 0x7

    .line 59
    aput-object v0, v5, v8

    .line 60
    .line 61
    const-string v0, "gmp_version"

    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    aput-object v0, v5, v7

    .line 66
    .line 67
    const-string v0, "dev_cert_hash"

    .line 68
    .line 69
    const/16 v6, 0x9

    .line 70
    .line 71
    aput-object v0, v5, v6

    .line 72
    .line 73
    const-string v0, "measurement_enabled"

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    aput-object v0, v5, v4

    .line 78
    .line 79
    const-string v0, "day"

    .line 80
    .line 81
    const/16 v15, 0xb

    .line 82
    .line 83
    aput-object v0, v5, v15

    .line 84
    .line 85
    const-string v0, "daily_public_events_count"

    .line 86
    .line 87
    const/16 v15, 0xc

    .line 88
    .line 89
    aput-object v0, v5, v15

    .line 90
    .line 91
    const-string v0, "daily_events_count"

    .line 92
    .line 93
    const/16 v15, 0xd

    .line 94
    .line 95
    aput-object v0, v5, v15

    .line 96
    .line 97
    const-string v0, "daily_conversions_count"

    .line 98
    .line 99
    const/16 v15, 0xe

    .line 100
    .line 101
    aput-object v0, v5, v15

    .line 102
    .line 103
    const-string v0, "config_fetched_time"

    .line 104
    .line 105
    const/16 v15, 0xf

    .line 106
    .line 107
    aput-object v0, v5, v15

    .line 108
    .line 109
    const-string v0, "failed_config_fetch_time"

    .line 110
    .line 111
    const/16 v15, 0x10

    .line 112
    .line 113
    aput-object v0, v5, v15

    .line 114
    .line 115
    const-string v0, "app_version_int"

    .line 116
    .line 117
    const/16 v15, 0x11

    .line 118
    .line 119
    aput-object v0, v5, v15

    .line 120
    .line 121
    const-string v0, "firebase_instance_id"

    .line 122
    .line 123
    const/16 v16, 0x12

    .line 124
    .line 125
    aput-object v0, v5, v16

    .line 126
    .line 127
    const-string v0, "daily_error_events_count"

    .line 128
    .line 129
    const/16 v16, 0x13

    .line 130
    .line 131
    aput-object v0, v5, v16

    .line 132
    .line 133
    const-string v0, "daily_realtime_events_count"

    .line 134
    .line 135
    const/16 v16, 0x14

    .line 136
    .line 137
    aput-object v0, v5, v16

    .line 138
    .line 139
    const-string v0, "health_monitor_sample"

    .line 140
    .line 141
    const/16 v16, 0x15

    .line 142
    .line 143
    aput-object v0, v5, v16

    .line 144
    .line 145
    const-string v0, "android_id"

    .line 146
    .line 147
    const/16 v16, 0x16

    .line 148
    .line 149
    aput-object v0, v5, v16

    .line 150
    .line 151
    const-string v0, "adid_reporting_enabled"

    .line 152
    .line 153
    const/16 v15, 0x17

    .line 154
    .line 155
    aput-object v0, v5, v15

    .line 156
    .line 157
    const-string v0, "admob_app_id"

    .line 158
    .line 159
    const/16 v17, 0x18

    .line 160
    .line 161
    aput-object v0, v5, v17

    .line 162
    .line 163
    const-string v0, "dynamite_version"

    .line 164
    .line 165
    const/16 v15, 0x19

    .line 166
    .line 167
    aput-object v0, v5, v15

    .line 168
    .line 169
    const-string v0, "safelisted_events"

    .line 170
    .line 171
    const/16 v15, 0x1a

    .line 172
    .line 173
    aput-object v0, v5, v15

    .line 174
    .line 175
    const-string v0, "ga_app_id"

    .line 176
    .line 177
    const/16 v18, 0x1b

    .line 178
    .line 179
    aput-object v0, v5, v18

    .line 180
    .line 181
    const-string v0, "session_stitching_token"

    .line 182
    .line 183
    const/16 v18, 0x1c

    .line 184
    .line 185
    aput-object v0, v5, v18

    .line 186
    .line 187
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v18, "apps"

    .line 192
    .line 193
    const-string v19, "app_id=?"

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v15, 0xa

    .line 202
    .line 203
    move-object/from16 v4, v18

    .line 204
    .line 205
    const/16 v15, 0x9

    .line 206
    .line 207
    move-object/from16 v6, v19

    .line 208
    .line 209
    const/16 v15, 0x8

    .line 210
    .line 211
    move-object v7, v0

    .line 212
    const/4 v0, 0x7

    .line 213
    move-object/from16 v8, v20

    .line 214
    .line 215
    const/4 v15, 0x6

    .line 216
    move-object/from16 v9, v21

    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    move-object/from16 v10, v22

    .line 220
    .line 221
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 222
    .line 223
    .line 224
    move-result-object v3
    :try_end_e0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_e0} :catch_24f
    .catchall {:try_start_c .. :try_end_e0} :catchall_24d

    .line 225
    :try_start_e0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 226
    .line 227
    .line 228
    move-result v4
    :try_end_e4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e0 .. :try_end_e4} :catch_249
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_26c

    .line 229
    if-nez v4, :cond_ea

    .line 230
    .line 231
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_ea
    :try_start_ea
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzh;

    .line 236
    .line 237
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzlf;->zzq()Lcom/google/android/gms/measurement/internal/zzge;

    .line 240
    .line 241
    .line 242
    move-result-object v5
    :try_end_f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ea .. :try_end_f2} :catch_249
    .catchall {:try_start_ea .. :try_end_f2} :catchall_26c

    .line 243
    move-object/from16 v6, p1

    .line 244
    .line 245
    :try_start_f4
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa(J)V

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x4

    .line 277
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x7

    .line 299
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x8

    .line 307
    .line 308
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(J)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x9

    .line 316
    .line 317
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0xa

    .line 325
    .line 326
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_154

    .line 331
    .line 332
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_152

    .line 337
    .line 338
    goto :goto_154

    .line 339
    :cond_152
    const/4 v0, 0x0

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    :goto_154
    const/4 v0, 0x1

    .line 342
    :goto_155
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(Z)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0xb

    .line 346
    .line 347
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzR(J)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0xc

    .line 355
    .line 356
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzP(J)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0xd

    .line 364
    .line 365
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v7

    .line 369
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzO(J)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0xe

    .line 373
    .line 374
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzM(J)V

    .line 379
    .line 380
    .line 381
    const/16 v0, 0xf

    .line 382
    .line 383
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(J)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x10

    .line 391
    .line 392
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(J)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x11

    .line 400
    .line 401
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_19a

    .line 406
    .line 407
    const-wide/32 v7, -0x80000000

    .line 408
    .line 409
    .line 410
    goto :goto_19f

    .line 411
    :cond_19a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    int-to-long v7, v0

    .line 416
    :goto_19f
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0x12

    .line 420
    .line 421
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0x13

    .line 429
    .line 430
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzN(J)V

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x14

    .line 438
    .line 439
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzQ(J)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x15

    .line 447
    .line 448
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x17

    .line 456
    .line 457
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_1d4

    .line 462
    .line 463
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1d5

    .line 468
    .line 469
    :cond_1d4
    const/4 v11, 0x1

    .line 470
    :cond_1d5
    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzG(Z)V

    .line 471
    .line 472
    .line 473
    const/16 v0, 0x18

    .line 474
    .line 475
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzF(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/16 v0, 0x19

    .line 483
    .line 484
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_1ec

    .line 489
    .line 490
    const-wide/16 v7, 0x0

    .line 491
    .line 492
    goto :goto_1f0

    .line 493
    :cond_1ec
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    :goto_1f0
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzT(J)V

    .line 498
    .line 499
    .line 500
    const/16 v0, 0x1a

    .line 501
    .line 502
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_20d

    .line 507
    .line 508
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v5, ","

    .line 513
    .line 514
    const/4 v7, -0x1

    .line 515
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    :cond_20d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zzc()Z

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeh;->zzay:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 536
    .line 537
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_227

    .line 542
    .line 543
    const/16 v0, 0x1c

    .line 544
    .line 545
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzag(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_227
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_243

    .line 560
    .line 561
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v5, "Got multiple records for app, expected one. appId"

    .line 572
    .line 573
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_243
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f4 .. :try_end_243} :catch_247
    .catchall {:try_start_f4 .. :try_end_243} :catchall_26c

    .line 578
    .line 579
    .line 580
    :cond_243
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 581
    .line 582
    .line 583
    return-object v4

    .line 584
    :catch_247
    move-exception v0

    .line 585
    goto :goto_253

    .line 586
    :catch_249
    move-exception v0

    .line 587
    move-object/from16 v6, p1

    .line 588
    .line 589
    goto :goto_253

    .line 590
    :catchall_24d
    move-exception v0

    .line 591
    goto :goto_26e

    .line 592
    :catch_24f
    move-exception v0

    .line 593
    move-object/from16 v6, p1

    .line 594
    .line 595
    move-object v3, v2

    .line 596
    :goto_253
    :try_start_253
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 597
    .line 598
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const-string v5, "Error querying app. appId"

    .line 607
    .line 608
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_266
    .catchall {:try_start_253 .. :try_end_266} :catchall_26c

    .line 613
    .line 614
    .line 615
    if-eqz v3, :cond_26b

    .line 616
    .line 617
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 618
    .line 619
    .line 620
    :cond_26b
    return-object v2

    .line 621
    :catchall_26c
    move-exception v0

    .line 622
    move-object v2, v3

    .line 623
    :goto_26e
    if-eqz v2, :cond_273

    .line 624
    .line 625
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 626
    .line 627
    .line 628
    :cond_273
    throw v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;
    .registers 39
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    new-array v12, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "origin"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v12, v2

    .line 30
    .line 31
    const-string v0, "value"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v0, v12, v3

    .line 35
    .line 36
    const-string v0, "active"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v0, v12, v4

    .line 40
    .line 41
    const-string v0, "trigger_event_name"

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v0, v12, v5

    .line 45
    .line 46
    const-string v0, "trigger_timeout"

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    aput-object v0, v12, v6

    .line 50
    .line 51
    const-string v0, "timed_out_event"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    aput-object v0, v12, v7

    .line 55
    .line 56
    const-string v0, "creation_timestamp"

    .line 57
    .line 58
    const/4 v15, 0x6

    .line 59
    aput-object v0, v12, v15

    .line 60
    .line 61
    const-string v0, "triggered_event"

    .line 62
    .line 63
    const/4 v14, 0x7

    .line 64
    aput-object v0, v12, v14

    .line 65
    .line 66
    const-string v0, "triggered_timestamp"

    .line 67
    .line 68
    const/16 v13, 0x8

    .line 69
    .line 70
    aput-object v0, v12, v13

    .line 71
    .line 72
    const-string v0, "time_to_live"

    .line 73
    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    aput-object v0, v12, v11

    .line 77
    .line 78
    const-string v0, "expired_event"

    .line 79
    .line 80
    const/16 v7, 0xa

    .line 81
    .line 82
    aput-object v0, v12, v7

    .line 83
    .line 84
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v16, "conditional_properties"

    .line 89
    .line 90
    const-string v17, "app_id=? and name=?"

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v7, 0x9

    .line 99
    .line 100
    move-object/from16 v11, v16

    .line 101
    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    move-object/from16 v13, v17

    .line 105
    .line 106
    const/4 v7, 0x7

    .line 107
    move-object v14, v0

    .line 108
    const/4 v0, 0x6

    .line 109
    move-object/from16 v15, v18

    .line 110
    .line 111
    move-object/from16 v16, v19

    .line 112
    .line 113
    move-object/from16 v17, v20

    .line 114
    .line 115
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v10
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_76} :catch_12d
    .catchall {:try_start_11 .. :try_end_76} :catchall_12b

    .line 119
    :try_start_76
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    .line 121
    .line 122
    move-result v11
    :try_end_7a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_7a} :catch_129
    .catchall {:try_start_76 .. :try_end_7a} :catchall_152

    .line 123
    if-nez v11, :cond_80

    .line 124
    .line 125
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    return-object v9

    .line 129
    :cond_80
    :try_start_80
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-nez v11, :cond_88

    .line 134
    .line 135
    const-string v11, ""

    .line 136
    .line 137
    :cond_88
    move-object/from16 v23, v11

    .line 138
    .line 139
    invoke-virtual {v1, v10, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_97

    .line 148
    .line 149
    const/16 v27, 0x1

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/16 v27, 0x0

    .line 153
    .line 154
    :goto_99
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v28

    .line 158
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v30

    .line 162
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzu()Lcom/google/android/gms/measurement/internal/zzlh;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v3, 0x5

    .line 169
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v29, v2

    .line 180
    .line 181
    check-cast v29, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 182
    .line 183
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v25

    .line 187
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzu()Lcom/google/android/gms/measurement/internal/zzlh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v32, v0

    .line 202
    .line 203
    check-cast v32, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    const/16 v0, 0x9

    .line 212
    .line 213
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v33

    .line 217
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzu()Lcom/google/android/gms/measurement/internal/zzlh;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/16 v2, 0xa

    .line 224
    .line 225
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object/from16 v35, v0

    .line 234
    .line 235
    check-cast v35, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 236
    .line 237
    new-instance v24, Lcom/google/android/gms/measurement/internal/zzli;

    .line 238
    .line 239
    move-object/from16 v2, v24

    .line 240
    .line 241
    move-object/from16 v3, p2

    .line 242
    .line 243
    move-wide v4, v5

    .line 244
    move-object v6, v11

    .line 245
    move-object/from16 v7, v23

    .line 246
    .line 247
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 251
    .line 252
    move-object/from16 v21, v0

    .line 253
    .line 254
    move-object/from16 v22, p1

    .line 255
    .line 256
    invoke-direct/range {v21 .. v35}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzli;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_125

    .line 264
    .line 265
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, "Got multiple records for conditional property, expected one"

    .line 276
    .line 277
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_125
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_125} :catch_129
    .catchall {:try_start_80 .. :try_end_125} :catchall_152

    .line 292
    .line 293
    .line 294
    :cond_125
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :catch_129
    move-exception v0

    .line 299
    goto :goto_12f

    .line 300
    :catchall_12b
    move-exception v0

    .line 301
    goto :goto_154

    .line 302
    :catch_12d
    move-exception v0

    .line 303
    move-object v10, v9

    .line 304
    :goto_12f
    :try_start_12f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v3, "Error querying conditional property"

    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14c
    .catchall {:try_start_12f .. :try_end_14c} :catchall_152

    .line 331
    .line 332
    .line 333
    if-eqz v10, :cond_151

    .line 334
    .line 335
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 336
    .line 337
    .line 338
    :cond_151
    return-object v9

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    move-object v9, v10

    .line 341
    :goto_154
    if-eqz v9, :cond_159

    .line 342
    .line 343
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 344
    .line 345
    .line 346
    :cond_159
    throw v0
.end method

.method public final zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;
    .registers 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-wide/16 v4, 0x1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move/from16 v10, p8

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzm(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final zzm(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;
    .registers 34
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "daily_realtime_events_count"

    .line 4
    .line 5
    const-string v2, "daily_error_events_count"

    .line 6
    .line 7
    const-string v3, "daily_conversions_count"

    .line 8
    .line 9
    const-string v4, "daily_public_events_count"

    .line 10
    .line 11
    const-string v5, "daily_events_count"

    .line 12
    .line 13
    const-string v6, "day"

    .line 14
    .line 15
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 22
    .line 23
    .line 24
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzak;

    .line 29
    .line 30
    invoke-direct {v8}, Lcom/google/android/gms/measurement/internal/zzak;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    const/4 v10, 0x6

    .line 38
    new-array v12, v10, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    aput-object v6, v12, v14

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    aput-object v5, v12, v13

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    aput-object v4, v12, v11

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    aput-object v3, v12, v10

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    aput-object v2, v12, v9

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    aput-object v0, v12, v9

    .line 57
    .line 58
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    const-string v17, "apps"

    .line 63
    .line 64
    const-string v18, "app_id=?"

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    move-object v10, v15

    .line 74
    const/4 v9, 0x2

    .line 75
    move-object/from16 v11, v17

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    move-object/from16 v13, v18

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-object/from16 v14, v16

    .line 82
    .line 83
    move-object/from16 v22, v15

    .line 84
    .line 85
    move-object/from16 v15, v19

    .line 86
    .line 87
    move-object/from16 v16, v20

    .line 88
    .line 89
    move-object/from16 v17, v21

    .line 90
    .line 91
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v10
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_5e} :catch_11d
    .catchall {:try_start_20 .. :try_end_5e} :catchall_11a

    .line 95
    :try_start_5e
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_7b

    .line 100
    .line 101
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "Not updating daily counts, app is not known. appId"

    .line 112
    .line 113
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_77} :catch_117
    .catchall {:try_start_5e .. :try_end_77} :catchall_114

    .line 118
    .line 119
    .line 120
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :cond_7b
    :try_start_7b
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    cmp-long v9, v11, p1

    .line 129
    .line 130
    if-nez v9, :cond_a6

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 138
    .line 139
    const/4 v9, 0x2

    .line 140
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 145
    .line 146
    const/4 v9, 0x3

    .line 147
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 152
    .line 153
    const/4 v9, 0x4

    .line 154
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 159
    .line 160
    const/4 v9, 0x5

    .line 161
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 166
    .line 167
    :cond_a6
    if-eqz p6, :cond_ae

    .line 168
    .line 169
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 170
    .line 171
    add-long v11, v11, p4

    .line 172
    .line 173
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 174
    .line 175
    :cond_ae
    if-eqz p7, :cond_b6

    .line 176
    .line 177
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 178
    .line 179
    add-long v11, v11, p4

    .line 180
    .line 181
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 182
    .line 183
    :cond_b6
    if-eqz p8, :cond_be

    .line 184
    .line 185
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 186
    .line 187
    add-long v11, v11, p4

    .line 188
    .line 189
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 190
    .line 191
    :cond_be
    if-eqz p9, :cond_c6

    .line 192
    .line 193
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 194
    .line 195
    add-long v11, v11, p4

    .line 196
    .line 197
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 198
    .line 199
    :cond_c6
    if-eqz p10, :cond_ce

    .line 200
    .line 201
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 202
    .line 203
    add-long v11, v11, p4

    .line 204
    .line 205
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 206
    .line 207
    :cond_ce
    new-instance v9, Landroid/content/ContentValues;

    .line 208
    .line 209
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v9, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 220
    .line 221
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v9, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 229
    .line 230
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 238
    .line 239
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    iget-wide v3, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 247
    .line 248
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 256
    .line 257
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "apps"

    .line 265
    .line 266
    const-string v2, "app_id=?"

    .line 267
    .line 268
    move-object/from16 v3, v22

    .line 269
    .line 270
    invoke-virtual {v3, v0, v9, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_110
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b .. :try_end_110} :catch_117
    .catchall {:try_start_7b .. :try_end_110} :catchall_114

    .line 271
    .line 272
    .line 273
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    return-object v8

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    move-object v9, v10

    .line 279
    goto :goto_139

    .line 280
    :catch_117
    move-exception v0

    .line 281
    move-object v9, v10

    .line 282
    goto :goto_11f

    .line 283
    :catchall_11a
    move-exception v0

    .line 284
    const/4 v9, 0x0

    .line 285
    goto :goto_139

    .line 286
    :catch_11d
    move-exception v0

    .line 287
    const/4 v9, 0x0

    .line 288
    :goto_11f
    :try_start_11f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v3, "Error updating daily counts. appId"

    .line 299
    .line 300
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_132
    .catchall {:try_start_11f .. :try_end_132} :catchall_138

    .line 305
    .line 306
    .line 307
    if-eqz v9, :cond_137

    .line 308
    .line 309
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    :cond_137
    return-object v8

    .line 313
    :catchall_138
    move-exception v0

    .line 314
    :goto_139
    if-eqz v9, :cond_13e

    .line 315
    .line 316
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    :cond_13e
    throw v0
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;
    .registers 32
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v2, "lifetime_count"

    .line 18
    .line 19
    const-string v3, "current_bundle_count"

    .line 20
    .line 21
    const-string v4, "last_fire_timestamp"

    .line 22
    .line 23
    const-string v5, "last_bundled_timestamp"

    .line 24
    .line 25
    const-string v6, "last_bundled_day"

    .line 26
    .line 27
    const-string v7, "last_sampled_complex_event_id"

    .line 28
    .line 29
    const-string v8, "last_sampling_rate"

    .line 30
    .line 31
    const-string v9, "last_exempt_from_sampling"

    .line 32
    .line 33
    const-string v10, "current_session_count"

    .line 34
    .line 35
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v11, 0x0

    .line 52
    new-array v4, v11, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, [Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v4, "events"

    .line 66
    .line 67
    const-string v6, "app_id=? and name=?"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_4b} :catch_108
    .catchall {:try_start_2e .. :try_end_4b} :catchall_106

    .line 76
    :try_start_4b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_4f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4f} :catch_104
    .catchall {:try_start_4b .. :try_end_4f} :catchall_12f

    .line 80
    if-nez v0, :cond_55

    .line 81
    .line 82
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_55
    :try_start_55
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v21

    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    if-eqz v5, :cond_6f

    .line 108
    .line 109
    move-wide/from16 v23, v6

    .line 110
    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    move-wide/from16 v23, v4

    .line 117
    .line 118
    :goto_75
    const/4 v4, 0x4

    .line 119
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7f

    .line 124
    .line 125
    move-object/from16 v25, v2

    .line 126
    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object/from16 v25, v4

    .line 137
    .line 138
    :goto_89
    const/4 v4, 0x5

    .line 139
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_93

    .line 144
    .line 145
    move-object/from16 v26, v2

    .line 146
    .line 147
    goto :goto_9d

    .line 148
    :cond_93
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object/from16 v26, v4

    .line 157
    .line 158
    :goto_9d
    const/4 v4, 0x6

    .line 159
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_a7

    .line 164
    .line 165
    move-object/from16 v27, v2

    .line 166
    .line 167
    goto :goto_b1

    .line 168
    :cond_a7
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object/from16 v27, v4

    .line 177
    .line 178
    :goto_b1
    const/4 v4, 0x7

    .line 179
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_ca

    .line 184
    .line 185
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    const-wide/16 v8, 0x1

    .line 190
    .line 191
    cmp-long v10, v4, v8

    .line 192
    .line 193
    if-nez v10, :cond_c3

    .line 194
    .line 195
    const/4 v11, 0x1

    .line 196
    :cond_c3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v28, v0

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    move-object/from16 v28, v2

    .line 204
    .line 205
    :goto_cc
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_d7

    .line 212
    .line 213
    move-wide/from16 v19, v6

    .line 214
    .line 215
    goto :goto_dd

    .line 216
    :cond_d7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    move-wide/from16 v19, v4

    .line 221
    .line 222
    :goto_dd
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    .line 223
    .line 224
    move-object v12, v0

    .line 225
    move-object/from16 v13, p1

    .line 226
    .line 227
    move-object/from16 v14, p2

    .line 228
    .line 229
    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_100

    .line 237
    .line 238
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v5, "Got multiple records for event aggregates, expected one. appId"

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_100
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_100} :catch_104
    .catchall {:try_start_55 .. :try_end_100} :catchall_12f

    .line 255
    .line 256
    .line 257
    :cond_100
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :catch_104
    move-exception v0

    .line 262
    goto :goto_10a

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    goto :goto_131

    .line 265
    :catch_108
    move-exception v0

    .line 266
    move-object v3, v2

    .line 267
    :goto_10a
    :try_start_10a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v5, "Error querying events. appId"

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    move-object/from16 v8, p2

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzep;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_129
    .catchall {:try_start_10a .. :try_end_129} :catchall_12f

    .line 296
    .line 297
    .line 298
    if-eqz v3, :cond_12e

    .line 299
    .line 300
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    :cond_12e
    return-object v2

    .line 304
    :catchall_12f
    move-exception v0

    .line 305
    move-object v2, v3

    .line 306
    :goto_131
    if-eqz v2, :cond_136

    .line 307
    .line 308
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    :cond_136
    throw v0
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlk;
    .registers 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v5, v0, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "set_timestamp"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    aput-object v0, v5, v11

    .line 26
    .line 27
    const-string v0, "value"

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    aput-object v0, v5, v12

    .line 31
    .line 32
    const-string v0, "origin"

    .line 33
    .line 34
    const/4 v13, 0x2

    .line 35
    aput-object v0, v5, v13

    .line 36
    .line 37
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v4, "user_attributes"

    .line 42
    .line 43
    const-string v6, "app_id=? and name=?"

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_33} :catch_79
    .catchall {:try_start_e .. :try_end_33} :catchall_77

    .line 52
    :try_start_33
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_37} :catch_75
    .catchall {:try_start_33 .. :try_end_37} :catchall_a0

    .line 56
    if-nez v0, :cond_3d

    .line 57
    .line 58
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3d
    :try_start_3d
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-virtual {p0, v3, v12}, Lcom/google/android/gms/measurement/internal/zzam;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_45} :catch_75
    .catchall {:try_start_3d .. :try_end_45} :catchall_a0

    .line 70
    if-nez v10, :cond_4b

    .line 71
    .line 72
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4b
    :try_start_4b
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    move-object v5, p1

    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_71

    .line 94
    .line 95
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "Got multiple records for user property, expected one. appId"

    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_71} :catch_75
    .catchall {:try_start_4b .. :try_end_71} :catchall_a0

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catch_75
    move-exception v0

    .line 119
    goto :goto_7b

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    goto :goto_a2

    .line 122
    :catch_79
    move-exception v0

    .line 123
    move-object v3, v2

    .line 124
    :goto_7b
    :try_start_7b
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "Error querying user property. appId"

    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object/from16 v8, p2

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzep;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_7b .. :try_end_9a} :catchall_a0

    .line 153
    .line 154
    .line 155
    if-eqz v3, :cond_9f

    .line 156
    .line 157
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-object v2

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    move-object v2, v3

    .line 163
    :goto_a2
    if-eqz v2, :cond_a7

    .line 164
    .line 165
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    throw v0
.end method

.method public final zzq(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3d

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_34

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_2f

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_27

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Loaded invalid unknown value type, ignoring it"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 41
    .line 42
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 43
    .line 44
    invoke-static {p1, p2}, Llz;->s(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 72
    .line 73
    const-string p2, "Loaded invalid null value from database"

    .line 74
    .line 75
    invoke-static {p1, p2}, Llz;->s(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final zzr()Ljava/lang/String;
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_22
    .catchall {:try_start_5 .. :try_end_b} :catchall_20

    .line 12
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1a

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_16} :catch_1e
    .catchall {:try_start_b .. :try_end_16} :catchall_3a

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_1e
    move-exception v2

    .line 32
    goto :goto_25

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_3e

    .line 35
    :catch_22
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v1

    .line 38
    :goto_25
    :try_start_25
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "Database error getting next bundle app id"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_3a

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object v1

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    move-object v5, v1

    .line 61
    move-object v1, v0

    .line 62
    move-object v0, v5

    .line 63
    :goto_3e
    if-eqz v1, :cond_43

    .line 64
    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_43
    throw v0
.end method

.method public final zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_27

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3f

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v10, "1001"

    .line 15
    .line 16
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "conditional_properties"

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    new-array v4, v4, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "app_id"

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    aput-object v5, v4, v12

    .line 30
    .line 31
    const-string v5, "origin"

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    aput-object v5, v4, v13

    .line 35
    .line 36
    const-string v5, "name"

    .line 37
    .line 38
    const/4 v14, 0x2

    .line 39
    aput-object v5, v4, v14

    .line 40
    .line 41
    const-string v5, "value"

    .line 42
    .line 43
    const/4 v15, 0x3

    .line 44
    aput-object v5, v4, v15

    .line 45
    .line 46
    const-string v5, "active"

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    aput-object v5, v4, v9

    .line 50
    .line 51
    const-string v5, "trigger_event_name"

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    aput-object v5, v4, v8

    .line 55
    .line 56
    const-string v5, "trigger_timeout"

    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    aput-object v5, v4, v7

    .line 60
    .line 61
    const-string v5, "timed_out_event"

    .line 62
    .line 63
    const/4 v6, 0x7

    .line 64
    aput-object v5, v4, v6

    .line 65
    .line 66
    const-string v5, "creation_timestamp"

    .line 67
    .line 68
    const/16 v11, 0x8

    .line 69
    .line 70
    aput-object v5, v4, v11

    .line 71
    .line 72
    const-string v5, "triggered_event"

    .line 73
    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    aput-object v5, v4, v11

    .line 77
    .line 78
    const-string v5, "triggered_timestamp"

    .line 79
    .line 80
    const/16 v11, 0xa

    .line 81
    .line 82
    aput-object v5, v4, v11

    .line 83
    .line 84
    const-string v5, "time_to_live"

    .line 85
    .line 86
    const/16 v11, 0xb

    .line 87
    .line 88
    aput-object v5, v4, v11

    .line 89
    .line 90
    const-string v5, "expired_event"

    .line 91
    .line 92
    const/16 v11, 0xc

    .line 93
    .line 94
    aput-object v5, v4, v11

    .line 95
    .line 96
    const-string v21, "rowid"

    .line 97
    .line 98
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 101
    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    const/4 v11, 0x7

    .line 110
    move-object/from16 v6, p2

    .line 111
    .line 112
    const/4 v11, 0x6

    .line 113
    move-object/from16 v7, v22

    .line 114
    .line 115
    const/4 v11, 0x5

    .line 116
    move-object/from16 v8, v23

    .line 117
    .line 118
    const/4 v11, 0x4

    .line 119
    move-object/from16 v9, v21

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_7c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_7c} :catch_16e
    .catchall {:try_start_f .. :try_end_7c} :catchall_16b

    .line 125
    :try_start_7c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_161

    .line 130
    .line 131
    :goto_82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x3e8

    .line 141
    .line 142
    if-lt v3, v4, :cond_a9

    .line 143
    .line 144
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v5, "Read more than the max allowed conditional properties, ignoring extra"

    .line 155
    .line 156
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_15a

    .line 169
    .line 170
    :cond_a9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_c3

    .line 191
    .line 192
    const/4 v9, 0x5

    .line 193
    const/16 v23, 0x1

    .line 194
    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    const/4 v9, 0x5

    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    :goto_c6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v25

    .line 203
    const/4 v6, 0x6

    .line 204
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v26

    .line 208
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlf;->zzu()Lcom/google/android/gms/measurement/internal/zzlh;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v7, 0x7

    .line 215
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object/from16 v28, v4

    .line 226
    .line 227
    check-cast v28, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 228
    .line 229
    const/16 v6, 0x8

    .line 230
    .line 231
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v29

    .line 235
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlf;->zzu()Lcom/google/android/gms/measurement/internal/zzlh;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/16 v11, 0x9

    .line 242
    .line 243
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object/from16 v31, v4

    .line 252
    .line 253
    check-cast v31, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 254
    .line 255
    const/16 v6, 0xa

    .line 256
    .line 257
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v18

    .line 261
    const/16 v4, 0xb

    .line 262
    .line 263
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v32

    .line 267
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlf;->zzu()Lcom/google/android/gms/measurement/internal/zzlh;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/16 v11, 0xc

    .line 274
    .line 275
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object/from16 v34, v4

    .line 284
    .line 285
    check-cast v34, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 286
    .line 287
    new-instance v21, Lcom/google/android/gms/measurement/internal/zzli;

    .line 288
    .line 289
    const/16 v35, 0xb

    .line 290
    .line 291
    move-object/from16 v4, v21

    .line 292
    .line 293
    const/16 v36, 0xa

    .line 294
    .line 295
    const/16 v37, 0x8

    .line 296
    .line 297
    const/16 v38, 0x7

    .line 298
    .line 299
    const/16 v39, 0x6

    .line 300
    .line 301
    move-wide/from16 v6, v18

    .line 302
    .line 303
    const/16 v40, 0x5

    .line 304
    .line 305
    move-object v9, v10

    .line 306
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzac;

    .line 310
    .line 311
    move-object/from16 v16, v4

    .line 312
    .line 313
    move-object/from16 v17, v3

    .line 314
    .line 315
    move-object/from16 v18, v10

    .line 316
    .line 317
    move-object/from16 v19, v21

    .line 318
    .line 319
    move-wide/from16 v20, v29

    .line 320
    .line 321
    move/from16 v22, v23

    .line 322
    .line 323
    move-object/from16 v23, v25

    .line 324
    .line 325
    move-object/from16 v24, v28

    .line 326
    .line 327
    move-wide/from16 v25, v26

    .line 328
    .line 329
    move-object/from16 v27, v31

    .line 330
    .line 331
    move-wide/from16 v28, v32

    .line 332
    .line 333
    move-object/from16 v30, v34

    .line 334
    .line 335
    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzli;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3
    :try_end_158
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7c .. :try_end_158} :catch_168
    .catchall {:try_start_7c .. :try_end_158} :catchall_165

    .line 345
    if-nez v3, :cond_15e

    .line 346
    .line 347
    :goto_15a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_15e
    const/4 v11, 0x4

    .line 352
    goto/16 :goto_82

    .line 353
    .line 354
    :cond_161
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :catchall_165
    move-exception v0

    .line 359
    move-object v11, v2

    .line 360
    goto :goto_18a

    .line 361
    :catch_168
    move-exception v0

    .line 362
    move-object v11, v2

    .line 363
    goto :goto_170

    .line 364
    :catchall_16b
    move-exception v0

    .line 365
    const/4 v11, 0x0

    .line 366
    goto :goto_18a

    .line 367
    :catch_16e
    move-exception v0

    .line 368
    const/4 v11, 0x0

    .line 369
    :goto_170
    :try_start_170
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v3, "Error querying conditional user property value"

    .line 380
    .line 381
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0
    :try_end_183
    .catchall {:try_start_170 .. :try_end_183} :catchall_189

    .line 388
    if-eqz v11, :cond_188

    .line 389
    .line 390
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 391
    .line 392
    .line 393
    :cond_188
    return-object v0

    .line 394
    :catchall_189
    move-exception v0

    .line 395
    :goto_18a
    if-eqz v11, :cond_18f

    .line 396
    .line 397
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    :cond_18f
    goto :goto_191

    .line 401
    :goto_190
    throw v0

    .line 402
    :goto_191
    goto :goto_190
.end method

.method public final zzu(Ljava/lang/String;)Ljava/util/List;
    .registers 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v10, "1000"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "user_attributes"

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    new-array v4, v4, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "name"

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    aput-object v5, v4, v12

    .line 33
    .line 34
    const-string v5, "origin"

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    aput-object v5, v4, v13

    .line 38
    .line 39
    const-string v5, "set_timestamp"

    .line 40
    .line 41
    const/4 v14, 0x2

    .line 42
    aput-object v5, v4, v14

    .line 43
    .line 44
    const-string v5, "value"

    .line 45
    .line 46
    const/4 v15, 0x3

    .line 47
    aput-object v5, v4, v15

    .line 48
    .line 49
    const-string v5, "app_id=?"

    .line 50
    .line 51
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v9, "rowid"

    .line 56
    .line 57
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_89

    .line 73
    .line 74
    :cond_49
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_55

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    :cond_55
    move-object v5, v2

    .line 87
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-nez v9, :cond_74

    .line 96
    .line 97
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7f

    .line 117
    :cond_74
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_7f
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2
    :try_end_83
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_83} :catch_8f
    .catchall {:try_start_13 .. :try_end_83} :catchall_8d

    .line 132
    if-nez v2, :cond_49

    .line 133
    .line 134
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_89
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    goto :goto_ad

    .line 144
    :catch_8f
    move-exception v0

    .line 145
    :try_start_90
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "Error querying user properties. appId"

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_a7
    .catchall {:try_start_90 .. :try_end_a7} :catchall_8d

    .line 168
    if-eqz v11, :cond_ac

    .line 169
    .line 170
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-object v0

    .line 174
    :goto_ad
    if-eqz v11, :cond_b2

    .line 175
    .line 176
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    goto :goto_b4

    .line 180
    :goto_b3
    throw v0

    .line 181
    :goto_b4
    goto :goto_b3
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 24
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v11, "1001"

    .line 20
    .line 21
    :try_start_14
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v13, 0x3

    .line 24
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_1a} :catch_120
    .catchall {:try_start_14 .. :try_end_1a} :catchall_11d

    .line 25
    .line 26
    .line 27
    move-object/from16 v14, p1

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "app_id=?"

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_2a} :catch_11b
    .catchall {:try_start_1c .. :try_end_2a} :catchall_11d

    .line 43
    if-nez v5, :cond_37

    .line 44
    .line 45
    move-object/from16 v15, p2

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v5, " and origin=?"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-object/from16 v15, p2

    .line 57
    .line 58
    :goto_39
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_58

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, "*"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v5, " and name glob ?"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    new-array v5, v5, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v7, v3

    .line 100
    check-cast v7, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v5, "user_attributes"

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    new-array v6, v6, [Ljava/lang/String;

    .line 110
    .line 111
    const-string v8, "name"

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    aput-object v8, v6, v10

    .line 115
    .line 116
    const-string v8, "set_timestamp"

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    aput-object v8, v6, v9

    .line 120
    .line 121
    const-string v8, "value"

    .line 122
    .line 123
    const/4 v12, 0x2

    .line 124
    aput-object v8, v6, v12

    .line 125
    .line 126
    const-string v8, "origin"

    .line 127
    .line 128
    aput-object v8, v6, v13

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v17, "rowid"

    .line 135
    .line 136
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 139
    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    move-object v4, v5

    .line 146
    move-object v5, v6

    .line 147
    move-object v6, v8

    .line 148
    move-object/from16 v8, v18

    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    move-object/from16 v9, v19

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    move-object/from16 v10, v17

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v3
    :try_end_9f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_9f} :catch_119
    .catchall {:try_start_2e .. :try_end_9f} :catchall_11d

    .line 160
    :try_start_9f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 161
    .line 162
    .line 163
    move-result v4
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9f .. :try_end_a3} :catch_116
    .catchall {:try_start_9f .. :try_end_a3} :catchall_113

    .line 164
    if-nez v4, :cond_a9

    .line 165
    .line 166
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_a9
    :goto_a9
    :try_start_a9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 177
    .line 178
    .line 179
    const/16 v5, 0x3e8

    .line 180
    .line 181
    if-lt v4, v5, :cond_cf

    .line 182
    .line 183
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 194
    .line 195
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_10f

    .line 208
    :cond_cf
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    const/4 v11, 0x2

    .line 217
    invoke-virtual {v1, v3, v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const/4 v6, 0x3

    .line 222
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    if-nez v10, :cond_f9

    .line 227
    .line 228
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v4, v5, v7, v15, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/16 v16, 0x3

    .line 248
    .line 249
    goto :goto_108

    .line 250
    :cond_f9
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 251
    .line 252
    move-object v4, v5

    .line 253
    move-object v11, v5

    .line 254
    move-object/from16 v5, p1

    .line 255
    .line 256
    const/16 v16, 0x3

    .line 257
    .line 258
    move-object v6, v15

    .line 259
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :goto_108
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4
    :try_end_10c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a9 .. :try_end_10c} :catch_116
    .catchall {:try_start_a9 .. :try_end_10c} :catchall_113

    .line 269
    if-eqz v4, :cond_10f

    .line 270
    .line 271
    goto :goto_a9

    .line 272
    :cond_10f
    :goto_10f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    move-object v12, v3

    .line 278
    goto :goto_144

    .line 279
    :catch_116
    move-exception v0

    .line 280
    move-object v12, v3

    .line 281
    goto :goto_126

    .line 282
    :catch_119
    move-exception v0

    .line 283
    goto :goto_125

    .line 284
    :catch_11b
    move-exception v0

    .line 285
    goto :goto_123

    .line 286
    :catchall_11d
    move-exception v0

    .line 287
    const/4 v12, 0x0

    .line 288
    goto :goto_144

    .line 289
    :catch_120
    move-exception v0

    .line 290
    move-object/from16 v14, p1

    .line 291
    .line 292
    :goto_123
    move-object/from16 v15, p2

    .line 293
    .line 294
    :goto_125
    const/4 v12, 0x0

    .line 295
    :goto_126
    :try_start_126
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v3, "(2)Error querying user properties"

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v2, v3, v4, v15, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_13d
    .catchall {:try_start_126 .. :try_end_13d} :catchall_143

    .line 318
    if-eqz v12, :cond_142

    .line 319
    .line 320
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    :cond_142
    return-object v0

    .line 324
    :catchall_143
    move-exception v0

    .line 325
    :goto_144
    if-eqz v12, :cond_149

    .line 326
    .line 327
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    :cond_149
    goto :goto_14b

    .line 331
    :goto_14a
    throw v0

    .line 332
    :goto_14b
    goto :goto_14a
.end method

.method public final zzw()V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzx()V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzI()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string v1, ","

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "("

    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Llz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 41
    .line 42
    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    .line 43
    .line 44
    invoke-static {v1, p1, v2}, Llz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v5, v1, v3

    .line 56
    .line 57
    if-lez v5, :cond_41

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 60
    .line 61
    const-string v2, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 62
    .line 63
    invoke-static {v1, v2}, Llz;->x(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :try_start_41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_59
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "Error incrementing retry count. error"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final zzz()V
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzI()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_96

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzs()Lcom/google/android/gms/measurement/internal/zzka;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzff;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzff;->zza()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long v0, v2, v0

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeh;->zzx:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v6, v0, v4

    .line 60
    .line 61
    if-lez v6, :cond_96

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzs()Lcom/google/android/gms/measurement/internal/zzka;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzff;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzff;->zzb(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzI()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    goto :goto_96

    .line 87
    :cond_56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "queue"

    .line 123
    .line 124
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_96

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method
