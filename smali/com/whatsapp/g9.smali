.class final Lcom/whatsapp/g9;
.super Ljava/lang/Object;
.source "g9.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "[ROz\u001d["

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "OCZ}\u001cIR[}GLCBk\u001cM\u0006Dg\u000c\u0015\u0003]"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\\OCk\u001b\\GC~"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "OCZ}\u001cIR[}GNGGb\rL\u0006Dg\u000c\u0015\u0003].\u000bGBK3ML"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "OCZ}\u001cIR[}GZCMk\u0001^CJ.HBOJ3M[\u0006]z\t\\S]3M[\u0006Zg\u0005MUZo\u0005X\u001b\u000bj"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "BOJ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "OCZ}\u001cIR[}GFIMf\tFAK.\u0002AB\u0013+\u001b"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/g9;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x68

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x28

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x26

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x2e

    goto :goto_2

    :pswitch_9
    const/16 v6, 0xe

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    sget v1, Lcom/whatsapp/App;->h:I

    .line 5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 8
    sget-object v2, Lcom/whatsapp/g9;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v3, v2}, Lcom/whatsapp/et;->f(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 6
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 13
    :cond_0
    :goto_0
    return v8

    .line 16
    :pswitch_0
    sget-object v4, Lcom/whatsapp/g9;->z:[Ljava/lang/String;

    aget-object v4, v4, v7

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v9

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v10, v5}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    if-eqz v1, :cond_0

    .line 21
    :pswitch_1
    sget-object v4, Lcom/whatsapp/g9;->z:[Ljava/lang/String;

    aget-object v4, v4, v9

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    .line 3
    sget-object v4, Lcom/whatsapp/g9;->z:[Ljava/lang/String;

    aget-object v4, v4, v11

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/whatsapp/tc;->c:J

    .line 4
    sget-object v0, Lcom/whatsapp/g9;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v9

    iget-object v5, v3, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-wide v6, v3, Lcom/whatsapp/tc;->c:J

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    .line 10
    invoke-static {v0, v10, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, v3}, Lcom/whatsapp/et;->l(Lcom/whatsapp/tc;)V

    .line 2
    invoke-static {v2}, Lcom/whatsapp/App;->C(Ljava/lang/String;)V

    .line 14
    if-eqz v1, :cond_0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/whatsapp/g9;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v0, v0, v4

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-static {v0, v10, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    if-eqz v1, :cond_0

    .line 17
    :pswitch_3
    sget-object v0, Lcom/whatsapp/g9;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v2, v1, v9

    invoke-static {v0, v10, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1
    iput-object v10, v3, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/whatsapp/tc;->c:J

    .line 23
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, v3}, Lcom/whatsapp/et;->l(Lcom/whatsapp/tc;)V

    .line 11
    invoke-static {v2}, Lcom/whatsapp/App;->C(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
