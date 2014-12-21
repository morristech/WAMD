.class Lcom/whatsapp/ed;
.super Ljava/lang/Object;
.source "ed.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/DeviceInfoAlarmBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/whatsapp/DeviceInfoAlarmBroadcastReceiver;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ed;->a:Lcom/whatsapp/DeviceInfoAlarmBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ed;->a:Lcom/whatsapp/DeviceInfoAlarmBroadcastReceiver;

    invoke-static {v0}, Lcom/whatsapp/DeviceInfoAlarmBroadcastReceiver;->a(Lcom/whatsapp/DeviceInfoAlarmBroadcastReceiver;)V

    .line 3
    return-void
.end method
