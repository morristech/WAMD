.class Lcom/whatsapp/alq;
.super Ljava/lang/Object;
.source "alq.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private b:J

.field final c:Lcom/whatsapp/a8f;


# direct methods
.method constructor <init>(Lcom/whatsapp/a8f;)V
    .locals 2

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/alq;->c:Lcom/whatsapp/a8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/whatsapp/alq;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1388

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/alq;->b:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 4
    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/whatsapp/alq;->a:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 15
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/whatsapp/alq;->a:J

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/alq;->a:J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :cond_1
    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->am()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/whatsapp/contact/i;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/i;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    invoke-static {v2, v0}, Lcom/whatsapp/contact/b;->a(Landroid/content/Context;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/n;

    move-result-object v0

    .line 14
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/contact/n;->isFailure()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/whatsapp/alq;->c:Lcom/whatsapp/a8f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/a8f;->c(Z)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Lcom/whatsapp/contact/n;->isSuccess()Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/alq;->c:Lcom/whatsapp/a8f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8f;->a(Z)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    .line 9
    :cond_3
    :try_start_6
    iget-wide v2, p0, Lcom/whatsapp/alq;->a:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7

    .line 16
    :goto_1
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/alq;->b:J

    .line 1
    sget-object v1, Lcom/whatsapp/contact/n;->IN_PROGRESS:Lcom/whatsapp/contact/n;

    if-ne v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/whatsapp/alq;->c:Lcom/whatsapp/a8f;

    invoke-static {v0}, Lcom/whatsapp/a8f;->a(Lcom/whatsapp/a8f;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6

    .line 8
    :cond_4
    return-void

    .line 4
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    .line 15
    :catch_1
    move-exception v0

    throw v0

    .line 11
    :catch_2
    move-exception v0

    throw v0

    :cond_5
    sget-object v0, Lcom/whatsapp/contact/i;->BACKGROUND_DELTA:Lcom/whatsapp/contact/i;

    goto :goto_0

    .line 13
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4

    .line 6
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5

    .line 2
    :catch_5
    move-exception v0

    throw v0

    .line 7
    :catch_6
    move-exception v0

    throw v0

    .line 12
    :catch_7
    move-exception v1

    goto :goto_1
.end method
