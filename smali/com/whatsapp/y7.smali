.class Lcom/whatsapp/y7;
.super Ljava/lang/Object;
.source "y7.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a1m;

.field final b:Lcom/whatsapp/bv;


# direct methods
.method constructor <init>(Lcom/whatsapp/bv;Lcom/whatsapp/a1m;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/y7;->b:Lcom/whatsapp/bv;

    iput-object p2, p0, Lcom/whatsapp/y7;->a:Lcom/whatsapp/a1m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 10
    sget-object v1, Lcom/whatsapp/sh;->a:[I

    iget-object v2, p0, Lcom/whatsapp/y7;->a:Lcom/whatsapp/a1m;

    invoke-virtual {v2}, Lcom/whatsapp/a1m;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 11
    :pswitch_0
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e03ca

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 4
    if-eqz v0, :cond_0

    .line 12
    :pswitch_1
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e015c

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 8
    if-eqz v0, :cond_0

    .line 9
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/y7;->b:Lcom/whatsapp/bv;

    iget-object v1, v1, Lcom/whatsapp/bv;->j:Lcom/whatsapp/protocol/c9;

    iget-byte v1, v1, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e0156

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    if-eqz v0, :cond_0

    .line 3
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e0153

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :pswitch_3
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e0160

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 13
    if-eqz v0, :cond_0

    .line 2
    :pswitch_4
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e02a2

    invoke-static {v0, v1, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 10
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
