.class Lcom/whatsapp/ez;
.super Lcom/whatsapp/util/l;
.source "ez.java"


# instance fields
.field final b:Lcom/whatsapp/ConversationRowMedia;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowMedia;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ez;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-direct {p0}, Lcom/whatsapp/util/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ez;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v1, p0, Lcom/whatsapp/ez;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowMedia;->y:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowMedia;->b(Lcom/whatsapp/protocol/c9;)V

    .line 3
    return-void
.end method
