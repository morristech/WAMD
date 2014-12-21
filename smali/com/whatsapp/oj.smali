.class Lcom/whatsapp/oj;
.super Ljava/lang/Object;
.source "oj.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/LogRotationBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/whatsapp/LogRotationBroadcastReceiver;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/oj;->a:Lcom/whatsapp/LogRotationBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/whatsapp/util/Log;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/whatsapp/util/Log;->e()Ljava/io/File;

    .line 5
    :cond_0
    invoke-static {}, Lcom/whatsapp/util/Log;->f()V

    .line 1
    return-void
.end method
