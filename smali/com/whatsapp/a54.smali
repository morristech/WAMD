.class Lcom/whatsapp/a54;
.super Ljava/lang/Object;
.source "a54.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a54;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a54;->a:Lcom/whatsapp/ListChatInfo;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->removeDialog(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a54;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v1, p0, Lcom/whatsapp/a54;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v1}, Lcom/whatsapp/ListChatInfo;->g(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/tc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ListChatInfo;->b(Lcom/whatsapp/ListChatInfo;Lcom/whatsapp/tc;)V

    .line 3
    return-void
.end method
