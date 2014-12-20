.class Lcom/whatsapp/m5;
.super Ljava/lang/Object;
.source "m5.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/dc;


# direct methods
.method constructor <init>(Lcom/whatsapp/dc;I)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/m5;->b:Lcom/whatsapp/dc;

    iput p2, p0, Lcom/whatsapp/m5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/m5;->b:Lcom/whatsapp/dc;

    invoke-static {v0}, Lcom/whatsapp/dc;->b(Lcom/whatsapp/dc;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/m5;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/m5;->b:Lcom/whatsapp/dc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/dc;->a(Z)V

    .line 1
    return-void
.end method
