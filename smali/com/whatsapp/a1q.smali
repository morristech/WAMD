.class final Lcom/whatsapp/a1q;
.super Ljava/lang/Thread;
.source "a1q.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/wg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "F\u0000\u001f#Jf\u001b!?Dq\u0000\u0002\u0003Cw\n\u00103"

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

    sput-object v0, Lcom/whatsapp/a1q;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x71

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x57

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/wg;)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/a1q;->a:Lcom/whatsapp/wg;

    .line 5
    sget-object v0, Lcom/whatsapp/a1q;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a1q;->a:Lcom/whatsapp/wg;

    invoke-static {v0}, Lcom/whatsapp/wg;->b(Lcom/whatsapp/wg;)Lcom/whatsapp/ath;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ath;->a(Lcom/whatsapp/ath;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/a1q;->a:Lcom/whatsapp/wg;

    invoke-static {v0}, Lcom/whatsapp/wg;->b(Lcom/whatsapp/wg;)Lcom/whatsapp/ath;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ath;->a(Lcom/whatsapp/ath;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/a1q;->a:Lcom/whatsapp/wg;

    invoke-static {v0}, Lcom/whatsapp/wg;->b(Lcom/whatsapp/wg;)Lcom/whatsapp/ath;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ath;->a(Lcom/whatsapp/ath;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/a1q;->a:Lcom/whatsapp/wg;

    invoke-static {v0}, Lcom/whatsapp/wg;->b(Lcom/whatsapp/wg;)Lcom/whatsapp/ath;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ath;->a(Lcom/whatsapp/ath;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/whatsapp/a1q;->a:Lcom/whatsapp/wg;

    invoke-static {v0}, Lcom/whatsapp/wg;->b(Lcom/whatsapp/wg;)Lcom/whatsapp/ath;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ath;->a(Lcom/whatsapp/ath;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/a1q;->a:Lcom/whatsapp/wg;

    invoke-static {v0}, Lcom/whatsapp/wg;->b(Lcom/whatsapp/wg;)Lcom/whatsapp/ath;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ath;->a(Lcom/whatsapp/ath;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a5o;

    .line 12
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    iget-object v1, v0, Lcom/whatsapp/a5o;->b:Lcom/whatsapp/tc;

    iget-object v2, p0, Lcom/whatsapp/a1q;->a:Lcom/whatsapp/wg;

    invoke-static {v2}, Lcom/whatsapp/wg;->a(Lcom/whatsapp/wg;)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/a1q;->a:Lcom/whatsapp/wg;

    invoke-static {v3}, Lcom/whatsapp/wg;->c(Lcom/whatsapp/wg;)F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/tc;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/whatsapp/a5o;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/a5o;->b:Lcom/whatsapp/tc;

    iget-object v4, p0, Lcom/whatsapp/a1q;->a:Lcom/whatsapp/wg;

    invoke-static {v4}, Lcom/whatsapp/wg;->a(Lcom/whatsapp/wg;)I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/a1q;->a:Lcom/whatsapp/wg;

    invoke-static {v5}, Lcom/whatsapp/wg;->c(Lcom/whatsapp/wg;)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/tc;->c(IF)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Lcom/whatsapp/y_;

    iget-object v3, p0, Lcom/whatsapp/a1q;->a:Lcom/whatsapp/wg;

    iget-object v4, v0, Lcom/whatsapp/a5o;->a:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/whatsapp/a5o;->b:Lcom/whatsapp/tc;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/whatsapp/y_;-><init>(Lcom/whatsapp/wg;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/whatsapp/tc;)V

    .line 16
    iget-object v0, v0, Lcom/whatsapp/a5o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 1
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 6
    :catch_0
    move-exception v0

    goto :goto_0

    .line 12
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
.end method
