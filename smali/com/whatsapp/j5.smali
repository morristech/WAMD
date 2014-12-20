.class Lcom/whatsapp/j5;
.super Ljava/lang/Object;
.source "j5.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/adq;


# direct methods
.method constructor <init>(Lcom/whatsapp/adq;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/j5;->a:Lcom/whatsapp/adq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/j5;->a:Lcom/whatsapp/adq;

    iget-object v0, v0, Lcom/whatsapp/adq;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/j5;->a:Lcom/whatsapp/adq;

    iget-object v0, v0, Lcom/whatsapp/adq;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/j5;->a:Lcom/whatsapp/adq;

    iget-object v0, v0, Lcom/whatsapp/adq;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 5
    return-void
.end method
