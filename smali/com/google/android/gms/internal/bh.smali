.class public Lcom/google/android/gms/internal/bh;
.super Lcom/google/android/gms/internal/k;


# instance fields
.field private final fG:Lcom/google/android/gms/internal/bk;

.field private final fM:Lcom/google/android/gms/internal/bg;

.field private final fN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;[Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/bh$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/bh$c;-><init>(Lcom/google/android/gms/internal/bh;Lcom/google/android/gms/internal/bh$1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bh;->fG:Lcom/google/android/gms/internal/bk;

    new-instance v0, Lcom/google/android/gms/internal/bg;

    iget-object v1, p0, Lcom/google/android/gms/internal/bh;->fG:Lcom/google/android/gms/internal/bk;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/bg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/bk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bh;->fM:Lcom/google/android/gms/internal/bg;

    iput-object p4, p0, Lcom/google/android/gms/internal/bh;->fN:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/bh;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bh;->B()V

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/bh;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bh;->C()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/p;Lcom/google/android/gms/internal/k$d;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lcom/google/android/gms/internal/bh;->fN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x31d24c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2, v0}, Lcom/google/android/gms/internal/p;->e(Lcom/google/android/gms/internal/o;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/bh;->s(Landroid/os/IBinder;)Lcom/google/android/gms/internal/bf;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public disconnect()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bh;->fM:Lcom/google/android/gms/internal/bg;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bh;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->fM:Lcom/google/android/gms/internal/bg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bg;->removeAllListeners()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->fM:Lcom/google/android/gms/internal/bg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bg;->aR()V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/k;->disconnect()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->fM:Lcom/google/android/gms/internal/bg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bg;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public removeLocationUpdates(Lcom/google/android/gms/location/LocationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->fM:Lcom/google/android/gms/internal/bg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bg;->removeLocationUpdates(Lcom/google/android/gms/location/LocationListener;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/bh;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bh;->fM:Lcom/google/android/gms/internal/bg;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->fM:Lcom/google/android/gms/internal/bg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/bg;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected s(Landroid/os/IBinder;)Lcom/google/android/gms/internal/bf;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/bf$a;->r(Landroid/os/IBinder;)Lcom/google/android/gms/internal/bf;

    move-result-object v0

    return-object v0
.end method
