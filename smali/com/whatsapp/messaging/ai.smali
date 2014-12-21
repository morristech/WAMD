.class final Lcom/whatsapp/messaging/ai;
.super Landroid/os/HandlerThread;
.source "ai.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/util/m;

.field private b:Lcom/whatsapp/protocol/bo;

.field private c:Landroid/os/Handler;

.field private final d:Lcom/whatsapp/messaging/b8;

.field private final e:Landroid/os/Messenger;

.field private final f:Lcom/whatsapp/util/ab;

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u00155#J\u00060\u0013\"L\u0006##"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/ai;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x42

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x47

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4a

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3e

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
    .line 4
    sget-object v0, Lcom/whatsapp/messaging/ai;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/whatsapp/util/ab;

    invoke-direct {v0}, Lcom/whatsapp/util/ab;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/ai;->f:Lcom/whatsapp/util/ab;

    .line 29
    new-instance v0, Lcom/whatsapp/util/m;

    invoke-direct {v0}, Lcom/whatsapp/util/m;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/ai;->a:Lcom/whatsapp/util/m;

    .line 7
    new-instance v0, Lcom/whatsapp/messaging/al;

    invoke-direct {v0, p0}, Lcom/whatsapp/messaging/al;-><init>(Lcom/whatsapp/messaging/ai;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ai;->d:Lcom/whatsapp/messaging/b8;

    .line 18
    iput-object p1, p0, Lcom/whatsapp/messaging/ai;->e:Landroid/os/Messenger;

    .line 22
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/messaging/ai;->f:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->a()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/messaging/ai;->a:Lcom/whatsapp/util/m;

    invoke-virtual {v0}, Lcom/whatsapp/util/m;->b()V

    .line 25
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/messaging/ai;->a()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 23
    iget-object v0, p0, Lcom/whatsapp/messaging/ai;->e:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/whatsapp/messaging/ai;->b:Lcom/whatsapp/protocol/bo;

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/b;->a(Landroid/os/Messenger;Lcom/whatsapp/protocol/bo;)V

    .line 24
    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ai;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/whatsapp/messaging/ai;->a()V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ai;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ai;->a(Landroid/os/Message;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ai;Lcom/whatsapp/protocol/bo;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ai;->a(Lcom/whatsapp/protocol/bo;)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/bo;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lcom/whatsapp/messaging/ai;->b:Lcom/whatsapp/protocol/bo;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/ai;->f:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->b()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/ai;->a:Lcom/whatsapp/util/m;

    invoke-virtual {v0}, Lcom/whatsapp/util/m;->a()V

    .line 14
    return-void
.end method

.method static b(Lcom/whatsapp/messaging/ai;)Lcom/whatsapp/protocol/bo;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/messaging/ai;->b:Lcom/whatsapp/protocol/bo;

    return-object v0
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/messaging/ai;->d:Lcom/whatsapp/messaging/b8;

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/t;->a(Lcom/whatsapp/messaging/b8;Landroid/os/Message;)V

    .line 5
    return-void
.end method

.method static b(Lcom/whatsapp/messaging/ai;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ai;->b(Landroid/os/Message;)V

    return-void
.end method

.method static c(Lcom/whatsapp/messaging/ai;)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/messaging/ai;->e:Landroid/os/Messenger;

    return-object v0
.end method

.method static d(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/messaging/ai;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static e(Lcom/whatsapp/messaging/ai;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/messaging/ai;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/whatsapp/messaging/b9;

    iget-object v1, p0, Lcom/whatsapp/messaging/ai;->f:Lcom/whatsapp/util/ab;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/b9;-><init>(Lcom/whatsapp/messaging/ai;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ai;->g:Landroid/os/Handler;

    .line 17
    new-instance v0, Lcom/whatsapp/messaging/b9;

    iget-object v1, p0, Lcom/whatsapp/messaging/ai;->a:Lcom/whatsapp/util/m;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/b9;-><init>(Lcom/whatsapp/messaging/ai;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ai;->c:Landroid/os/Handler;

    .line 15
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/whatsapp/messaging/aj;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/aj;-><init>(Lcom/whatsapp/messaging/ai;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/messaging/ai;->e:Landroid/os/Messenger;

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/b;->a(Landroid/os/Messenger;Landroid/os/Messenger;)V

    .line 11
    return-void
.end method
