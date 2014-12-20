.class Lcom/whatsapp/c5;
.super Ljava/lang/Object;
.source "c5.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/bX;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/asp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x33

    const-string v0, "R\u0006\u0016/\\G\u0012Y.V@\r\u0018$V\u0013\u001a\u001c AJ\u000e\r*\\]^\u0011\"W\u0013\u0010\u0016cWR\n\u0018x\u0013P\u0017\t+VA\n\u001c;G\u0013\u0011\u0017/J"

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

    sput-object v0, Lcom/whatsapp/c5;->z:Ljava/lang/String;

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
    move v0, v1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x7e

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x79

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x43

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/asp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/c5;->a:Lcom/whatsapp/asp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/c5;->a:Lcom/whatsapp/asp;

    iget-object v0, v0, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ae;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/whatsapp/c5;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/c5;->a:Lcom/whatsapp/asp;

    iget-object v0, v0, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ae;->a([B)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/whatsapp/Conversation;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/c5;->a:Lcom/whatsapp/asp;

    iget-object v0, v0, Lcom/whatsapp/asp;->b:Lcom/whatsapp/r6;

    invoke-static {v0}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->w:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v0}, Lcom/whatsapp/ScreenLockReceiver;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/Conversation;->o()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/c5;->a:Lcom/whatsapp/asp;

    iget-object v1, v1, Lcom/whatsapp/asp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/c5;->a:Lcom/whatsapp/asp;

    iget-object v0, v0, Lcom/whatsapp/asp;->d:Lcom/whatsapp/adg;

    iget v0, v0, Lcom/whatsapp/adg;->d:I

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/c5;->a:Lcom/whatsapp/asp;

    iget-object v0, v0, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    const/16 v1, 0xd

    iput v1, v0, Lcom/whatsapp/protocol/ae;->E:I

    .line 2
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/c5;->a:Lcom/whatsapp/asp;

    iget-object v1, v1, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/a2v;->c(Lcom/whatsapp/protocol/ae;I)V

    .line 8
    return-void
.end method
