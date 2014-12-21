.class Lcom/whatsapp/zz;
.super Ljava/lang/Object;
.source "zz.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowVoiceNote;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowVoiceNote;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/zz;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/zz;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowVoiceNote;->y:Lcom/whatsapp/protocol/c9;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/c9;)V

    .line 1
    return-void
.end method
