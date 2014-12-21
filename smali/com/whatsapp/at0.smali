.class Lcom/whatsapp/at0;
.super Ljava/lang/Object;
.source "at0.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/l3;

.field final b:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/l3;Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/at0;->a:Lcom/whatsapp/l3;

    iput-object p2, p0, Lcom/whatsapp/at0;->b:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xbb8

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v2}, Lcom/whatsapp/amo;->K()V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 9
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 11
    sub-long v0, v4, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a10;

    invoke-direct {v1, p0}, Lcom/whatsapp/a10;-><init>(Lcom/whatsapp/at0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void

    .line 3
    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
