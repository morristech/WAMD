.class Lcom/whatsapp/h6;
.super Ljava/lang/Object;
.source "h6.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/amx;


# direct methods
.method constructor <init>(Lcom/whatsapp/amx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/h6;->a:Lcom/whatsapp/amx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/h6;->a:Lcom/whatsapp/amx;

    iget-object v0, v0, Lcom/whatsapp/amx;->a:Lcom/whatsapp/h3;

    iget-object v0, v0, Lcom/whatsapp/h3;->a:Lcom/whatsapp/SettingsChat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->removeDialog(I)V

    .line 2
    return-void
.end method
