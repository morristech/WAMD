.class Lcom/whatsapp/a_b;
.super Ljava/lang/Object;
.source "a_b.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/a_y;


# direct methods
.method constructor <init>(Lcom/whatsapp/a_y;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a_b;->b:Lcom/whatsapp/a_y;

    iput p2, p0, Lcom/whatsapp/a_b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a_b;->b:Lcom/whatsapp/a_y;

    invoke-static {v0}, Lcom/whatsapp/a_y;->a(Lcom/whatsapp/a_y;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/a_b;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a_b;->b:Lcom/whatsapp/a_y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a_y;->b(Z)V

    .line 4
    return-void
.end method
