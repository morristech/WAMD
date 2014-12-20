.class Lcom/whatsapp/o4;
.super Lcom/whatsapp/util/at;
.source "o4.java"


# instance fields
.field final b:Lcom/whatsapp/ConversationRowMedia;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowMedia;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/o4;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-direct {p0}, Lcom/whatsapp/util/at;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/o4;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v1, p0, Lcom/whatsapp/o4;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowMedia;->C:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowMedia;->b(Lcom/whatsapp/protocol/ae;)V

    .line 1
    return-void
.end method
