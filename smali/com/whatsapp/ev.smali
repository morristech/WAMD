.class Lcom/whatsapp/ev;
.super Ljava/lang/Object;
.source "ev.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowAudio;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowAudio;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ev;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ev;->a:Lcom/whatsapp/ConversationRowAudio;

    iget-object v1, p0, Lcom/whatsapp/ev;->a:Lcom/whatsapp/ConversationRowAudio;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowAudio;->C:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowAudio;->b(Lcom/whatsapp/protocol/ae;)V

    .line 1
    return-void
.end method
