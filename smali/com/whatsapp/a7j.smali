.class Lcom/whatsapp/a7j;
.super Ljava/lang/Object;
.source "a7j.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/LogRotationBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/whatsapp/LogRotationBroadcastReceiver;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a7j;->a:Lcom/whatsapp/LogRotationBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->J()V

    .line 3
    return-void
.end method
