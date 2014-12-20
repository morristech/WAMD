.class Lcom/whatsapp/util/b4;
.super Ljava/lang/Thread;
.source "b4.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/util/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, " \u0007\u000e\u00023%\u0005\u000e\u0001y-\u0003\u001c\u0015:(\u0013O"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/b4;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x49

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x65

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/util/ae;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/util/b4;->a:Lcom/whatsapp/util/ae;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    sget v2, Lcom/whatsapp/util/Log;->c:I

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/b4;->a:Lcom/whatsapp/util/ae;

    iget-object v0, v0, Lcom/whatsapp/util/ae;->g:Lcom/whatsapp/util/b7;

    invoke-static {v0}, Lcom/whatsapp/util/b7;->a(Lcom/whatsapp/util/b7;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/b4;->a:Lcom/whatsapp/util/ae;

    iget-object v0, v0, Lcom/whatsapp/util/ae;->g:Lcom/whatsapp/util/b7;

    invoke-static {v0}, Lcom/whatsapp/util/b7;->a(Lcom/whatsapp/util/b7;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/b4;->a:Lcom/whatsapp/util/ae;

    iget-object v0, v0, Lcom/whatsapp/util/ae;->g:Lcom/whatsapp/util/b7;

    invoke-static {v0}, Lcom/whatsapp/util/b7;->a(Lcom/whatsapp/util/b7;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/util/b4;->a:Lcom/whatsapp/util/ae;

    iget-object v0, v0, Lcom/whatsapp/util/ae;->g:Lcom/whatsapp/util/b7;

    invoke-static {v0}, Lcom/whatsapp/util/b7;->a(Lcom/whatsapp/util/b7;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/whatsapp/util/b4;->a:Lcom/whatsapp/util/ae;

    iget-object v0, v0, Lcom/whatsapp/util/ae;->g:Lcom/whatsapp/util/b7;

    invoke-static {v0}, Lcom/whatsapp/util/b7;->a(Lcom/whatsapp/util/b7;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/util/b4;->a:Lcom/whatsapp/util/ae;

    iget-object v0, v0, Lcom/whatsapp/util/ae;->g:Lcom/whatsapp/util/b7;

    invoke-static {v0}, Lcom/whatsapp/util/b7;->a(Lcom/whatsapp/util/b7;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/w;

    .line 7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/util/b4;->a:Lcom/whatsapp/util/ae;

    invoke-static {v1, v0}, Lcom/whatsapp/util/ae;->a(Lcom/whatsapp/util/ae;Lcom/whatsapp/util/w;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8
    iget-object v1, v0, Lcom/whatsapp/util/w;->b:Lcom/whatsapp/util/q;

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/whatsapp/util/b4;->a:Lcom/whatsapp/util/ae;

    invoke-static {v1}, Lcom/whatsapp/util/ae;->b(Lcom/whatsapp/util/ae;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 25
    :try_start_5
    iget-object v4, p0, Lcom/whatsapp/util/b4;->a:Lcom/whatsapp/util/ae;

    invoke-static {v4}, Lcom/whatsapp/util/ae;->b(Lcom/whatsapp/util/ae;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v0, Lcom/whatsapp/util/w;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_3

    .line 5
    :cond_2
    :try_start_6
    iget-object v1, v0, Lcom/whatsapp/util/w;->b:Lcom/whatsapp/util/q;

    invoke-interface {v1, v3}, Lcom/whatsapp/util/q;->a(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 9
    :cond_3
    :try_start_7
    iget-object v1, v0, Lcom/whatsapp/util/w;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/util/w;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    new-instance v1, Lcom/whatsapp/util/bl;

    iget-object v4, p0, Lcom/whatsapp/util/b4;->a:Lcom/whatsapp/util/ae;

    iget-object v5, v0, Lcom/whatsapp/util/w;->a:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/whatsapp/util/w;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/whatsapp/util/bl;-><init>(Lcom/whatsapp/util/ae;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/b4;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/util/w;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lcom/whatsapp/util/w;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 4
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    .line 12
    :catch_0
    move-exception v0

    goto :goto_0

    .line 7
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    .line 10
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0

    .line 5
    :catch_1
    move-exception v0

    throw v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
.end method
