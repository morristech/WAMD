.class final Lcom/whatsapp/tz;
.super Landroid/os/Handler;
.source "tz.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v6, 0x2

    const/4 v1, 0x0

    new-array v3, v6, [Ljava/lang/String;

    const-string v2, "h\u00173Tr/H|Sgi\u00179Rj/\u00063Ovn\u0006(R"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "}\u0000:Sg|\r|Bma\u0011=Bv|"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/tz;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v6

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0xf

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x65

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x5c

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x21

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

.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/whatsapp/tz;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->k()V

    .line 8
    sget-object v0, Lcom/whatsapp/App;->aB:Lcom/whatsapp/rb;

    invoke-virtual {v0}, Lcom/whatsapp/rb;->e()V

    .line 6
    sget-object v0, Lcom/whatsapp/tz;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->aL()V

    .line 7
    return-void
.end method
