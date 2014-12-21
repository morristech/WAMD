.class Lcom/whatsapp/ai9;
.super Ljava/lang/Object;
.source "ai9.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowVoiceNote;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowVoiceNote;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ai9;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ai9;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, p0, Lcom/whatsapp/ai9;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->y:Lcom/whatsapp/protocol/c9;

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowVoiceNote;->a(Lcom/whatsapp/ConversationRowVoiceNote;Lcom/whatsapp/protocol/c9;)V

    .line 3
    return-void
.end method
