.class Lcom/whatsapp/nw;
.super Ljava/lang/Object;
.source "nw.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:Lcom/whatsapp/ara;


# direct methods
.method constructor <init>(Lcom/whatsapp/ara;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/ara;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/ara;

    iget-object v0, v0, Lcom/whatsapp/ara;->a:Lcom/whatsapp/y3;

    iget-object v0, v0, Lcom/whatsapp/y3;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/ara;

    iget-object v0, v0, Lcom/whatsapp/ara;->a:Lcom/whatsapp/y3;

    iget-object v0, v0, Lcom/whatsapp/y3;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/ara;

    iget-object v1, v1, Lcom/whatsapp/ara;->a:Lcom/whatsapp/y3;

    iget v1, v1, Lcom/whatsapp/y3;->a:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->c(I)V

    .line 1
    return-void
.end method
