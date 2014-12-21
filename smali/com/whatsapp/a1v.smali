.class Lcom/whatsapp/a1v;
.super Ljava/lang/Object;
.source "a1v.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ari;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/ari;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a1v;->a:Lcom/whatsapp/ari;

    iput p2, p0, Lcom/whatsapp/a1v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/a1v;->a:Lcom/whatsapp/ari;

    invoke-virtual {v0}, Lcom/whatsapp/ari;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a1v;->a:Lcom/whatsapp/ari;

    iget-object v0, v0, Lcom/whatsapp/ari;->a:Lcom/whatsapp/ContactInfo;

    const v1, 0x7f0b0123

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget v1, p0, Lcom/whatsapp/a1v;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    return-void
.end method
