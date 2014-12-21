.class Lcom/whatsapp/x6;
.super Ljava/lang/Object;
.source "x6.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/GroupChatInfo;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->q(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/tc;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V

    .line 4
    return-void
.end method
