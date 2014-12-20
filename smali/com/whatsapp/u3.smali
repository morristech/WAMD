.class final Lcom/whatsapp/u3;
.super Ljava/lang/Thread;
.source "u3.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/c6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "pO6H|PT\u0008TrGO+huAE9X"

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

    sput-object v0, Lcom/whatsapp/u3;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x33

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x58

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/c6;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/u3;->a:Lcom/whatsapp/c6;

    .line 6
    sget-object v0, Lcom/whatsapp/u3;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/u3;->a:Lcom/whatsapp/c6;

    invoke-static {v0}, Lcom/whatsapp/c6;->a(Lcom/whatsapp/c6;)Lcom/whatsapp/qq;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/qq;->a(Lcom/whatsapp/qq;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/u3;->a:Lcom/whatsapp/c6;

    invoke-static {v0}, Lcom/whatsapp/c6;->a(Lcom/whatsapp/c6;)Lcom/whatsapp/qq;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/qq;->a(Lcom/whatsapp/qq;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/u3;->a:Lcom/whatsapp/c6;

    invoke-static {v0}, Lcom/whatsapp/c6;->a(Lcom/whatsapp/c6;)Lcom/whatsapp/qq;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/qq;->a(Lcom/whatsapp/qq;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/u3;->a:Lcom/whatsapp/c6;

    invoke-static {v0}, Lcom/whatsapp/c6;->a(Lcom/whatsapp/c6;)Lcom/whatsapp/qq;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/qq;->a(Lcom/whatsapp/qq;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/whatsapp/u3;->a:Lcom/whatsapp/c6;

    invoke-static {v0}, Lcom/whatsapp/c6;->a(Lcom/whatsapp/c6;)Lcom/whatsapp/qq;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/qq;->a(Lcom/whatsapp/qq;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/u3;->a:Lcom/whatsapp/c6;

    invoke-static {v0}, Lcom/whatsapp/c6;->a(Lcom/whatsapp/c6;)Lcom/whatsapp/qq;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/qq;->a(Lcom/whatsapp/qq;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/py;

    .line 12
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :try_start_4
    iget-object v1, v0, Lcom/whatsapp/py;->a:Lcom/whatsapp/adg;

    iget-object v2, p0, Lcom/whatsapp/u3;->a:Lcom/whatsapp/c6;

    invoke-static {v2}, Lcom/whatsapp/c6;->b(Lcom/whatsapp/c6;)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/u3;->a:Lcom/whatsapp/c6;

    invoke-static {v3}, Lcom/whatsapp/c6;->c(Lcom/whatsapp/c6;)F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/adg;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/whatsapp/py;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/py;->a:Lcom/whatsapp/adg;

    iget-object v4, p0, Lcom/whatsapp/u3;->a:Lcom/whatsapp/c6;

    invoke-static {v4}, Lcom/whatsapp/c6;->b(Lcom/whatsapp/c6;)I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/u3;->a:Lcom/whatsapp/c6;

    invoke-static {v5}, Lcom/whatsapp/c6;->c(Lcom/whatsapp/c6;)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/adg;->c(IF)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Lcom/whatsapp/aaz;

    iget-object v3, p0, Lcom/whatsapp/u3;->a:Lcom/whatsapp/c6;

    iget-object v4, v0, Lcom/whatsapp/py;->b:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/whatsapp/py;->a:Lcom/whatsapp/adg;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/whatsapp/aaz;-><init>(Lcom/whatsapp/c6;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/whatsapp/adg;)V

    .line 17
    iget-object v0, v0, Lcom/whatsapp/py;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 19
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 20
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

    .line 15
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
