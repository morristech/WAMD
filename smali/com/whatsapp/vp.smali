.class Lcom/whatsapp/vp;
.super Ljava/lang/Object;
.source "vp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/s2;


# direct methods
.method constructor <init>(Lcom/whatsapp/s2;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/vp;->a:Lcom/whatsapp/s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/vp;->a:Lcom/whatsapp/s2;

    iget-object v1, v1, Lcom/whatsapp/s2;->e:Lcom/whatsapp/RegisterName;

    const-class v2, Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/vp;->a:Lcom/whatsapp/s2;

    iget-object v1, v1, Lcom/whatsapp/s2;->e:Lcom/whatsapp/RegisterName;

    invoke-virtual {v1, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/vp;->a:Lcom/whatsapp/s2;

    iget-object v0, v0, Lcom/whatsapp/s2;->e:Lcom/whatsapp/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterName;->finish()V

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->a(Lcom/whatsapp/i0;)Lcom/whatsapp/i0;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/vp;->a:Lcom/whatsapp/s2;

    iget-object v0, v0, Lcom/whatsapp/s2;->e:Lcom/whatsapp/RegisterName;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterName;->removeDialog(I)V

    .line 6
    return-void
.end method
