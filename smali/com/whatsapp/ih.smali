.class Lcom/whatsapp/ih;
.super Ljava/lang/Object;
.source "ih.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a01;


# direct methods
.method constructor <init>(Lcom/whatsapp/a01;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/a01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/a01;

    iget-object v0, v0, Lcom/whatsapp/a01;->a:Lcom/whatsapp/cp;

    iget-object v0, v0, Lcom/whatsapp/cp;->a:Lcom/whatsapp/SettingsChat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->removeDialog(I)V

    .line 2
    return-void
.end method
