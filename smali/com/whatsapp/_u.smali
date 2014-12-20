.class Lcom/whatsapp/_u;
.super Ljava/lang/Object;
.source "_u.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:Lcom/whatsapp/ArchivedConversationsFragment;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/ArchivedConversationsFragment;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/_u;->a:Lcom/whatsapp/ArchivedConversationsFragment;

    iput p2, p0, Lcom/whatsapp/_u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/_u;->a:Lcom/whatsapp/ArchivedConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ArchivedConversationsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/_u;->a:Lcom/whatsapp/ArchivedConversationsFragment;

    iget v1, p0, Lcom/whatsapp/_u;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/ArchivedConversationsFragment;->d(I)V

    .line 3
    return-void
.end method
