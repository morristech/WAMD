.class Lcom/whatsapp/ns;
.super Ljava/lang/Object;
.source "ns.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;

.field final b:Lcom/whatsapp/protocol/c9;

.field final c:Lcom/whatsapp/ConversationRow;

.field final d:Ljava/util/List;

.field final e:Lcom/whatsapp/tc;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRow;Lcom/whatsapp/Conversation;Ljava/util/List;Lcom/whatsapp/tc;Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ns;->c:Lcom/whatsapp/ConversationRow;

    iput-object p2, p0, Lcom/whatsapp/ns;->a:Lcom/whatsapp/Conversation;

    iput-object p3, p0, Lcom/whatsapp/ns;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/whatsapp/ns;->e:Lcom/whatsapp/tc;

    iput-object p5, p0, Lcom/whatsapp/ns;->b:Lcom/whatsapp/protocol/c9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 3
    iget-object v1, p0, Lcom/whatsapp/ns;->a:Lcom/whatsapp/Conversation;

    iget-object v0, p0, Lcom/whatsapp/ns;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9h;

    iget v0, v0, Lcom/whatsapp/a9h;->b:I

    iget-object v2, p0, Lcom/whatsapp/ns;->e:Lcom/whatsapp/tc;

    invoke-virtual {v2}, Lcom/whatsapp/tc;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ns;->b:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/Conversation;->a(ILjava/lang/String;Lcom/whatsapp/protocol/c9;)Z

    .line 1
    return-void
.end method
