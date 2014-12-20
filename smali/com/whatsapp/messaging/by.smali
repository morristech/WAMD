.class Lcom/whatsapp/messaging/by;
.super Ljava/lang/Object;
.source "by.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/messaging/MessageService$1;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/MessageService$1;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/messaging/by;->a:Lcom/whatsapp/messaging/MessageService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/by;->a:Lcom/whatsapp/messaging/MessageService$1;

    iget-object v0, v0, Lcom/whatsapp/messaging/MessageService$1;->a:Lcom/whatsapp/messaging/MessageService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/MessageService;Z)V

    .line 3
    return-void
.end method
