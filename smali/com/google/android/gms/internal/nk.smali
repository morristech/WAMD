.class public Lcom/google/android/gms/internal/nk;
.super Lcom/google/android/gms/internal/nc;


# instance fields
.field private final agX:Lcom/google/android/gms/internal/nj;

.field private final agY:Lcom/google/android/gms/internal/mz;

.field private final agZ:Lcom/google/android/gms/internal/ie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/nk;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/nc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/nj;

    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->Ee:Lcom/google/android/gms/internal/np;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/nj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/np;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nk;->agX:Lcom/google/android/gms/internal/nj;

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->Ee:Lcom/google/android/gms/internal/np;

    invoke-static {p1, p7, p8, v0}, Lcom/google/android/gms/internal/mz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/np;)Lcom/google/android/gms/internal/mz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nk;->agY:Lcom/google/android/gms/internal/mz;

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->Ee:Lcom/google/android/gms/internal/np;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ie;->a(Landroid/content/Context;Lcom/google/android/gms/internal/np;)Lcom/google/android/gms/internal/ie;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nk;->agZ:Lcom/google/android/gms/internal/ie;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->agX:Lcom/google/android/gms/internal/nj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nj;->a(Lcom/google/android/gms/location/LocationListener;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->agX:Lcom/google/android/gms/internal/nj;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->agX:Lcom/google/android/gms/internal/nj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/nj;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public disconnect()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->agX:Lcom/google/android/gms/internal/nj;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nk;->isConnected()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->agX:Lcom/google/android/gms/internal/nj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nj;->removeAllListeners()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->agX:Lcom/google/android/gms/internal/nj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nj;->nm()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/nc;->disconnect()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public nl()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->agX:Lcom/google/android/gms/internal/nj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nj;->nl()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
