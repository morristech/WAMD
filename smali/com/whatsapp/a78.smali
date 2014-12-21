.class Lcom/whatsapp/a78;
.super Ljava/lang/Object;
.source "a78.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/xp;


# direct methods
.method constructor <init>(Lcom/whatsapp/xp;I)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a78;->b:Lcom/whatsapp/xp;

    iput p2, p0, Lcom/whatsapp/a78;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a78;->b:Lcom/whatsapp/xp;

    invoke-virtual {v0}, Lcom/whatsapp/xp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a78;->b:Lcom/whatsapp/xp;

    iget-object v0, v0, Lcom/whatsapp/xp;->a:Lcom/whatsapp/GroupChatInfo;

    const v1, 0x7f0b0123

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1
    iget v1, p0, Lcom/whatsapp/a78;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    return-void
.end method
