.class Lcom/whatsapp/az6;
.super Ljava/lang/Object;
.source "az6.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:J

.field b:Lcom/whatsapp/MediaData;

.field c:Landroid/graphics/drawable/Drawable;

.field final d:Lcom/whatsapp/ConversationRowVideo;

.field e:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "~yM/|xbL<zmg\u0006-v|f@.vgdA?~j"

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

    const-string v0, "~yM/|xbL<zmg\u0006-v|f@.vgdA?~j"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/az6;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x13

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x8

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x10

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x29

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x4a

    goto :goto_2

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

.method constructor <init>(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/MediaData;)V
    .locals 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/whatsapp/az6;->d:Lcom/whatsapp/ConversationRowVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/whatsapp/az6;->e:J

    .line 39
    iput-object p2, p0, Lcom/whatsapp/az6;->b:Lcom/whatsapp/MediaData;

    .line 16
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/whatsapp/ConversationRowVideo;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ast;

    invoke-direct {v1, p0}, Lcom/whatsapp/ast;-><init>(Lcom/whatsapp/az6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/az6;->d:Lcom/whatsapp/ConversationRowVideo;

    new-instance v1, Lcom/whatsapp/qg;

    invoke-direct {v1, p0}, Lcom/whatsapp/qg;-><init>(Lcom/whatsapp/az6;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method

.method public run()V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const-wide/16 v8, 0x7d0

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/az6;->b:Lcom/whatsapp/MediaData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/az6;->b:Lcom/whatsapp/MediaData;

    iget-object v4, p0, Lcom/whatsapp/az6;->d:Lcom/whatsapp/ConversationRowVideo;

    iget-object v4, v4, Lcom/whatsapp/ConversationRowVideo;->k:Lcom/whatsapp/protocol/ae;

    iget-object v4, v4, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v4, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/az6;->d:Lcom/whatsapp/ConversationRowVideo;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationRowVideo;->isShown()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/az6;->d:Lcom/whatsapp/ConversationRowVideo;

    .line 17
    invoke-static {v2}, Lcom/whatsapp/ConversationRowVideo;->b(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/az6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-ne v2, p0, :cond_0

    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/az6;->b:Lcom/whatsapp/MediaData;

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_0

    :try_start_4
    iget-object v2, p0, Lcom/whatsapp/az6;->b:Lcom/whatsapp/MediaData;

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-nez v2, :cond_2

    .line 22
    :cond_0
    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/az6;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 17
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 31
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 7
    :catch_5
    move-exception v0

    throw v0

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/az6;->d:Lcom/whatsapp/ConversationRowVideo;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationRowVideo;->getDrawingTime()J

    move-result-wide v4

    .line 6
    :try_start_b
    iget-wide v6, p0, Lcom/whatsapp/az6;->a:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/az6;->a()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_0

    .line 3
    :catch_6
    move-exception v0

    throw v0

    .line 40
    :cond_3
    iput-wide v4, p0, Lcom/whatsapp/az6;->a:J

    .line 5
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    :try_start_c
    iget-object v2, p0, Lcom/whatsapp/az6;->b:Lcom/whatsapp/MediaData;

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 13
    iget-wide v6, p0, Lcom/whatsapp/az6;->e:J

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 36
    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_c} :catch_e

    move-result-wide v6

    .line 12
    cmp-long v5, v6, v8

    if-lez v5, :cond_7

    .line 41
    :try_start_d
    iget-wide v8, p0, Lcom/whatsapp/az6;->e:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_d .. :try_end_d} :catch_e

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    cmp-long v5, v8, v6

    if-lez v5, :cond_4

    .line 32
    const-wide/16 v6, 0x0

    :try_start_e
    iput-wide v6, p0, Lcom/whatsapp/az6;->e:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v3, :cond_5

    .line 33
    :cond_4
    :try_start_f
    iget-wide v6, p0, Lcom/whatsapp/az6;->e:J

    const-wide/32 v8, 0xf4240

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/whatsapp/az6;->e:J
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_f .. :try_end_f} :catch_e

    .line 30
    :cond_5
    if-eqz v2, :cond_7

    :try_start_10
    iget-object v5, p0, Lcom/whatsapp/az6;->b:Lcom/whatsapp/MediaData;

    iget-object v6, p0, Lcom/whatsapp/az6;->d:Lcom/whatsapp/ConversationRowVideo;

    iget-object v6, v6, Lcom/whatsapp/ConversationRowVideo;->k:Lcom/whatsapp/protocol/ae;

    iget-object v6, v6, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_10} :catch_e

    if-ne v5, v6, :cond_7

    :try_start_11
    iget-object v5, p0, Lcom/whatsapp/az6;->d:Lcom/whatsapp/ConversationRowVideo;

    invoke-virtual {v5}, Lcom/whatsapp/ConversationRowVideo;->isShown()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_11 .. :try_end_11} :catch_e

    move-result v5

    if-eqz v5, :cond_7

    .line 37
    :try_start_12
    iget-object v5, p0, Lcom/whatsapp/az6;->d:Lcom/whatsapp/ConversationRowVideo;

    new-instance v6, Lcom/whatsapp/j6;

    invoke-direct {v6, p0, v2}, Lcom/whatsapp/j6;-><init>(Lcom/whatsapp/az6;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6}, Lcom/whatsapp/ConversationRowVideo;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_12} :catch_f

    .line 8
    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 28
    if-eqz v0, :cond_6

    .line 14
    :try_start_13
    invoke-static {}, Lcom/whatsapp/ConversationRowVideo;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v3, :cond_1

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/az6;->a()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    throw v0

    .line 41
    :catch_8
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_14 .. :try_end_14} :catch_e

    .line 32
    :catch_9
    move-exception v2

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_15 .. :try_end_15} :catch_e

    .line 33
    :catch_a
    move-exception v2

    :try_start_16
    throw v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_16 .. :try_end_16} :catch_e

    .line 21
    :catch_b
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 2
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/az6;->z:[Ljava/lang/String;

    aget-object v1, v6, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :catch_c
    move-exception v2

    :try_start_17
    throw v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_17 .. :try_end_17} :catch_e

    :catch_d
    move-exception v2

    :try_start_18
    throw v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_18 .. :try_end_18} :catch_e

    .line 4
    :catch_e
    move-exception v2

    .line 15
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/az6;->z:[Ljava/lang/String;

    aget-object v0, v6, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    move v0, v1

    goto :goto_1

    .line 4
    :catch_f
    move-exception v1

    move-object v2, v1

    move v1, v0

    goto :goto_3

    .line 21
    :catch_10
    move-exception v2

    goto :goto_2
.end method
