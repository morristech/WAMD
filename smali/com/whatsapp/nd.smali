.class Lcom/whatsapp/nd;
.super Ljava/lang/Object;
.source "nd.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/nd;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/nd;->a:Lcom/whatsapp/Conversation;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->removeDialog(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/nd;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/nd;->a:Lcom/whatsapp/Conversation;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/nd;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->k(Lcom/whatsapp/Conversation;Z)Z

    .line 6
    return-void
.end method
