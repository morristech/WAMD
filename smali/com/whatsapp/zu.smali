.class Lcom/whatsapp/zu;
.super Ljava/lang/Object;
.source "zu.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/a5;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/fg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\n \u0015G\u007f\u001f4ZFu\u0018+\u001bLuK<\u001fHb\u0012(\u000eB\u007f\u0005x\u0012JtK6\u0015\u000bt\n,\u001b\u00100\u00081\nCu\u0019,\u001fSdK7\u0014Gi"

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

    sput-object v0, Lcom/whatsapp/zu;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x6b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x58

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x7a

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/fg;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/zu;->a:Lcom/whatsapp/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/zu;->a:Lcom/whatsapp/fg;

    iget-object v0, v0, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/c9;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/whatsapp/zu;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/zu;->a:Lcom/whatsapp/fg;

    iget-object v0, v0, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/c9;->b([B)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/whatsapp/Conversation;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/zu;->a:Lcom/whatsapp/fg;

    iget-object v0, v0, Lcom/whatsapp/fg;->c:Lcom/whatsapp/b1;

    invoke-static {v0}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->ax:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v0}, Lcom/whatsapp/ScreenLockReceiver;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/Conversation;->c()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/zu;->a:Lcom/whatsapp/fg;

    iget-object v1, v1, Lcom/whatsapp/fg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/zu;->a:Lcom/whatsapp/fg;

    iget-object v0, v0, Lcom/whatsapp/fg;->b:Lcom/whatsapp/tc;

    iget v0, v0, Lcom/whatsapp/tc;->d:I

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/zu;->a:Lcom/whatsapp/fg;

    iget-object v0, v0, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    const/16 v1, 0xd

    iput v1, v0, Lcom/whatsapp/protocol/c9;->f:I

    .line 4
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/zu;->a:Lcom/whatsapp/fg;

    iget-object v1, v1, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/amo;->e(Lcom/whatsapp/protocol/c9;I)V

    .line 5
    return-void
.end method
