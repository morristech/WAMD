.class public Lcom/whatsapp/a8s;
.super Ljava/lang/Object;
.source "a8s.java"


# static fields
.field private static c:Lcom/whatsapp/a8s;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/ag1;

.field private b:Landroid/os/PowerManager$WakeLock;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "F(w\u0007\u001fD3r\u000c\u0003S.w\u0007\u0001E$f\u0007_A4v\u0017\u0015\u0010"

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

    const-string v0, "F(w\u0007\u001fD3r\u000c\u0003S.w\u0007"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "@.d\u0007\u0002"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/a8s;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x70

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x30

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x41

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x13

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x62

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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a8s;->e:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a8s;->d:Landroid/os/Handler;

    .line 28
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/a8s;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 4
    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lcom/whatsapp/a8s;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a8s;->b:Landroid/os/PowerManager$WakeLock;

    .line 7
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/a8s;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/a8s;->b:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/whatsapp/a8s;
    .locals 2

    .prologue
    .line 3
    const-class v1, Lcom/whatsapp/a8s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/a8s;->c:Lcom/whatsapp/a8s;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/whatsapp/a8s;

    invoke-direct {v0}, Lcom/whatsapp/a8s;-><init>()V

    sput-object v0, Lcom/whatsapp/a8s;->c:Lcom/whatsapp/a8s;

    .line 26
    :cond_0
    sget-object v0, Lcom/whatsapp/a8s;->c:Lcom/whatsapp/a8s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static b(Lcom/whatsapp/a8s;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/a8s;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static c(Lcom/whatsapp/a8s;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/a8s;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ae;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    iput v5, p1, Lcom/whatsapp/protocol/ae;->E:I

    .line 12
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 16
    iput-boolean v5, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 20
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v4, v2}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/protocol/ae;ZI)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/a8s;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 18
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a8s;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v3, v3, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

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

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a8s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/whatsapp/a8s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a8s;->a:Lcom/whatsapp/ag1;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/whatsapp/ag1;

    invoke-direct {v0, p0}, Lcom/whatsapp/ag1;-><init>(Lcom/whatsapp/a8s;)V

    iput-object v0, p0, Lcom/whatsapp/a8s;->a:Lcom/whatsapp/ag1;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/a8s;->a:Lcom/whatsapp/ag1;

    invoke-virtual {v0, v5}, Lcom/whatsapp/ag1;->setPriority(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/a8s;->a:Lcom/whatsapp/ag1;

    invoke-virtual {v0}, Lcom/whatsapp/ag1;->start()V

    .line 9
    :cond_0
    return-void

    .line 2
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
