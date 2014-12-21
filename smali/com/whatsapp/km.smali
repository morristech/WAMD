.class public Lcom/whatsapp/km;
.super Ljava/lang/Object;
.source "km.java"


# static fields
.field private static a:Lcom/whatsapp/km;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:Lcom/whatsapp/fa;

.field private d:Landroid/os/PowerManager$WakeLock;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "8+L\u001f<"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, ">-_\u001f!<6Z\u0014=++_\u001f"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, ">-_\u001f!<6Z\u0014=++_\u001f?=!N\u001fa91^\u000f+h"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/km;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x4e

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x48

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x44

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x3b

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x7a

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/km;->b:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/km;->e:Landroid/os/Handler;

    .line 22
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/km;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 15
    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/whatsapp/km;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/km;->d:Landroid/os/PowerManager$WakeLock;

    .line 7
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/km;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/km;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/whatsapp/km;
    .locals 2

    .prologue
    .line 25
    const-class v1, Lcom/whatsapp/km;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/km;->a:Lcom/whatsapp/km;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/whatsapp/km;

    invoke-direct {v0}, Lcom/whatsapp/km;-><init>()V

    sput-object v0, Lcom/whatsapp/km;->a:Lcom/whatsapp/km;

    .line 14
    :cond_0
    sget-object v0, Lcom/whatsapp/km;->a:Lcom/whatsapp/km;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static b(Lcom/whatsapp/km;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/km;->d:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static c(Lcom/whatsapp/km;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/km;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/c9;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 28
    iput v5, p1, Lcom/whatsapp/protocol/c9;->f:I

    .line 17
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 13
    iput-boolean v5, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 16
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 18
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v1, p1, v2, v3}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/c9;ZI)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/km;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 24
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/km;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v3, v3, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/km;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/km;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/whatsapp/km;->c:Lcom/whatsapp/fa;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/whatsapp/fa;

    invoke-direct {v0, p0}, Lcom/whatsapp/fa;-><init>(Lcom/whatsapp/km;)V

    iput-object v0, p0, Lcom/whatsapp/km;->c:Lcom/whatsapp/fa;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/km;->c:Lcom/whatsapp/fa;

    invoke-virtual {v0, v5}, Lcom/whatsapp/fa;->setPriority(I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/km;->c:Lcom/whatsapp/fa;

    invoke-virtual {v0}, Lcom/whatsapp/fa;->start()V

    .line 10
    :cond_0
    return-void

    .line 1
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
