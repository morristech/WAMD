.class final Lcom/whatsapp/messaging/n;
.super Landroid/os/HandlerThread;
.source "n.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/whatsapp/protocol/a9;

.field private c:Landroid/os/Handler;

.field private final d:Lcom/whatsapp/util/by;

.field private final e:Lcom/whatsapp/util/f;

.field private final f:Lcom/whatsapp/messaging/af;

.field private final g:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x10

    const-string v0, "YyOdu|_Nbuoo"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/n;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x26

    goto :goto_1

    :pswitch_3
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Messenger;)V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/messaging/n;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/whatsapp/util/f;

    invoke-direct {v0}, Lcom/whatsapp/util/f;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/n;->e:Lcom/whatsapp/util/f;

    .line 12
    new-instance v0, Lcom/whatsapp/util/by;

    invoke-direct {v0}, Lcom/whatsapp/util/by;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/n;->d:Lcom/whatsapp/util/by;

    .line 20
    new-instance v0, Lcom/whatsapp/messaging/z;

    invoke-direct {v0, p0}, Lcom/whatsapp/messaging/z;-><init>(Lcom/whatsapp/messaging/n;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/n;->f:Lcom/whatsapp/messaging/af;

    .line 26
    iput-object p1, p0, Lcom/whatsapp/messaging/n;->g:Landroid/os/Messenger;

    .line 27
    return-void
.end method

.method static a(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/messaging/n;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/n;->e:Lcom/whatsapp/util/f;

    invoke-virtual {v0}, Lcom/whatsapp/util/f;->a()V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/messaging/n;->d:Lcom/whatsapp/util/by;

    invoke-virtual {v0}, Lcom/whatsapp/util/by;->a()V

    .line 23
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/messaging/n;->f:Lcom/whatsapp/messaging/af;

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/bv;->a(Lcom/whatsapp/messaging/af;Landroid/os/Message;)V

    .line 6
    return-void
.end method

.method static a(Lcom/whatsapp/messaging/n;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/n;->a(Landroid/os/Message;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/n;Lcom/whatsapp/protocol/a9;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/n;->a(Lcom/whatsapp/protocol/a9;)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/a9;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/whatsapp/messaging/n;->b:Lcom/whatsapp/protocol/a9;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/messaging/n;->e:Lcom/whatsapp/util/f;

    invoke-virtual {v0}, Lcom/whatsapp/util/f;->b()V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/messaging/n;->d:Lcom/whatsapp/util/by;

    invoke-virtual {v0}, Lcom/whatsapp/util/by;->b()V

    .line 21
    return-void
.end method

.method static b(Lcom/whatsapp/messaging/n;)Lcom/whatsapp/protocol/a9;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/messaging/n;->b:Lcom/whatsapp/protocol/a9;

    return-object v0
.end method

.method private b(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/messaging/n;->a()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/n;->g:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/whatsapp/messaging/n;->b:Lcom/whatsapp/protocol/a9;

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/o;->a(Landroid/os/Messenger;Lcom/whatsapp/protocol/a9;)V

    .line 22
    return-void
.end method

.method static b(Lcom/whatsapp/messaging/n;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/n;->b(Landroid/os/Message;)V

    return-void
.end method

.method static c(Lcom/whatsapp/messaging/n;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/n;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static d(Lcom/whatsapp/messaging/n;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/whatsapp/messaging/n;->a()V

    return-void
.end method

.method static e(Lcom/whatsapp/messaging/n;)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/messaging/n;->g:Landroid/os/Messenger;

    return-object v0
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/whatsapp/messaging/a5;

    iget-object v1, p0, Lcom/whatsapp/messaging/n;->e:Lcom/whatsapp/util/f;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/a5;-><init>(Lcom/whatsapp/messaging/n;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/n;->c:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/whatsapp/messaging/a5;

    iget-object v1, p0, Lcom/whatsapp/messaging/n;->d:Lcom/whatsapp/util/by;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/a5;-><init>(Lcom/whatsapp/messaging/n;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/n;->a:Landroid/os/Handler;

    .line 11
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/whatsapp/messaging/bc;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/bc;-><init>(Lcom/whatsapp/messaging/n;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/messaging/n;->g:Landroid/os/Messenger;

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/o;->a(Landroid/os/Messenger;Landroid/os/Messenger;)V

    .line 15
    return-void
.end method
