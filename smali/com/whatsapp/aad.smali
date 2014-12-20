.class Lcom/whatsapp/aad;
.super Ljava/lang/Object;
.source "aad.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/c9;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/c9;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/aad;->a:Lcom/whatsapp/c9;

    iput p2, p0, Lcom/whatsapp/aad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/aad;->a:Lcom/whatsapp/c9;

    invoke-virtual {v0}, Lcom/whatsapp/c9;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/aad;->a:Lcom/whatsapp/c9;

    iget-object v0, v0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    const v1, 0x7f0b0121

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget v1, p0, Lcom/whatsapp/aad;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    return-void
.end method
