.class public Lcom/whatsapp/adm/ADMMessageHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerBase;
.source "ADMMessageHandler.java"


# static fields
.field public static a:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/whatsapp/c2dm/a;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/amazon/device/messaging/ADM;


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

    const-string v6, "0\u001aw"

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

    const-string v0, "2\u0011wZ\u001e9\u001fn\u0007\u0008!\u000e4\u0015\r<P[0$\u001c\u001bi\u0007\u00086\u001bR\u0015\u00075\u0012\u007f\u0006"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0010:WT\u0000\"^h\u0011\u000e8\rn\u0011\u001b4\u001a:\u0015\u00075^M\u001c\u0008%\r[\u0004\u0019q\r\u007f\u0006\u001f4\u000ciT\u00010\u0008\u007fT\n>\u000ch\u0011\n%^h\u0011\u000e8\rn\u0006\u0008%\u0017u\u001aI\u0018::\u0012\u0006#^[0$\u007f"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0010:WT\u001a4\u0010~\u001d\u00076^v\u0015\u001d4\rnT(\u00153:\u0006\u000c6\u0017i\u0000\u001b0\ns\u001b\u0007\u0018\u001a:\u0000\u0006q)r\u0015\u001d\"?j\u0004I!\u000bi\u001cI\"\u001bh\u0002\u000c#\r4"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0010:WT\u001b4\u000fo\u0011\u001a%\u0017t\u0013I#\u001bh\u0011\u000e8\rn\u0006\u0008%\u0017u\u001aG"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0010:W[\u001b4\u0019s\u0007\u001d4\u000c\u007f\u0010F?\u001bm"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0010:W[\u001b4\u0019s\u0007\u001d4\u000c\u007f\u0010Ft\r:\u0015\u0019!(\u007f\u0006\u001a8\u0011tIL5"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0010+N<,\u001f*S7(\u00057U:6\u0017?S8,\u0015"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u00180L5%\u0018:E\',\u001f:_&"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0010:W[\u001b4\u0019s\u0007\u001d#\u001fn\u001d\u0006?Q\u007f\u0006\u001b>\u000c5Q\u001a"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0010:W[\u001b4\u0019s\u0007\u001d#\u001fn\u001d\u0006?Q\u007f\u0006\u001b>\u000c5Q\u001a"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0002;H\" \u0012;E:&\u0005![\"(\u00182[6%\u0014"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "8\u001a"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "=\n"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "0\u0012v\u001b\u001e\u000e\u001bb\u0004\u0000#\u001b~"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "8\u000e"

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

    const/16 v6, 0x69

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x51

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x7e

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x1a

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x74

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
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-direct {p0, v0}, Lcom/whatsapp/adm/ADMMessageHandler;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    sget-boolean v1, Lcom/whatsapp/adm/ADMMessageHandler;->a:Z

    .line 25
    sget-object v2, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Landroid/content/Context;

    .line 23
    new-instance v2, Lcom/amazon/device/messaging/ADM;

    invoke-direct {v2, p1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/whatsapp/adm/ADMMessageHandler;->d:Lcom/amazon/device/messaging/ADM;

    .line 9
    new-instance v2, Lcom/whatsapp/c2dm/a;

    invoke-direct {v2, p1}, Lcom/whatsapp/c2dm/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Lcom/whatsapp/c2dm/a;

    .line 48
    sget v2, Lcom/whatsapp/DialogToastActivity;->d:I

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-boolean v0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Z

    :cond_1
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->d:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->d:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 16
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Z

    .line 31
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->d:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/adm/ADMMessageHandler;->a()V

    if-eqz v0, :cond_3

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->d:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    :cond_1
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->d:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/adm/ADMMessageHandler;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 14
    :cond_2
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    :cond_3
    return-void
.end method

.method protected onMessage(Landroid/content/Intent;)V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    sget-object v2, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    sget-object v2, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    sget-object v2, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/whatsapp/c2dm/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    if-eqz v0, :cond_0

    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->d:I

    :cond_0
    return-void
.end method

.method protected onRegistered(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->j()I

    move-result v0

    .line 34
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

    .line 42
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1}, Lcom/whatsapp/c2dm/a;->i()V

    .line 35
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1}, Lcom/whatsapp/c2dm/a;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 17
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    invoke-static {p0, v6}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1, p1}, Lcom/whatsapp/c2dm/a;->a(Ljava/lang/String;)V

    .line 10
    if-lez v0, :cond_2

    .line 49
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/c2dm/a;->a(I)V

    .line 47
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

    .line 1
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->b()V

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/adm/ADMMessageHandler;->a()V

    sget-boolean v0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Z

    if-eqz v0, :cond_2

    .line 37
    :cond_0
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->d()V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->g()V

    .line 51
    :cond_2
    return-void
.end method

.method protected onUnregistered(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->d()V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->g()V

    .line 24
    return-void
.end method
