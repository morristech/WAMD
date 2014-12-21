.class Lcom/whatsapp/amh;
.super Ljava/lang/Object;
.source "amh.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/LocationSharingService;


# direct methods
.method constructor <init>(Lcom/whatsapp/LocationSharingService;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/amh;->a:Lcom/whatsapp/LocationSharingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/amh;->a:Lcom/whatsapp/LocationSharingService;

    invoke-virtual {v0}, Lcom/whatsapp/LocationSharingService;->stopSelf()V

    .line 1
    return-void
.end method
