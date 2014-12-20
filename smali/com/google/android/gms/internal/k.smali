.class public abstract Lcom/google/android/gms/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/GooglePlayServicesClient;


# static fields
.field public static final bD:[Ljava/lang/String;


# instance fields
.field bA:Z

.field bB:Z

.field private final bC:Ljava/lang/Object;

.field private bs:Landroid/os/IInterface;

.field private bt:Ljava/util/ArrayList;

.field final bu:Ljava/util/ArrayList;

.field private bv:Z

.field private bw:Ljava/util/ArrayList;

.field private bx:Z

.field private final by:Ljava/util/ArrayList;

.field private bz:Lcom/google/android/gms/internal/k$e;

.field private final f:[Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/k;->bD:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget v1, Lcom/google/android/gms/internal/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/k;->bu:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/k;->bv:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/k;->bx:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/k;->by:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/k;->bA:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/k;->bB:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/k;->bC:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/s;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/k;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/k;->bt:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->bt:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/google/android/gms/internal/s;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/k;->bw:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->bw:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/google/android/gms/internal/s;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/k$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/k$a;-><init>(Lcom/google/android/gms/internal/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/k;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/k;->a([Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/k;->f:[Ljava/lang/String;

    if-eqz v1, :cond_0

    sget v0, Lcom/google/android/gms/dynamic/b$a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/dynamic/b$a;->a:I

    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/k;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/k;->bs:Landroid/os/IInterface;

    return-object p1
.end method

.method static a(Lcom/google/android/gms/internal/k;Lcom/google/android/gms/internal/k$e;)Lcom/google/android/gms/internal/k$e;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/k;->bz:Lcom/google/android/gms/internal/k$e;

    return-object p1
.end method

.method static a(Lcom/google/android/gms/internal/k;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->bC:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/android/gms/internal/k;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->bt:Ljava/util/ArrayList;

    return-object v0
.end method

.method static c(Lcom/google/android/gms/internal/k;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->by:Ljava/util/ArrayList;

    return-object v0
.end method

.method static d(Lcom/google/android/gms/internal/k;)Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->bs:Landroid/os/IInterface;

    return-object v0
.end method

.method static e(Lcom/google/android/gms/internal/k;)Lcom/google/android/gms/internal/k$e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->bz:Lcom/google/android/gms/internal/k$e;

    return-object v0
.end method

.method static f(Lcom/google/android/gms/internal/k;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected final A()V
    .locals 7

    const/4 v0, 0x0

    sget v2, Lcom/google/android/gms/internal/s;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/k;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/k;->bt:Ljava/util/ArrayList;

    monitor-enter v3

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/k;->bv:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/k;->bt:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/k;->bA:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/k;->bv:Z

    monitor-exit v3

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/k;->bt:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;

    invoke-interface {v0}, Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;->onDisconnected()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method protected final B()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method protected final C()Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/k;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->bs:Landroid/os/IInterface;

    return-object v0
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/k;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gms/internal/k$f;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/google/android/gms/internal/k$f;-><init>(Lcom/google/android/gms/internal/k;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    const/4 v0, 0x0

    sget v2, Lcom/google/android/gms/internal/s;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/k;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/k;->bw:Ljava/util/ArrayList;

    monitor-enter v3

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/k;->bx:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/k;->bw:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/k;->bA:Z

    if-nez v0, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/k;->bw:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/k;->bx:Z

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method protected abstract a(Lcom/google/android/gms/internal/p;Lcom/google/android/gms/internal/k$d;)V
.end method

.method protected a([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public connect()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/k;->bA:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/k;->bC:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/k;->bB:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/k;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/k;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/k;->bz:Lcom/google/android/gms/internal/k$e;

    if-eqz v0, :cond_2

    const-string v0, "GmsClient"

    const-string v1, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/k;->bs:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/l;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/k;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/k;->bz:Lcom/google/android/gms/internal/k$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/l;->b(Ljava/lang/String;Lcom/google/android/gms/internal/k$e;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/k$e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/k$e;-><init>(Lcom/google/android/gms/internal/k;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/k;->bz:Lcom/google/android/gms/internal/k$e;

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/l;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/k;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/k;->bz:Lcom/google/android/gms/internal/k$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/l;->a(Ljava/lang/String;Lcom/google/android/gms/internal/k$e;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_4
    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/k;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public disconnect()V
    .locals 5

    const/4 v0, 0x0

    sget v2, Lcom/google/android/gms/internal/s;->a:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/k;->bA:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/k;->bC:Ljava/lang/Object;

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/k;->bB:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/google/android/gms/internal/k;->by:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/k;->by:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->by:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/k$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/k$b;->E()V

    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/k;->by:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/k;->bs:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->bz:Lcom/google/android/gms/internal/k$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/l;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/k;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/k;->bz:Lcom/google/android/gms/internal/k$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/l;->b(Ljava/lang/String;Lcom/google/android/gms/internal/k$e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/k;->bz:Lcom/google/android/gms/internal/k$e;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method protected final f(Landroid/os/IBinder;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/p$a;->h(Landroid/os/IBinder;)Lcom/google/android/gms/internal/p;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/k$d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/k$d;-><init>(Lcom/google/android/gms/internal/k;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/k;->a(Lcom/google/android/gms/internal/p;Lcom/google/android/gms/internal/k$d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/k;->bs:Landroid/os/IInterface;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnecting()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/k;->bC:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/k;->bB:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected y()V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v3, Lcom/google/android/gms/internal/s;->a:I

    iget-object v4, p0, Lcom/google/android/gms/internal/k;->bt:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/k;->bv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/s;->a(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/k;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/k;->bv:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/k;->bu:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/s;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/k;->z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/k;->bt:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_0

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/k;->bA:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/k;->isConnected()Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/k;->bu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/k;->bv:Z

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget v0, Lcom/google/android/gms/dynamic/b$a;->a:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    sput v0, Lcom/google/android/gms/internal/s;->a:I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    return-void

    :cond_2
    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/k;->bu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/k;->bu:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    if-nez v3, :cond_0

    move v1, v0

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    move-exception v0

    throw v0
.end method

.method protected z()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
