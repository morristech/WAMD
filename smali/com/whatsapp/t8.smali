.class Lcom/whatsapp/t8;
.super Ljava/lang/Object;
.source "t8.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/ArchivedConversationsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ArchivedConversationsFragment;I)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/t8;->b:Lcom/whatsapp/ArchivedConversationsFragment;

    iput p2, p0, Lcom/whatsapp/t8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/t8;->b:Lcom/whatsapp/ArchivedConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ArchivedConversationsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/t8;->b:Lcom/whatsapp/ArchivedConversationsFragment;

    iget v1, p0, Lcom/whatsapp/t8;->a:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/ArchivedConversationsFragment;->c(I)V

    .line 1
    return-void
.end method
