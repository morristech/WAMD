.class public Lcom/google/android/gms/analytics/GoogleAnalytics;
.super Lcom/google/android/gms/analytics/TrackerHandler;


# static fields
.field private static Bs:Lcom/google/android/gms/analytics/GoogleAnalytics;


# instance fields
.field private Bp:Lcom/google/android/gms/analytics/Logger;


# direct methods
.method static eY()Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 2

    const-class v1, Lcom/google/android/gms/analytics/GoogleAnalytics;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->Bs:Lcom/google/android/gms/analytics/GoogleAnalytics;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getLogger()Lcom/google/android/gms/analytics/Logger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->Bp:Lcom/google/android/gms/analytics/Logger;

    return-object v0
.end method
