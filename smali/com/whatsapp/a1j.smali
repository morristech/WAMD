.class Lcom/whatsapp/a1j;
.super Ljava/lang/Object;
.source "a1j.java"

# interfaces
.implements Lcom/whatsapp/oh;


# instance fields
.field final a:Lcom/whatsapp/SetStatus;


# direct methods
.method constructor <init>(Lcom/whatsapp/SetStatus;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a1j;->a:Lcom/whatsapp/SetStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a1j;->a:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, Lcom/whatsapp/SetStatus;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a1j;->a:Lcom/whatsapp/SetStatus;

    invoke-static {v0}, Lcom/whatsapp/SetStatus;->c(Lcom/whatsapp/SetStatus;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a1j;->a:Lcom/whatsapp/SetStatus;

    invoke-virtual {v0, p1}, Lcom/whatsapp/SetStatus;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    return-void
.end method
