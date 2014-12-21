.class Lcom/whatsapp/a95;
.super Ljava/lang/Object;
.source "a95.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final a:Lcom/whatsapp/g2;


# direct methods
.method constructor <init>(Lcom/whatsapp/g2;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a95;->a:Lcom/whatsapp/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/a95;->a:Lcom/whatsapp/g2;

    iget-object v1, v1, Lcom/whatsapp/g2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;Z)V

    .line 2
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
