.class Lcom/whatsapp/i7;
.super Ljava/lang/Object;
.source "i7.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:I

.field final c:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/i7;->c:Lcom/whatsapp/AccountInfoActivity;

    iput p2, p0, Lcom/whatsapp/i7;->b:I

    iput-object p3, p0, Lcom/whatsapp/i7;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/i7;->c:Lcom/whatsapp/AccountInfoActivity;

    iget v1, p0, Lcom/whatsapp/i7;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/AccountInfoActivity;->removeDialog(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/i7;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/i7;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    return-void
.end method
