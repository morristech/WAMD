.class Lcom/google/android/gms/tagmanager/cy;
.super Lcom/google/android/gms/tagmanager/cx;


# static fields
.field private static atJ:Lcom/google/android/gms/tagmanager/cy;

.field private static final yT:Ljava/lang/Object;


# instance fields
.field private atA:Lcom/google/android/gms/tagmanager/at;

.field private volatile atB:Lcom/google/android/gms/tagmanager/ar;

.field private atC:I

.field private atD:Z

.field private atE:Z

.field private atF:Z

.field private atG:Lcom/google/android/gms/tagmanager/au;

.field private atI:Z

.field private connected:Z

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/cy;->yT:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/cx;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/tagmanager/cy;->atC:I

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/cy;->atD:Z

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/cy;->atE:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/cy;->connected:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/cy;->atF:Z

    new-instance v0, Lcom/google/android/gms/tagmanager/cy$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/cy$1;-><init>(Lcom/google/android/gms/tagmanager/cy;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->atG:Lcom/google/android/gms/tagmanager/au;

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/cy;->atI:Z

    return-void
.end method

.method static e(Lcom/google/android/gms/tagmanager/cy;)Lcom/google/android/gms/tagmanager/at;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->atA:Lcom/google/android/gms/tagmanager/at;

    return-object v0
.end method

.method public static qN()Lcom/google/android/gms/tagmanager/cy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/cy;->atJ:Lcom/google/android/gms/tagmanager/cy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/cy;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/cy;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/cy;->atJ:Lcom/google/android/gms/tagmanager/cy;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/cy;->atJ:Lcom/google/android/gms/tagmanager/cy;

    return-object v0
.end method


# virtual methods
.method declared-synchronized C(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/cy;->atI:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tagmanager/cy;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/cy;->atI:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/cy;->connected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/tagmanager/cy;->atC:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/tagmanager/cy;->yT:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/google/android/gms/tagmanager/cy;->atC:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cy;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/tagmanager/cy;->yT:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/tagmanager/cy;->atC:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PowerSaveMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    const-string v0, "initiated."

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bh;->V(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/tagmanager/cy;->atI:Z

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/cy;->connected:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_2
    const-string v0, "terminated."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized dispatch()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/cy;->atE:Z

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bh;->V(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/cy;->atD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->atB:Lcom/google/android/gms/tagmanager/ar;

    new-instance v1, Lcom/google/android/gms/tagmanager/cy$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/cy$3;-><init>(Lcom/google/android/gms/tagmanager/cy;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/ar;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized ey()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/cy;->atI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/cy;->connected:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tagmanager/cy;->atC:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/tagmanager/cy;->yT:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cy;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/tagmanager/cy;->yT:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
