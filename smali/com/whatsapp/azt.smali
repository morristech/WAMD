.class Lcom/whatsapp/azt;
.super Ljava/lang/Object;
.source "azt.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/r6;

.field final b:Lcom/whatsapp/protocol/au;

.field final c:Lcom/whatsapp/protocol/l;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\'w>2\u001fs|k$Zue.%\u001fw\u007f*>Qsv3#\u001fuv(2Vwgk1Pu3"

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

    const-string v0, "fk$;Ps\u007fk3Zkv?>Q`382Ltz$9L\'u$%\u001f"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/azt;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3f

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x7

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x13

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x4b

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x57

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

.method constructor <init>(Lcom/whatsapp/r6;Lcom/whatsapp/protocol/au;Lcom/whatsapp/protocol/l;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/azt;->a:Lcom/whatsapp/r6;

    iput-object p2, p0, Lcom/whatsapp/azt;->b:Lcom/whatsapp/protocol/au;

    iput-object p3, p0, Lcom/whatsapp/azt;->c:Lcom/whatsapp/protocol/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/azt;->b:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/q;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/azt;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/azt;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/azt;->b:Lcom/whatsapp/protocol/au;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/azt;->a:Lcom/whatsapp/r6;

    invoke-static {v2}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/q;->a(J)V

    .line 6
    iget-object v2, p0, Lcom/whatsapp/azt;->a:Lcom/whatsapp/r6;

    invoke-static {v2}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/q;->a(JLorg/whispersystems/libaxolotl/af;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/azt;->a:Lcom/whatsapp/r6;

    invoke-static {v0}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/apx;

    invoke-direct {v1, p0}, Lcom/whatsapp/apx;-><init>(Lcom/whatsapp/azt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method
