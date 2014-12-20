.class Lcom/whatsapp/yz;
.super Ljava/lang/Thread;
.source "yz.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/adg;

.field final b:Lcom/whatsapp/d_;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "Z\u0004\u000f?+Z\u001f>&+W\n\u0006.8\u0016\u0008\t.)R4\u0000%.f\n\u0005/\u0015Z\u0004\u000f?+Z\u001f>?\"K\u000e\u0000/eJ\u0012\u000f(\u0015X\u0007\u0013.+]\u0012>.$]\u000e\u0005"

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

    const-string v0, "Z\u0004\u000f?+Z\u001f>&+W\n\u0006.8\u0016\u0008\t.)R4\u0000%.f\n\u0005/\u0015Z\u0004\u000f?+Z\u001f>?\"K\u000e\u0000/eJ\u0012\u000f(\u0015X\u0007\u0013.+]\u0012>.$]\u000e\u0005"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "Z\u0004\u000f?+Z\u001f>&+W\n\u0006.8\u0016\u0008\t.)R4\u0000%.f\n\u0005/\u0015Z\u0004\u000f?+Z\u001f>?\"K\u000e\u0000/eJ\u0012\u000f(\u0015X\u0007\u0013.+]\u0012>.$]\u000e\u0005"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/yz;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x4a

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x39

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x6b

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x61

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x4b

    goto :goto_2

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

.method public constructor <init>(Lcom/whatsapp/d_;Lcom/whatsapp/adg;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/yz;->b:Lcom/whatsapp/d_;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/whatsapp/yz;->a:Lcom/whatsapp/adg;

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/yz;->setPriority(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/yz;->a:Lcom/whatsapp/adg;

    invoke-static {v0}, Lcom/whatsapp/contact/b;->a(Lcom/whatsapp/adg;)Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/yz;->a:Lcom/whatsapp/adg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/yz;->a:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/yz;->b:Lcom/whatsapp/d_;

    invoke-static {v1}, Lcom/whatsapp/d_;->a(Lcom/whatsapp/d_;)Lcom/whatsapp/zq;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/yz;->a:Lcom/whatsapp/adg;

    iget-object v2, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/zq;->d(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/yz;->b:Lcom/whatsapp/d_;

    invoke-static {v1}, Lcom/whatsapp/d_;->a(Lcom/whatsapp/d_;)Lcom/whatsapp/zq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/zq;->a(Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/yz;->a:Lcom/whatsapp/adg;

    iget-boolean v0, v0, Lcom/whatsapp/adg;->x:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/yz;->a:Lcom/whatsapp/adg;

    invoke-static {v0, v1}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Lcom/whatsapp/adg;)V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/yz;->a:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/whatsapp/contact/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lcom/whatsapp/yz;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 17
    :cond_2
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 20
    :catch_2
    move-exception v0

    .line 18
    :try_start_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 21
    invoke-static {}, Lcom/whatsapp/contact/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    sget-object v0, Lcom/whatsapp/yz;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_9
    invoke-static {}, Lcom/whatsapp/contact/b;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    sget-object v1, Lcom/whatsapp/yz;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_3
    throw v0

    .line 1
    :catch_4
    move-exception v0

    throw v0

    .line 15
    :catch_5
    move-exception v0

    throw v0
.end method
