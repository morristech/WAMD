.class Lcom/whatsapp/messaging/a7;
.super Ljava/lang/Object;
.source "a7.java"

# interfaces
.implements Lcom/whatsapp/protocol/c_;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/messaging/b9;

.field final b:Landroid/os/Bundle;

.field final c:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "e\u0015l\u0014/u[y\u0019cc\u001ec\u0012cd\u0014-\u0015\"|\u0017o\u0017 {[`\u00130c\u001aj\u0013"

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

    const-string v0, "e\u0015l\u0014/u[y\u0019cc\u001ec\u0012cd\u0014-\u0015\"|\u0017o\u0017 {[`\u00130c\u001aj\u0013"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "d\u0012`\u00130d\u001a`\u0006"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "c\u000fl\u00026c"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "e\u0015l\u0014/u[y\u0019cc\u001ec\u0012cd\u0014-\u0015\"|\u0017o\u0017 {[`\u00130c\u001aj\u0013"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "e\u0015l\u0014/u[y\u0019cc\u001ec\u0012cd\u0014-\u0015\"|\u0017o\u0017 {[`\u00130c\u001aj\u0013"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/a7;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x43

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x10

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x7b

    goto :goto_2

    :pswitch_7
    const/16 v6, 0xd

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/messaging/b9;Landroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/messaging/a7;->a:Lcom/whatsapp/messaging/b9;

    iput-object p2, p0, Lcom/whatsapp/messaging/a7;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/whatsapp/messaging/a7;->c:Landroid/os/Messenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/a7;->c:Landroid/os/Messenger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/whatsapp/messaging/a7;->b:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/whatsapp/messaging/a7;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/a7;->c:Landroid/os/Messenger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/messaging/a7;->b:Landroid/os/Bundle;

    invoke-static {v1, v2, p1, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-void

    .line 2
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/whatsapp/messaging/a7;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/a7;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/whatsapp/messaging/a7;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/messaging/a7;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/whatsapp/messaging/a7;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/messaging/a7;->c:Landroid/os/Messenger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/whatsapp/messaging/a7;->b:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/whatsapp/messaging/a7;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/a7;->c:Landroid/os/Messenger;

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/whatsapp/messaging/a7;->b:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/whatsapp/messaging/a7;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
