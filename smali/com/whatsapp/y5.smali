.class Lcom/whatsapp/y5;
.super Ljava/lang/Object;
.source "y5.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:Lcom/whatsapp/adl;


# direct methods
.method constructor <init>(Lcom/whatsapp/adl;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/y5;->a:Lcom/whatsapp/adl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/y5;->a:Lcom/whatsapp/adl;

    iget-object v0, v0, Lcom/whatsapp/adl;->a:Lcom/whatsapp/agy;

    iget-object v0, v0, Lcom/whatsapp/agy;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->g(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/y5;->a:Lcom/whatsapp/adl;

    iget-object v0, v0, Lcom/whatsapp/adl;->a:Lcom/whatsapp/agy;

    iget-object v0, v0, Lcom/whatsapp/agy;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, p0, Lcom/whatsapp/y5;->a:Lcom/whatsapp/adl;

    iget-object v1, v1, Lcom/whatsapp/adl;->a:Lcom/whatsapp/agy;

    iget v1, v1, Lcom/whatsapp/agy;->a:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->d(I)V

    .line 4
    return-void
.end method
