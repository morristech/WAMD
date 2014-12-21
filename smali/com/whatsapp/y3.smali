.class Lcom/whatsapp/y3;
.super Ljava/lang/Object;
.source "y3.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment;I)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/y3;->b:Lcom/whatsapp/ConversationsFragment;

    iput p2, p0, Lcom/whatsapp/y3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/y3;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ara;

    invoke-direct {v1, p0}, Lcom/whatsapp/ara;-><init>(Lcom/whatsapp/y3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
