.class Lcom/whatsapp/xw;
.super Ljava/lang/Object;
.source "xw.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/LogRotationBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/whatsapp/LogRotationBroadcastReceiver;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/xw;->a:Lcom/whatsapp/LogRotationBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/whatsapp/util/Log;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/whatsapp/util/Log;->i()Ljava/io/File;

    .line 3
    :cond_0
    return-void
.end method
