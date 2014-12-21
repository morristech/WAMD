.class Lcom/whatsapp/messaging/MessageService$4;
.super Landroid/content/BroadcastReceiver;
.source "MessageService.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/messaging/MessageService;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u001abJ@J\u0011jHF\u000c\u0001j\u0015S\t\u000bjTDH\u0012fTW\u0000\u0010\"NY\u0008\u0007}\u0015V\u000c\u0010j\u001aS\n\u000ca_S\u0011\u000b`Td\r\u0010j[T7\u0007n^I_"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "\u0017aQ^\n\u0015a\u001aY\u000b\u0016jTDE\u0010jYU\u000c\u0014j^\u0010\u000c\u000c/Y\\\u000c\u0007aN\u0010\u0015\u000ba]U\u0017B}_S\u0000\u000by_BE"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/messaging/MessageService$4;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x65

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x62

    goto :goto_2

    :pswitch_2
    const/16 v2, 0xf

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x3a

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x30

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/messaging/MessageService$4;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lcom/whatsapp/messaging/MessageService;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/messaging/MessageService$4;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService$4;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->g(Lcom/whatsapp/messaging/MessageService;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService$4;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->g(Lcom/whatsapp/messaging/MessageService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService$4;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->c(Lcom/whatsapp/messaging/MessageService;)Landroid/os/Messenger;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/messaging/ah;->b(Landroid/os/Messenger;)V

    sget-boolean v0, Lcom/whatsapp/messaging/t;->a:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/messaging/MessageService$4;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1
    :cond_1
    return-void
.end method
