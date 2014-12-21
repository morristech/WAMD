.class public Lcom/google/android/gms/internal/nj;
.super Ljava/lang/Object;


# instance fields
.field private final Ee:Lcom/google/android/gms/internal/np;

.field private agS:Landroid/content/ContentProviderClient;

.field private agT:Z

.field private agU:Ljava/util/HashMap;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/np;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/nj;->agS:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nj;->agT:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nj;->agU:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/nj;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/nj;->Ee:Lcom/google/android/gms/internal/np;

    return-void
.end method

.method private a(Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lcom/google/android/gms/internal/nj$b;
    .locals 3

    if-nez p2, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/jx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nj;->agU:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nj;->agU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nj$b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/nj$b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/nj$b;-><init>(Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/nj;->agU:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public S(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nj;->Ee:Lcom/google/android/gms/internal/np;

    invoke-interface {v0}, Lcom/google/android/gms/internal/np;->dS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nj;->Ee:Lcom/google/android/gms/internal/np;

    invoke-interface {v0}, Lcom/google/android/gms/internal/np;->hw()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ni;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ni;->S(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/nj;->agT:Z

    return-void
.end method

.method public a(Lcom/google/android/gms/location/LocationListener;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nj;->Ee:Lcom/google/android/gms/internal/np;

    invoke-interface {v0}, Lcom/google/android/gms/internal/np;->dS()V

    const-string v0, "Invalid null listener"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/jx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/nj;->agU:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nj;->agU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nj$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/nj;->agS:Landroid/content/ContentProviderClient;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nj;->agU:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/nj;->agS:Landroid/content/ContentProviderClient;

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/nj;->agS:Landroid/content/ContentProviderClient;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nj$b;->release()V

    iget-object v1, p0, Lcom/google/android/gms/internal/nj;->Ee:Lcom/google/android/gms/internal/np;

    invoke-interface {v1}, Lcom/google/android/gms/internal/np;->hw()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ni;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ni;->a(Lcom/google/android/gms/location/b;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nj;->Ee:Lcom/google/android/gms/internal/np;

    invoke-interface {v0}, Lcom/google/android/gms/internal/np;->dS()V

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/nj;->a(Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lcom/google/android/gms/internal/nj$b;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/nj;->Ee:Lcom/google/android/gms/internal/np;

    invoke-interface {v0}, Lcom/google/android/gms/internal/np;->hw()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ni;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ni;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/b;)V

    return-void
.end method

.method public nl()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nj;->Ee:Lcom/google/android/gms/internal/np;

    invoke-interface {v0}, Lcom/google/android/gms/internal/np;->dS()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nj;->Ee:Lcom/google/android/gms/internal/np;

    invoke-interface {v0}, Lcom/google/android/gms/internal/np;->hw()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ni;

    iget-object v1, p0, Lcom/google/android/gms/internal/nj;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ni;->bZ(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public nm()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nj;->agT:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nj;->S(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public removeAllListeners()V
    .locals 5

    sget v2, Lcom/google/android/gms/internal/nc;->a:I

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/nj;->agU:Ljava/util/HashMap;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nj;->agU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nj$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/nj;->Ee:Lcom/google/android/gms/internal/np;

    invoke-interface {v1}, Lcom/google/android/gms/internal/np;->hw()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ni;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ni;->a(Lcom/google/android/gms/location/b;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nj;->agU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v3

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
