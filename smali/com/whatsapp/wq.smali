.class final Lcom/whatsapp/wq;
.super Landroid/os/Handler;
.source "wq.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "mS`)BkUt*GkI.#LoWn \nhZh+"

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

    const-string v0, "mS`)BkUt*GkI.#LoWn \n}Nb$@}H"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "mS`)BkUt*GkI.#LoWn \n}Zl\""

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/wq;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x25

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0xe

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x3b

    goto :goto_2

    :pswitch_4
    move v3, v2

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x47

    goto :goto_2

    nop

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

.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget v0, Lcom/whatsapp/App;->h:I

    .line 16
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/ChangeNumber;->e(Landroid/content/Context;)J

    move-result-wide v2

    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 3
    :cond_0
    :goto_0
    return-void

    .line 10
    :pswitch_0
    sget-object v1, Lcom/whatsapp/wq;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/whatsapp/App;->l()Lcom/whatsapp/ad4;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v5, 0x7f0e0086

    invoke-virtual {v4, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/ChangeNumber;->c(Landroid/content/Context;)V

    .line 4
    if-eqz v0, :cond_0

    .line 1
    :pswitch_1
    sget-object v1, Lcom/whatsapp/wq;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/whatsapp/App;->l()Lcom/whatsapp/ad4;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v5, 0x7f0e0081

    invoke-virtual {v4, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;Ljava/lang/String;)V

    .line 11
    sget-wide v4, Lcom/whatsapp/amu;->b:J

    invoke-static {v2, v3, v4, v5, v6}, Lcom/whatsapp/amu;->a(JJZ)Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/ChangeNumber;->c(Landroid/content/Context;)V

    .line 13
    if-eqz v0, :cond_0

    .line 9
    :pswitch_2
    sget-object v0, Lcom/whatsapp/wq;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/whatsapp/App;->l()Lcom/whatsapp/ad4;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e0087

    new-array v3, v8, [Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v4, v4, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v5, v5, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
