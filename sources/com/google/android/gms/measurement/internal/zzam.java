package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.measurement.zzny;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.lz;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class zzam extends zzkt {
    private static final String[] zza = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};
    private static final String[] zzb = {AppMeasurementSdk.ConditionalUserProperty.ORIGIN, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};
    private static final String[] zzc = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"};
    private static final String[] zzd = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};
    private static final String[] zze = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};
    private static final String[] zzg = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};
    private static final String[] zzh = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};
    private static final String[] zzi = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};
    private final zzal zzj;
    private final zzkp zzk;

    public zzam(zzlf zzlfVar) {
        super(zzlfVar);
        this.zzk = new zzkp(this.zzs.zzav());
        this.zzs.zzf();
        this.zzj = new zzal(this, this.zzs.zzau(), "google_app_measurement.db");
    }

    @WorkerThread
    public static final void zzV(ContentValues contentValues, String str, Object obj) {
        Preconditions.checkNotEmpty(AppMeasurementSdk.ConditionalUserProperty.VALUE);
        Preconditions.checkNotNull(obj);
        if (obj instanceof String) {
            contentValues.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, (Double) obj);
        }
    }

    @WorkerThread
    private final long zzZ(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = zzh().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j;
            } catch (SQLiteException e) {
                this.zzs.zzay().zzd().zzc("Database error", str, e);
                throw e;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    @WorkerThread
    private final long zzaa(String str, String[] strArr, long j) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = zzh().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return j;
                }
                long j2 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j2;
            } catch (SQLiteException e) {
                this.zzs.zzay().zzd().zzc("Database error", str, e);
                throw e;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    @WorkerThread
    public final void zzA(String str, String str2) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        zzg();
        zzW();
        try {
            zzh().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            this.zzs.zzay().zzd().zzd("Error deleting user property. appId", zzeu.zzn(str), this.zzs.zzj().zzf(str2), e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0344, code lost:
    
        r11.put("session_scoped", r0);
        r11.put("data", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0358, code lost:
    
        if (zzh().insertWithOnConflict("property_filters", null, r11, 5) != (-1)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x035a, code lost:
    
        r24.zzs.zzay().zzd().zzb("Failed to insert property filter (got -1). appId", com.google.android.gms.measurement.internal.zzeu.zzn(r25));
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x036e, code lost:
    
        r0 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0372, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0373, code lost:
    
        r24.zzs.zzay().zzd().zzc("Error storing property filter. appId", com.google.android.gms.measurement.internal.zzeu.zzn(r25), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0386, code lost:
    
        zzW();
        zzg();
        com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r25);
        r0 = zzh();
        r3 = r17;
        r0.delete("property_filters", r3, new java.lang.String[]{r4, java.lang.String.valueOf(r9)});
        r0.delete("event_filters", r3, new java.lang.String[]{r4, java.lang.String.valueOf(r9)});
        r17 = r3;
        r4 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x03bd, code lost:
    
        r4 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0185, code lost:
    
        r10 = r0.zzh().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0191, code lost:
    
        if (r10.hasNext() == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x019d, code lost:
    
        if (((com.google.android.gms.internal.measurement.zzes) r10.next()).zzj() != false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x019f, code lost:
    
        r24.zzs.zzay().zzk().zzc("Property filter with no ID. Audience definition ignored. appId, audienceId", com.google.android.gms.measurement.internal.zzeu.zzn(r25), java.lang.Integer.valueOf(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01b8, code lost:
    
        r10 = r0.zzg().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01ce, code lost:
    
        if (r10.hasNext() == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01d0, code lost:
    
        r11 = (com.google.android.gms.internal.measurement.zzej) r10.next();
        zzW();
        zzg();
        com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r25);
        com.google.android.gms.common.internal.Preconditions.checkNotNull(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01ea, code lost:
    
        if (r11.zzg().isEmpty() == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01ec, code lost:
    
        r0 = r24.zzs.zzay().zzk();
        r8 = com.google.android.gms.measurement.internal.zzeu.zzn(r25);
        r10 = java.lang.Integer.valueOf(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0204, code lost:
    
        if (r11.zzp() == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0206, code lost:
    
        r20 = java.lang.Integer.valueOf(r11.zzb());
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0211, code lost:
    
        r20 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0213, code lost:
    
        r0.zzd("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r8, r10, java.lang.String.valueOf(r20));
        r22 = r4;
        r4 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0220, code lost:
    
        r14 = r11.zzbv();
        r3 = new android.content.ContentValues();
        r22 = r4;
        r4 = r25;
        r3.put("app_id", r4);
        r3.put("audience_id", java.lang.Integer.valueOf(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x023b, code lost:
    
        if (r11.zzp() == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x023d, code lost:
    
        r8 = java.lang.Integer.valueOf(r11.zzb());
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0246, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0247, code lost:
    
        r3.put("filter_id", r8);
        r3.put("event_name", r11.zzg());
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0257, code lost:
    
        if (r11.zzq() == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0259, code lost:
    
        r8 = java.lang.Boolean.valueOf(r11.zzn());
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0262, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0263, code lost:
    
        r3.put("session_scoped", r8);
        r3.put("data", r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0277, code lost:
    
        if (zzh().insertWithOnConflict("event_filters", null, r3, 5) != (-1)) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0279, code lost:
    
        r24.zzs.zzay().zzd().zzb("Failed to insert event filter (got -1). appId", com.google.android.gms.measurement.internal.zzeu.zzn(r25));
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x028c, code lost:
    
        r4 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0292, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0293, code lost:
    
        r24.zzs.zzay().zzd().zzc("Error storing event filter. appId", com.google.android.gms.measurement.internal.zzeu.zzn(r25), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02a8, code lost:
    
        r22 = r4;
        r4 = r25;
        r0 = r0.zzh().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02b8, code lost:
    
        if (r0.hasNext() == false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02ba, code lost:
    
        r3 = (com.google.android.gms.internal.measurement.zzes) r0.next();
        zzW();
        zzg();
        com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r25);
        com.google.android.gms.common.internal.Preconditions.checkNotNull(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02d4, code lost:
    
        if (r3.zze().isEmpty() == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02d6, code lost:
    
        r0 = r24.zzs.zzay().zzk();
        r8 = com.google.android.gms.measurement.internal.zzeu.zzn(r25);
        r10 = java.lang.Integer.valueOf(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x02ee, code lost:
    
        if (r3.zzj() == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02f0, code lost:
    
        r3 = java.lang.Integer.valueOf(r3.zza());
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02f9, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02fa, code lost:
    
        r0.zzd("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r8, r10, java.lang.String.valueOf(r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0303, code lost:
    
        r10 = r3.zzbv();
        r11 = new android.content.ContentValues();
        r11.put("app_id", r4);
        r11.put("audience_id", java.lang.Integer.valueOf(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x031a, code lost:
    
        if (r3.zzj() == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x031c, code lost:
    
        r14 = java.lang.Integer.valueOf(r3.zza());
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0325, code lost:
    
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0326, code lost:
    
        r11.put("filter_id", r14);
        r23 = r0;
        r11.put("property_name", r3.zze());
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0338, code lost:
    
        if (r3.zzk() == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x033a, code lost:
    
        r0 = java.lang.Boolean.valueOf(r3.zzi());
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0343, code lost:
    
        r0 = null;
     */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzB(java.lang.String r25, java.util.List r26) {
        /*
            Method dump skipped, instruction units count: 1197
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzam.zzB(java.lang.String, java.util.List):void");
    }

    @WorkerThread
    public final void zzC() {
        zzW();
        zzh().setTransactionSuccessful();
    }

    @WorkerThread
    public final void zzD(zzh zzhVar) {
        Preconditions.checkNotNull(zzhVar);
        zzg();
        zzW();
        String strZzt = zzhVar.zzt();
        Preconditions.checkNotNull(strZzt);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strZzt);
        contentValues.put("app_instance_id", zzhVar.zzu());
        contentValues.put("gmp_app_id", zzhVar.zzy());
        contentValues.put("resettable_device_id_hash", zzhVar.zzA());
        contentValues.put("last_bundle_index", Long.valueOf(zzhVar.zzo()));
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(zzhVar.zzp()));
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(zzhVar.zzn()));
        contentValues.put("app_version", zzhVar.zzw());
        contentValues.put("app_store", zzhVar.zzv());
        contentValues.put("gmp_version", Long.valueOf(zzhVar.zzm()));
        contentValues.put("dev_cert_hash", Long.valueOf(zzhVar.zzj()));
        contentValues.put("measurement_enabled", Boolean.valueOf(zzhVar.zzai()));
        contentValues.put("day", Long.valueOf(zzhVar.zzi()));
        contentValues.put("daily_public_events_count", Long.valueOf(zzhVar.zzg()));
        contentValues.put("daily_events_count", Long.valueOf(zzhVar.zzf()));
        contentValues.put("daily_conversions_count", Long.valueOf(zzhVar.zzd()));
        contentValues.put("config_fetched_time", Long.valueOf(zzhVar.zzc()));
        contentValues.put("failed_config_fetch_time", Long.valueOf(zzhVar.zzl()));
        contentValues.put("app_version_int", Long.valueOf(zzhVar.zzb()));
        contentValues.put("firebase_instance_id", zzhVar.zzx());
        contentValues.put("daily_error_events_count", Long.valueOf(zzhVar.zze()));
        contentValues.put("daily_realtime_events_count", Long.valueOf(zzhVar.zzh()));
        contentValues.put("health_monitor_sample", zzhVar.zzz());
        zzhVar.zza();
        contentValues.put("android_id", (Long) 0L);
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(zzhVar.zzah()));
        contentValues.put("admob_app_id", zzhVar.zzr());
        contentValues.put("dynamite_version", Long.valueOf(zzhVar.zzk()));
        contentValues.put("session_stitching_token", zzhVar.zzB());
        List listZzC = zzhVar.zzC();
        if (listZzC != null) {
            if (listZzC.isEmpty()) {
                this.zzs.zzay().zzk().zzb("Safelisted events should not be an empty list. appId", strZzt);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", listZzC));
            }
        }
        zzny.zzc();
        if (this.zzs.zzf().zzs(null, zzeh.zzap) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        try {
            SQLiteDatabase sQLiteDatabaseZzh = zzh();
            if (sQLiteDatabaseZzh.update("apps", contentValues, "app_id = ?", new String[]{strZzt}) == 0 && sQLiteDatabaseZzh.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                this.zzs.zzay().zzd().zzb("Failed to insert/update app (got -1). appId", zzeu.zzn(strZzt));
            }
        } catch (SQLiteException e) {
            this.zzs.zzay().zzd().zzc("Error storing app. appId", zzeu.zzn(strZzt), e);
        }
    }

    @WorkerThread
    public final void zzE(zzas zzasVar) {
        Preconditions.checkNotNull(zzasVar);
        zzg();
        zzW();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", zzasVar.zza);
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.NAME, zzasVar.zzb);
        contentValues.put("lifetime_count", Long.valueOf(zzasVar.zzc));
        contentValues.put("current_bundle_count", Long.valueOf(zzasVar.zzd));
        contentValues.put("last_fire_timestamp", Long.valueOf(zzasVar.zzf));
        contentValues.put("last_bundled_timestamp", Long.valueOf(zzasVar.zzg));
        contentValues.put("last_bundled_day", zzasVar.zzh);
        contentValues.put("last_sampled_complex_event_id", zzasVar.zzi);
        contentValues.put("last_sampling_rate", zzasVar.zzj);
        contentValues.put("current_session_count", Long.valueOf(zzasVar.zze));
        Boolean bool = zzasVar.zzk;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (zzh().insertWithOnConflict("events", null, contentValues, 5) == -1) {
                this.zzs.zzay().zzd().zzb("Failed to insert/update event aggregates (got -1). appId", zzeu.zzn(zzasVar.zza));
            }
        } catch (SQLiteException e) {
            this.zzs.zzay().zzd().zzc("Error storing event aggregates. appId", zzeu.zzn(zzasVar.zza), e);
        }
    }

    public final boolean zzF() {
        return zzZ("select count(1) > 0 from raw_events", null) != 0;
    }

    public final boolean zzG() {
        return zzZ("select count(1) > 0 from queue where has_realtime = 1", null) != 0;
    }

    public final boolean zzH() {
        return zzZ("select count(1) > 0 from raw_events where realtime = 1", null) != 0;
    }

    @VisibleForTesting
    public final boolean zzI() {
        Context contextZzau = this.zzs.zzau();
        this.zzs.zzf();
        return contextZzau.getDatabasePath("google_app_measurement.db").exists();
    }

    public final boolean zzJ(String str, Long l, long j, com.google.android.gms.internal.measurement.zzfs zzfsVar) {
        zzg();
        zzW();
        Preconditions.checkNotNull(zzfsVar);
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(l);
        byte[] bArrZzbv = zzfsVar.zzbv();
        this.zzs.zzay().zzj().zzc("Saving complex main event, appId, data size", this.zzs.zzj().zzd(str), Integer.valueOf(bArrZzbv.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l);
        contentValues.put("children_to_process", Long.valueOf(j));
        contentValues.put("main_event", bArrZzbv);
        try {
            if (zzh().insertWithOnConflict("main_event_params", null, contentValues, 5) != -1) {
                return true;
            }
            this.zzs.zzay().zzd().zzb("Failed to insert complex main event (got -1). appId", zzeu.zzn(str));
            return false;
        } catch (SQLiteException e) {
            this.zzs.zzay().zzd().zzc("Error storing complex main event. appId", zzeu.zzn(str), e);
            return false;
        }
    }

    @WorkerThread
    public final boolean zzK(zzac zzacVar) {
        Preconditions.checkNotNull(zzacVar);
        zzg();
        zzW();
        String str = zzacVar.zza;
        Preconditions.checkNotNull(str);
        if (zzp(str, zzacVar.zzc.zzb) == null) {
            long jZzZ = zzZ("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            this.zzs.zzf();
            if (jZzZ >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.ORIGIN, zzacVar.zzb);
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.NAME, zzacVar.zzc.zzb);
        zzV(contentValues, AppMeasurementSdk.ConditionalUserProperty.VALUE, Preconditions.checkNotNull(zzacVar.zzc.zza()));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.ACTIVE, Boolean.valueOf(zzacVar.zze));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, zzacVar.zzf);
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, Long.valueOf(zzacVar.zzh));
        contentValues.put("timed_out_event", this.zzs.zzv().zzan(zzacVar.zzg));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, Long.valueOf(zzacVar.zzd));
        contentValues.put("triggered_event", this.zzs.zzv().zzan(zzacVar.zzi));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_TIMESTAMP, Long.valueOf(zzacVar.zzc.zzc));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, Long.valueOf(zzacVar.zzj));
        contentValues.put("expired_event", this.zzs.zzv().zzan(zzacVar.zzk));
        try {
            if (zzh().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            this.zzs.zzay().zzd().zzb("Failed to insert/update conditional user property (got -1)", zzeu.zzn(str));
            return true;
        } catch (SQLiteException e) {
            this.zzs.zzay().zzd().zzc("Error storing conditional user property", zzeu.zzn(str), e);
            return true;
        }
    }

    @WorkerThread
    public final boolean zzL(zzlk zzlkVar) {
        Preconditions.checkNotNull(zzlkVar);
        zzg();
        zzW();
        if (zzp(zzlkVar.zza, zzlkVar.zzc) == null) {
            if (zzln.zzai(zzlkVar.zzc)) {
                if (zzZ("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{zzlkVar.zza}) >= this.zzs.zzf().zzf(zzlkVar.zza, zzeh.zzF, 25, 100)) {
                    return false;
                }
            } else if (!"_npa".equals(zzlkVar.zzc)) {
                long jZzZ = zzZ("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{zzlkVar.zza, zzlkVar.zzb});
                this.zzs.zzf();
                if (jZzZ >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", zzlkVar.zza);
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.ORIGIN, zzlkVar.zzb);
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.NAME, zzlkVar.zzc);
        contentValues.put("set_timestamp", Long.valueOf(zzlkVar.zzd));
        zzV(contentValues, AppMeasurementSdk.ConditionalUserProperty.VALUE, zzlkVar.zze);
        try {
            if (zzh().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            this.zzs.zzay().zzd().zzb("Failed to insert/update user property (got -1). appId", zzeu.zzn(zzlkVar.zza));
            return true;
        } catch (SQLiteException e) {
            this.zzs.zzay().zzd().zzc("Error storing user property. appId", zzeu.zzn(zzlkVar.zza), e);
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0210  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzU(java.lang.String r21, long r22, long r24, com.google.android.gms.measurement.internal.zzlc r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 534
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzam.zzU(java.lang.String, long, long, com.google.android.gms.measurement.internal.zzlc):void");
    }

    @WorkerThread
    public final int zza(String str, String str2) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        zzg();
        zzW();
        try {
            return zzh().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            this.zzs.zzay().zzd().zzd("Error deleting conditional property", zzeu.zzn(str), this.zzs.zzj().zzf(str2), e);
            return 0;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzkt
    public final boolean zzb() {
        return false;
    }

    @VisibleForTesting
    @WorkerThread
    public final long zzc(String str, String str2) {
        long jZzaa;
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty("first_open_count");
        zzg();
        zzW();
        SQLiteDatabase sQLiteDatabaseZzh = zzh();
        sQLiteDatabaseZzh.beginTransaction();
        long j = 0;
        try {
            try {
                jZzaa = zzaa("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
            } finally {
                sQLiteDatabaseZzh.endTransaction();
            }
        } catch (SQLiteException e) {
            e = e;
        }
        if (jZzaa == -1) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", str);
            contentValues.put("first_open_count", (Integer) 0);
            contentValues.put("previous_install_count", (Integer) 0);
            if (sQLiteDatabaseZzh.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                this.zzs.zzay().zzd().zzc("Failed to insert column (got -1). appId", zzeu.zzn(str), "first_open_count");
                return -1L;
            }
            jZzaa = 0;
            this.zzs.zzay().zzd().zzd("Error inserting column. appId", zzeu.zzn(str), "first_open_count", e);
            sQLiteDatabaseZzh.endTransaction();
            return j;
        }
        try {
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("app_id", str);
            contentValues2.put("first_open_count", Long.valueOf(1 + jZzaa));
            if (sQLiteDatabaseZzh.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
                this.zzs.zzay().zzd().zzc("Failed to update column (got 0). appId", zzeu.zzn(str), "first_open_count");
                return -1L;
            }
            sQLiteDatabaseZzh.setTransactionSuccessful();
            return jZzaa;
        } catch (SQLiteException e2) {
            e = e2;
            j = jZzaa;
        }
    }

    @WorkerThread
    public final long zzd() {
        return zzaa("select max(bundle_end_timestamp) from queue", null, 0L);
    }

    @WorkerThread
    public final long zze() {
        return zzaa("select max(timestamp) from raw_events", null, 0L);
    }

    public final long zzf(String str) {
        Preconditions.checkNotEmpty(str);
        return zzaa("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    @VisibleForTesting
    @WorkerThread
    public final SQLiteDatabase zzh() {
        zzg();
        try {
            return this.zzj.getWritableDatabase();
        } catch (SQLiteException e) {
            this.zzs.zzay().zzk().zzb("Error opening database", e);
            throw e;
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x00d5: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:214), block:B:45:0x00d5 */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.os.Bundle zzi(java.lang.String r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzam.zzi(java.lang.String):android.os.Bundle");
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0270  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzh zzj(java.lang.String r24) {
        /*
            Method dump skipped, instruction units count: 628
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzam.zzj(java.lang.String):com.google.android.gms.measurement.internal.zzh");
    }

    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0153: MOVE (r9 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]) (LINE:340), block:B:31:0x0153 */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0156  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzac zzk(java.lang.String r37, java.lang.String r38) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzam.zzk(java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.zzac");
    }

    @WorkerThread
    public final zzak zzl(long j, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return zzm(j, str, 1L, false, false, z3, false, z5);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x013b  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzak zzm(long r24, java.lang.String r26, long r27, boolean r29, boolean r30, boolean r31, boolean r32, boolean r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 319
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzam.zzm(long, java.lang.String, long, boolean, boolean, boolean, boolean, boolean):com.google.android.gms.measurement.internal.zzak");
    }

    @WorkerThread
    public final zzas zzn(String str, String str2) {
        Cursor cursorQuery;
        Boolean boolValueOf;
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        zzg();
        zzW();
        Cursor cursor = null;
        try {
            cursorQuery = zzh().query("events", (String[]) new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count")).toArray(new String[0]), "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    long j = cursorQuery.getLong(0);
                    long j2 = cursorQuery.getLong(1);
                    long j3 = cursorQuery.getLong(2);
                    long j4 = cursorQuery.isNull(3) ? 0L : cursorQuery.getLong(3);
                    Long lValueOf = cursorQuery.isNull(4) ? null : Long.valueOf(cursorQuery.getLong(4));
                    Long lValueOf2 = cursorQuery.isNull(5) ? null : Long.valueOf(cursorQuery.getLong(5));
                    Long lValueOf3 = cursorQuery.isNull(6) ? null : Long.valueOf(cursorQuery.getLong(6));
                    if (cursorQuery.isNull(7)) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf(cursorQuery.getLong(7) == 1);
                    }
                    zzas zzasVar = new zzas(str, str2, j, j2, cursorQuery.isNull(8) ? 0L : cursorQuery.getLong(8), j3, j4, lValueOf, lValueOf2, lValueOf3, boolValueOf);
                    if (cursorQuery.moveToNext()) {
                        this.zzs.zzay().zzd().zzb("Got multiple records for event aggregates, expected one. appId", zzeu.zzn(str));
                    }
                    cursorQuery.close();
                    return zzasVar;
                } catch (SQLiteException e) {
                    e = e;
                    this.zzs.zzay().zzd().zzd("Error querying events. appId", zzeu.zzn(str), this.zzs.zzj().zzd(str2), e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
            }
            th = th;
            cursor = cursorQuery;
        } catch (SQLiteException e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
        }
        if (cursor != null) {
            cursor.close();
        }
        throw th;
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00a1: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:162), block:B:28:0x00a1 */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a4  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzlk zzp(java.lang.String r15, java.lang.String r16) {
        /*
            r14 = this;
            r1 = r14
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r15)
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r16)
            r14.zzg()
            r14.zzW()
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r14.zzh()     // Catch: java.lang.Throwable -> L77 android.database.sqlite.SQLiteException -> L79
            r0 = 3
            java.lang.String[] r5 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L77 android.database.sqlite.SQLiteException -> L79
            java.lang.String r0 = "set_timestamp"
            r11 = 0
            r5[r11] = r0     // Catch: java.lang.Throwable -> L77 android.database.sqlite.SQLiteException -> L79
            java.lang.String r0 = "value"
            r12 = 1
            r5[r12] = r0     // Catch: java.lang.Throwable -> L77 android.database.sqlite.SQLiteException -> L79
            java.lang.String r0 = "origin"
            r13 = 2
            r5[r13] = r0     // Catch: java.lang.Throwable -> L77 android.database.sqlite.SQLiteException -> L79
            java.lang.String[] r7 = new java.lang.String[]{r15, r16}     // Catch: java.lang.Throwable -> L77 android.database.sqlite.SQLiteException -> L79
            java.lang.String r4 = "user_attributes"
            java.lang.String r6 = "app_id=? and name=?"
            r8 = 0
            r9 = 0
            r10 = 0
            android.database.Cursor r3 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L77 android.database.sqlite.SQLiteException -> L79
            boolean r0 = r3.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L75 java.lang.Throwable -> La0
            if (r0 != 0) goto L3d
            r3.close()
            return r2
        L3d:
            long r8 = r3.getLong(r11)     // Catch: android.database.sqlite.SQLiteException -> L75 java.lang.Throwable -> La0
            java.lang.Object r10 = r14.zzq(r3, r12)     // Catch: android.database.sqlite.SQLiteException -> L75 java.lang.Throwable -> La0
            if (r10 != 0) goto L4b
            r3.close()
            return r2
        L4b:
            java.lang.String r6 = r3.getString(r13)     // Catch: android.database.sqlite.SQLiteException -> L75 java.lang.Throwable -> La0
            com.google.android.gms.measurement.internal.zzlk r0 = new com.google.android.gms.measurement.internal.zzlk     // Catch: android.database.sqlite.SQLiteException -> L75 java.lang.Throwable -> La0
            r4 = r0
            r5 = r15
            r7 = r16
            r4.<init>(r5, r6, r7, r8, r10)     // Catch: android.database.sqlite.SQLiteException -> L75 java.lang.Throwable -> La0
            boolean r4 = r3.moveToNext()     // Catch: android.database.sqlite.SQLiteException -> L75 java.lang.Throwable -> La0
            if (r4 == 0) goto L71
            com.google.android.gms.measurement.internal.zzge r4 = r1.zzs     // Catch: android.database.sqlite.SQLiteException -> L75 java.lang.Throwable -> La0
            com.google.android.gms.measurement.internal.zzeu r4 = r4.zzay()     // Catch: android.database.sqlite.SQLiteException -> L75 java.lang.Throwable -> La0
            com.google.android.gms.measurement.internal.zzes r4 = r4.zzd()     // Catch: android.database.sqlite.SQLiteException -> L75 java.lang.Throwable -> La0
            java.lang.String r5 = "Got multiple records for user property, expected one. appId"
            java.lang.Object r6 = com.google.android.gms.measurement.internal.zzeu.zzn(r15)     // Catch: android.database.sqlite.SQLiteException -> L75 java.lang.Throwable -> La0
            r4.zzb(r5, r6)     // Catch: android.database.sqlite.SQLiteException -> L75 java.lang.Throwable -> La0
        L71:
            r3.close()
            return r0
        L75:
            r0 = move-exception
            goto L7b
        L77:
            r0 = move-exception
            goto La2
        L79:
            r0 = move-exception
            r3 = r2
        L7b:
            com.google.android.gms.measurement.internal.zzge r4 = r1.zzs     // Catch: java.lang.Throwable -> La0
            com.google.android.gms.measurement.internal.zzeu r4 = r4.zzay()     // Catch: java.lang.Throwable -> La0
            com.google.android.gms.measurement.internal.zzes r4 = r4.zzd()     // Catch: java.lang.Throwable -> La0
            java.lang.String r5 = "Error querying user property. appId"
            java.lang.Object r6 = com.google.android.gms.measurement.internal.zzeu.zzn(r15)     // Catch: java.lang.Throwable -> La0
            com.google.android.gms.measurement.internal.zzge r7 = r1.zzs     // Catch: java.lang.Throwable -> La0
            com.google.android.gms.measurement.internal.zzep r7 = r7.zzj()     // Catch: java.lang.Throwable -> La0
            r8 = r16
            java.lang.String r7 = r7.zzf(r8)     // Catch: java.lang.Throwable -> La0
            r4.zzd(r5, r6, r7, r0)     // Catch: java.lang.Throwable -> La0
            if (r3 == 0) goto L9f
            r3.close()
        L9f:
            return r2
        La0:
            r0 = move-exception
            r2 = r3
        La2:
            if (r2 == 0) goto La7
            r2.close()
        La7:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzam.zzp(java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.zzlk");
    }

    @VisibleForTesting
    @WorkerThread
    public final Object zzq(Cursor cursor, int i) {
        int type = cursor.getType(i);
        if (type == 0) {
            lz.s(this.zzs, "Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i));
        }
        if (type == 3) {
            return cursor.getString(i);
        }
        if (type != 4) {
            this.zzs.zzay().zzd().zzb("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
            return null;
        }
        lz.s(this.zzs, "Loaded invalid blob type value, ignoring it");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String zzr() throws java.lang.Throwable {
        /*
            r6 = this;
            android.database.sqlite.SQLiteDatabase r0 = r6.zzh()
            r1 = 0
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            android.database.Cursor r0 = r0.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L20 android.database.sqlite.SQLiteException -> L22
            boolean r2 = r0.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L1e java.lang.Throwable -> L3a
            if (r2 == 0) goto L1a
            r2 = 0
            java.lang.String r1 = r0.getString(r2)     // Catch: android.database.sqlite.SQLiteException -> L1e java.lang.Throwable -> L3a
            r0.close()
            return r1
        L1a:
            r0.close()
            return r1
        L1e:
            r2 = move-exception
            goto L25
        L20:
            r0 = move-exception
            goto L3e
        L22:
            r0 = move-exception
            r2 = r0
            r0 = r1
        L25:
            com.google.android.gms.measurement.internal.zzge r3 = r6.zzs     // Catch: java.lang.Throwable -> L3a
            com.google.android.gms.measurement.internal.zzeu r3 = r3.zzay()     // Catch: java.lang.Throwable -> L3a
            com.google.android.gms.measurement.internal.zzes r3 = r3.zzd()     // Catch: java.lang.Throwable -> L3a
            java.lang.String r4 = "Database error getting next bundle app id"
            r3.zzb(r4, r2)     // Catch: java.lang.Throwable -> L3a
            if (r0 == 0) goto L39
            r0.close()
        L39:
            return r1
        L3a:
            r1 = move-exception
            r5 = r1
            r1 = r0
            r0 = r5
        L3e:
            if (r1 == 0) goto L43
            r1.close()
        L43:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzam.zzr():java.lang.String");
    }

    @WorkerThread
    public final List zzs(String str, String str2, String str3) {
        Preconditions.checkNotEmpty(str);
        zzg();
        zzW();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb.append(" and name glob ?");
        }
        return zzt(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x008f, code lost:
    
        r3 = r41.zzs.zzay().zzd();
        r41.zzs.zzf();
        r3.zzb("Read more than the max allowed conditional properties, ignoring extra", 1000);
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x018c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List zzt(java.lang.String r42, java.lang.String[] r43) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzam.zzt(java.lang.String, java.lang.String[]):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00af  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List zzu(java.lang.String r17) {
        /*
            r16 = this;
            r1 = r16
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r17)
            r16.zzg()
            r16.zzW()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.String r10 = "1000"
            r11 = 0
            android.database.sqlite.SQLiteDatabase r2 = r16.zzh()     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            java.lang.String r3 = "user_attributes"
            r4 = 4
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            java.lang.String r5 = "name"
            r12 = 0
            r4[r12] = r5     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            java.lang.String r5 = "origin"
            r13 = 1
            r4[r13] = r5     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            java.lang.String r5 = "set_timestamp"
            r14 = 2
            r4[r14] = r5     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            java.lang.String r5 = "value"
            r15 = 3
            r4[r15] = r5     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            java.lang.String r5 = "app_id=?"
            java.lang.String[] r6 = new java.lang.String[]{r17}     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            java.lang.String r9 = "rowid"
            com.google.android.gms.measurement.internal.zzge r7 = r1.zzs     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            r7.zzf()     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            r7 = 0
            r8 = 0
            android.database.Cursor r11 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            boolean r2 = r11.moveToFirst()     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            if (r2 == 0) goto L89
        L49:
            java.lang.String r6 = r11.getString(r12)     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            java.lang.String r2 = r11.getString(r13)     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            if (r2 != 0) goto L55
            java.lang.String r2 = ""
        L55:
            r5 = r2
            long r7 = r11.getLong(r14)     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            java.lang.Object r9 = r1.zzq(r11, r15)     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            if (r9 != 0) goto L74
            com.google.android.gms.measurement.internal.zzge r2 = r1.zzs     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            com.google.android.gms.measurement.internal.zzeu r2 = r2.zzay()     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            com.google.android.gms.measurement.internal.zzes r2 = r2.zzd()     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            java.lang.String r3 = "Read invalid user property value, ignoring it. appId"
            java.lang.Object r4 = com.google.android.gms.measurement.internal.zzeu.zzn(r17)     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            r2.zzb(r3, r4)     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            goto L7f
        L74:
            com.google.android.gms.measurement.internal.zzlk r2 = new com.google.android.gms.measurement.internal.zzlk     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            r3 = r2
            r4 = r17
            r3.<init>(r4, r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            r0.add(r2)     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
        L7f:
            boolean r2 = r11.moveToNext()     // Catch: java.lang.Throwable -> L8d android.database.sqlite.SQLiteException -> L8f
            if (r2 != 0) goto L49
            r11.close()
            return r0
        L89:
            r11.close()
            return r0
        L8d:
            r0 = move-exception
            goto Lad
        L8f:
            r0 = move-exception
            com.google.android.gms.measurement.internal.zzge r2 = r1.zzs     // Catch: java.lang.Throwable -> L8d
            com.google.android.gms.measurement.internal.zzeu r2 = r2.zzay()     // Catch: java.lang.Throwable -> L8d
            com.google.android.gms.measurement.internal.zzes r2 = r2.zzd()     // Catch: java.lang.Throwable -> L8d
            java.lang.String r3 = "Error querying user properties. appId"
            java.lang.Object r4 = com.google.android.gms.measurement.internal.zzeu.zzn(r17)     // Catch: java.lang.Throwable -> L8d
            r2.zzc(r3, r4, r0)     // Catch: java.lang.Throwable -> L8d
            java.util.List r0 = java.util.Collections.emptyList()     // Catch: java.lang.Throwable -> L8d
            if (r11 == 0) goto Lac
            r11.close()
        Lac:
            return r0
        Lad:
            if (r11 == 0) goto Lb2
            r11.close()
        Lb2:
            goto Lb4
        Lb3:
            throw r0
        Lb4:
            goto Lb3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzam.zzu(java.lang.String):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b6, code lost:
    
        r0 = r20.zzs.zzay().zzd();
        r20.zzs.zzf();
        r0.zzb("Read more than the max allowed user properties, ignoring excess", 1000);
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0146  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List zzv(java.lang.String r21, java.lang.String r22, java.lang.String r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzam.zzv(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    @WorkerThread
    public final void zzw() {
        zzW();
        zzh().beginTransaction();
    }

    @WorkerThread
    public final void zzx() {
        zzW();
        zzh().endTransaction();
    }

    @VisibleForTesting
    @WorkerThread
    public final void zzy(List list) {
        zzg();
        zzW();
        Preconditions.checkNotNull(list);
        Preconditions.checkNotZero(list.size());
        if (zzI()) {
            String strK = lz.k("(", TextUtils.join(",", list), ")");
            if (zzZ(lz.k("SELECT COUNT(1) FROM queue WHERE rowid IN ", strK, " AND retry_count =  2147483647 LIMIT 1"), null) > 0) {
                lz.x(this.zzs, "The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                zzh().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + strK + " AND (retry_count IS NULL OR retry_count < 2147483647)");
            } catch (SQLiteException e) {
                this.zzs.zzay().zzd().zzb("Error incrementing retry count. error", e);
            }
        }
    }

    @WorkerThread
    public final void zzz() {
        zzg();
        zzW();
        if (zzI()) {
            long jZza = this.zzf.zzs().zza.zza();
            long jElapsedRealtime = this.zzs.zzav().elapsedRealtime();
            long jAbs = Math.abs(jElapsedRealtime - jZza);
            this.zzs.zzf();
            if (jAbs > ((Long) zzeh.zzx.zza(null)).longValue()) {
                this.zzf.zzs().zza.zzb(jElapsedRealtime);
                zzg();
                zzW();
                if (zzI()) {
                    SQLiteDatabase sQLiteDatabaseZzh = zzh();
                    String strValueOf = String.valueOf(this.zzs.zzav().currentTimeMillis());
                    this.zzs.zzf();
                    int iDelete = sQLiteDatabaseZzh.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{strValueOf, String.valueOf(zzag.zzA())});
                    if (iDelete > 0) {
                        this.zzs.zzay().zzj().zzb("Deleted stale rows. rowsDeleted", Integer.valueOf(iDelete));
                    }
                }
            }
        }
    }
}
