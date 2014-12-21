.class Lcom/whatsapp/th;
.super Ljava/lang/Object;
.source "th.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;I)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/th;->b:Lcom/whatsapp/Conversation;

    iput p2, p0, Lcom/whatsapp/th;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/th;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/th;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-static {v0}, Lcom/whatsapp/i5;->a(Lcom/whatsapp/i5;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/th;->b:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/th;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    iget v2, p0, Lcom/whatsapp/th;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/th;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0, v3}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/Conversation;Z)Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/th;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0, v3}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;Z)Z

    .line 4
    return-void
.end method
