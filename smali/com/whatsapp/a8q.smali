.class Lcom/whatsapp/a8q;
.super Ljava/lang/Object;
.source "a8q.java"

# interfaces
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;


# instance fields
.field final a:Lcom/whatsapp/xo;


# direct methods
.method constructor <init>(Lcom/whatsapp/xo;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/a8q;->a:Lcom/whatsapp/xo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a8q;->a:Lcom/whatsapp/xo;

    invoke-static {v0}, Lcom/whatsapp/xo;->a(Lcom/whatsapp/xo;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/xq;

    .line 13
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v4

    .line 12
    invoke-static {v0}, Lcom/whatsapp/xq;->a(Lcom/whatsapp/xq;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x64

    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 14
    invoke-static {v0}, Lcom/whatsapp/xq;->b(Lcom/whatsapp/xq;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 10
    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 5
    invoke-static {v0}, Lcom/whatsapp/xq;->c(Lcom/whatsapp/xq;)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 3
    iget-object v1, p0, Lcom/whatsapp/a8q;->a:Lcom/whatsapp/xo;

    invoke-static {v1}, Lcom/whatsapp/xo;->b(Lcom/whatsapp/xo;)Lcom/google/android/gms/location/LocationClient;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/location/LocationClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V

    .line 4
    if-eqz v2, :cond_0

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a8q;->a:Lcom/whatsapp/xo;

    invoke-static {v0}, Lcom/whatsapp/xo;->a(Lcom/whatsapp/xo;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a8q;->a:Lcom/whatsapp/xo;

    invoke-static {v0}, Lcom/whatsapp/xo;->b(Lcom/whatsapp/xo;)Lcom/google/android/gms/location/LocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->disconnect()V

    .line 9
    :cond_2
    return-void

    .line 12
    :cond_3
    const/16 v1, 0x66

    goto :goto_0
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
