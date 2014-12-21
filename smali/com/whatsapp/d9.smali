.class Lcom/whatsapp/d9;
.super Ljava/lang/Object;
.source "d9.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/p9;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/p9;I)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/d9;->a:Lcom/whatsapp/p9;

    iput p2, p0, Lcom/whatsapp/d9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/d9;->a:Lcom/whatsapp/p9;

    invoke-virtual {v0}, Lcom/whatsapp/p9;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/d9;->a:Lcom/whatsapp/p9;

    iget-object v0, v0, Lcom/whatsapp/p9;->a:Lcom/whatsapp/ListChatInfo;

    const v1, 0x7f0b0123

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1
    iget v1, p0, Lcom/whatsapp/d9;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    return-void
.end method
