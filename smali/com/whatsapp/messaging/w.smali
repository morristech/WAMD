.class Lcom/whatsapp/messaging/w;
.super Landroid/os/Handler;
.source "w.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/messaging/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u007f8\"Q&d:<Old!;Ng(41U`q0}Dqw< Dm"

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

    sput-object v0, Lcom/whatsapp/messaging/w;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x55

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x52

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x21

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/messaging/l;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/messaging/w;->a:Lcom/whatsapp/messaging/l;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/messaging/l;Lcom/whatsapp/messaging/a1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/w;-><init>(Lcom/whatsapp/messaging/l;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/w;->removeMessages(I)V

    .line 1
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/whatsapp/messaging/w;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 6
    :goto_0
    return-void

    .line 9
    :pswitch_0
    sget-object v0, Lcom/whatsapp/messaging/w;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/whatsapp/messaging/w;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/w;->a:Lcom/whatsapp/messaging/l;

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/l;->a(Lcom/whatsapp/messaging/l;Z)V

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
