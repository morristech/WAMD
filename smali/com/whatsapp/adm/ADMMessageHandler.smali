.class public Lcom/whatsapp/adm/ADMMessageHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerBase;
.source "ADMMessageHandler.java"


# static fields
.field public static d:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/c2dm/b;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/amazon/device/messaging/ADM;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "FqTBDM\u007fM\u001fRUn\u0017\rWH0x(~h{J\u001fRB{q\r]Ar\\\u001e"

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

    const-string v0, "DzT"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "Ln"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "Ij"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "Lz"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "DrU\u0003Dz{A\u001cZW{]"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "dZtCA@yP\u001fG@l\\\u0008\u001c\u0000m\u0019\rCUH\\\u001e@LqWQ\u0016A"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "dZtCA@yP\u001fG@l\\\u0008\u001cK{N"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "dZtCA@yP\u001fGW\u007fM\u0005\\K1\\\u001eAJl\u0016I@"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "lPo-\u007flZf?vkZ|>"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "dZtCA@yP\u001fGW\u007fM\u0005\\K1\\\u001eAJl\u0016I@"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "dKm$vkJp/rqWv\"lc_p va"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "v[k:zf[f\"|qAx:rlRx.\u007f`"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "dZtLA@oL\t@QwW\u000b\u0013W{K\tTLmM\u001eRQwV\u0002\u001d"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "dZtL@@p]\u0005]B>U\rG@mMLraS\u0019\u001eVBwJ\u0018ADjP\u0003]lz\u0019\u0018\\\u0005IQ\rGV_I\u001c\u0013UkJ\u0004\u0013V{K\u001aVWm\u0017"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "dZtLZV>K\tTLmM\tA@z\u0019\r]A>n\u0004RQmx\u001cC\u0005m\\\u001eE@lJL[Dh\\LPJlK\tPQ>K\tTLmM\u001eRQwV\u0002\u0013lZ\u0019\n\\W>x(~\u000b"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x33

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x25

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x1e

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x39

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x6c

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-direct {p0, v0}, Lcom/whatsapp/adm/ADMMessageHandler;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/adm/ADMMessageHandler;->d:I

    .line 6
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Landroid/content/Context;

    .line 21
    new-instance v1, Lcom/amazon/device/messaging/ADM;

    invoke-direct {v1, p1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/amazon/device/messaging/ADM;

    .line 49
    new-instance v1, Lcom/whatsapp/c2dm/b;

    invoke-direct {v1, p1}, Lcom/whatsapp/c2dm/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/b;

    .line 35
    sget v1, Lcom/whatsapp/DialogToastActivity;->i:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/adm/ADMMessageHandler;->d:I

    :cond_0
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 38
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/adm/ADMMessageHandler;->d:I

    .line 39
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 48
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/adm/ADMMessageHandler;->a()V

    if-eqz v0, :cond_3

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    :cond_1
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/adm/ADMMessageHandler;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    :cond_3
    return-void
.end method

.method protected onMessage(Landroid/content/Intent;)V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/adm/ADMMessageHandler;->d:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    sget-object v2, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    sget-object v2, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    sget-object v2, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/whatsapp/c2dm/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    if-eqz v0, :cond_0

    sget v0, Lcom/whatsapp/DialogToastActivity;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->i:I

    :cond_0
    return-void
.end method

.method protected onRegistered(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 22
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/b;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/b;->a()I

    move-result v0

    .line 50
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/b;

    invoke-virtual {v1}, Lcom/whatsapp/c2dm/b;->b()V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/b;

    invoke-virtual {v1}, Lcom/whatsapp/c2dm/b;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v6}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/b;

    invoke-virtual {v1, p1}, Lcom/whatsapp/c2dm/b;->a(Ljava/lang/String;)V

    .line 36
    if-lez v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/b;

    invoke-virtual {v1, v0}, Lcom/whatsapp/c2dm/b;->a(I)V

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lcom/whatsapp/adm/ADMMessageHandler;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onRegistrationError(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/b;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/b;->j()V

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/adm/ADMMessageHandler;->a()V

    sget v0, Lcom/whatsapp/adm/ADMMessageHandler;->d:I

    if-eqz v0, :cond_2

    .line 30
    :cond_0
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    :cond_1
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/b;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/b;->d()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/b;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/b;->e()V

    .line 18
    :cond_2
    return-void
.end method

.method protected onUnregistered(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/b;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/b;->d()V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/whatsapp/c2dm/b;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/b;->e()V

    .line 27
    return-void
.end method
