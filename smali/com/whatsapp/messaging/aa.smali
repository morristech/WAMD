.class final Lcom/whatsapp/messaging/aa;
.super Ljava/lang/Thread;
.source "aa.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/messaging/at;

.field private final b:Lcom/whatsapp/protocol/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "_7X\u0014]\u007f\u0006Q\u0002]l6"

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

    const-string v0, "u?I\u0000\u0017\u007f7X\u0014]\u007f}P\u001f\u0015h K\u001fJ-"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "u?I\u0000\u0017\u007f7X\u0014]\u007f}U\u001f_b\'M"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "u?I\u0000\u0017\u007f7X\u0014]\u007f}Z\u001fJ\u007f\'I\u0004\u0015~&K\u0015Y`}J\u0004Yc(XP"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "u?I\u0000\u0017\u007f7X\u0014]\u007f}U\u001f_b\'M"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "u?I\u0000\u0017\u007f7X\u0014]\u007f}\\\u0002Jb "

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "u?I\u0000\u0017\u007f7X\u0014]\u007f}U\u001f_b\'M"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "u?I\u0000\u0017\u007f7X\u0014]\u007f}\\\u0002Jb "

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "u?I\u0000\u0017\u007f7X\u0014]\u007f}\\\u0002Jb "

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "u?I\u0000\u0017\u007f7X\u0014]\u007f}U\u001f_b\'M"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "u?I\u0000\u0017\u007f7X\u0014]\u007f}Z\u001fJ\u007f\'I\u0004\u0015~&K\u0015Y`\u007f\\\u0002Jb \u0019"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "u?I\u0000\u0017\u007f7X\u0014]\u007f}\\\u0002Jb "

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/aa;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x38

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0xd

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x52

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x39

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x70

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/bo;Lcom/whatsapp/messaging/at;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/messaging/aa;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/messaging/aa;->b:Lcom/whatsapp/protocol/bo;

    .line 28
    iput-object p2, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/at;

    .line 31
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/messaging/t;->a:Z

    .line 22
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/messaging/aa;->b:Lcom/whatsapp/protocol/bo;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/bo;->j()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/protocol/cd; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 15
    :try_start_1
    sget-object v1, Lcom/whatsapp/messaging/aa;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v1}, Lcom/whatsapp/messaging/at;->a(Lcom/whatsapp/messaging/at;)Landroid/os/Messenger;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/messaging/b6;->a(Landroid/os/Messenger;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_1

    .line 8
    :try_start_2
    sget-object v0, Lcom/whatsapp/messaging/aa;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->a(Lcom/whatsapp/messaging/at;)Landroid/os/Messenger;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/messaging/b6;->c(Landroid/os/Messenger;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/whatsapp/protocol/cd; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3
    :catch_1
    move-exception v0

    .line 21
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/aa;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :try_start_5
    sget-object v0, Lcom/whatsapp/messaging/aa;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->a(Lcom/whatsapp/messaging/at;)Landroid/os/Messenger;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/messaging/b6;->c(Landroid/os/Messenger;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 27
    :catch_2
    move-exception v0

    throw v0

    .line 25
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 10
    :catch_4
    move-exception v0

    throw v0

    .line 5
    :catch_5
    move-exception v0

    .line 4
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/aa;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/protocol/cd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/aa;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/protocol/cd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 16
    :try_start_8
    sget-object v0, Lcom/whatsapp/messaging/aa;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->a(Lcom/whatsapp/messaging/at;)Landroid/os/Messenger;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/messaging/b6;->c(Landroid/os/Messenger;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_0

    .line 12
    :catch_6
    move-exception v0

    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 20
    :try_start_9
    sget-object v1, Lcom/whatsapp/messaging/aa;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v1}, Lcom/whatsapp/messaging/at;->a(Lcom/whatsapp/messaging/at;)Landroid/os/Messenger;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/messaging/b6;->c(Landroid/os/Messenger;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    throw v0

    :catch_7
    move-exception v0

    throw v0
.end method
