.class Lcom/whatsapp/sq;
.super Ljava/lang/Object;
.source "sq.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/mg;


# direct methods
.method constructor <init>(Lcom/whatsapp/mg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/sq;->a:Lcom/whatsapp/mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/sq;->a:Lcom/whatsapp/mg;

    iget-object v0, v0, Lcom/whatsapp/mg;->a:Lcom/whatsapp/a75;

    iget-object v0, v0, Lcom/whatsapp/a75;->a:Lcom/whatsapp/SettingsChat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->removeDialog(I)V

    .line 3
    return-void
.end method
