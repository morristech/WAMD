.class Lcom/whatsapp/s0;
.super Ljava/lang/Object;
.source "s0.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/yl;

.field final b:Lcom/whatsapp/uh;


# direct methods
.method constructor <init>(Lcom/whatsapp/yl;Lcom/whatsapp/uh;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/s0;->a:Lcom/whatsapp/yl;

    iput-object p2, p0, Lcom/whatsapp/s0;->b:Lcom/whatsapp/uh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 1
    sget-object v1, Lcom/whatsapp/a8i;->a:[I

    iget-object v2, p0, Lcom/whatsapp/s0;->b:Lcom/whatsapp/uh;

    invoke-virtual {v2}, Lcom/whatsapp/uh;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_0
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f0e03bb

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 14
    if-eqz v0, :cond_0

    .line 5
    :pswitch_1
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f0e0156

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/s0;->a:Lcom/whatsapp/yl;

    iget-object v1, v1, Lcom/whatsapp/yl;->f:Lcom/whatsapp/protocol/ae;

    iget-byte v1, v1, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f0e0150

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    if-eqz v0, :cond_0

    .line 2
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f0e014d

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 6
    if-eqz v0, :cond_0

    .line 12
    :pswitch_3
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f0e015a

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 9
    if-eqz v0, :cond_0

    .line 7
    :pswitch_4
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e0295

    invoke-static {v0, v1, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
