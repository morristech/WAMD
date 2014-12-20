.class Lcom/whatsapp/ib;
.super Ljava/lang/Object;
.source "ib.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/acv;


# direct methods
.method constructor <init>(Lcom/whatsapp/acv;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ib;->a:Lcom/whatsapp/acv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ib;->a:Lcom/whatsapp/acv;

    iget-object v0, v0, Lcom/whatsapp/acv;->a:Lcom/whatsapp/adj;

    iget-object v0, v0, Lcom/whatsapp/adj;->a:Lcom/whatsapp/SettingsChat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->removeDialog(I)V

    .line 1
    return-void
.end method
