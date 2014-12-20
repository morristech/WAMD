.class Lcom/whatsapp/bd;
.super Ljava/lang/Object;
.source "bd.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/protocol/ae;

.field final b:Ljava/util/List;

.field final c:Lcom/whatsapp/Conversation;

.field final d:Lcom/whatsapp/ConversationRow;

.field final e:Lcom/whatsapp/adg;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRow;Lcom/whatsapp/Conversation;Ljava/util/List;Lcom/whatsapp/adg;Lcom/whatsapp/protocol/ae;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/bd;->d:Lcom/whatsapp/ConversationRow;

    iput-object p2, p0, Lcom/whatsapp/bd;->c:Lcom/whatsapp/Conversation;

    iput-object p3, p0, Lcom/whatsapp/bd;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/whatsapp/bd;->e:Lcom/whatsapp/adg;

    iput-object p5, p0, Lcom/whatsapp/bd;->a:Lcom/whatsapp/protocol/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/whatsapp/bd;->c:Lcom/whatsapp/Conversation;

    iget-object v0, p0, Lcom/whatsapp/bd;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/azi;

    iget v0, v0, Lcom/whatsapp/azi;->a:I

    iget-object v2, p0, Lcom/whatsapp/bd;->e:Lcom/whatsapp/adg;

    invoke-virtual {v2}, Lcom/whatsapp/adg;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/bd;->a:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/Conversation;->a(ILjava/lang/String;Lcom/whatsapp/protocol/ae;)Z

    .line 3
    return-void
.end method
