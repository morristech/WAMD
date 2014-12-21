.class Lcom/whatsapp/messaging/MessageService$3;
.super Landroid/content/BroadcastReceiver;
.source "MessageService.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/messaging/MessageService;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v6, 0x37

    const/4 v7, 0x2

    const/4 v1, 0x0

    new-array v3, v7, [Ljava/lang/String;

    const-string v2, "B\u0007iY\u001f@\u0007\"^\u001eC\u000clCPE\u000caR\u0019A\u000cf\u0017\u0019YInX\u0017X\u001cv\u0017\u0002R\ng^\u0006R\u001b\""

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v8, v2

    move v9, v8

    move v10, v1

    move-object v8, v2

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "O\u0004rG_D\u000cpA\u0019T\u000c-[\u001fP\u0006wC]C\u0000oR\u0002\u0018\u001dkZ\u0015X\u001cv"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/messaging/MessageService$3;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v2, v10, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x70

    :goto_2
    xor-int/2addr v2, v11

    int-to-char v2, v2

    aput-char v2, v8, v10

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_1

    :pswitch_1
    move v2, v6

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x69

    goto :goto_2

    :pswitch_3
    move v2, v7

    goto :goto_2

    :pswitch_4
    move v2, v6

    goto :goto_2

    nop

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
    .line 7
    iput-object p1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/messaging/t;->a:Z

    .line 6
    invoke-static {}, Lcom/whatsapp/messaging/MessageService;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Lcom/whatsapp/messaging/MessageService$3;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->f(Lcom/whatsapp/messaging/MessageService;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->d(Lcom/whatsapp/messaging/MessageService;)V

    if-eqz v0, :cond_3

    .line 12
    :cond_0
    invoke-static {}, Lcom/whatsapp/Voip;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->i(Lcom/whatsapp/messaging/MessageService;)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->c(Lcom/whatsapp/messaging/MessageService;)Landroid/os/Messenger;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/messaging/ah;->b(Landroid/os/Messenger;)V

    if-eqz v0, :cond_3

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->c(Lcom/whatsapp/messaging/MessageService;)Landroid/os/Messenger;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/messaging/ah;->a(Landroid/os/Messenger;Z)V

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/messaging/MessageService$3;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4
    :cond_3
    return-void
.end method
