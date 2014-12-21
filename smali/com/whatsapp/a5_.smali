.class Lcom/whatsapp/a5_;
.super Ljava/lang/Object;
.source "a5_.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a5_;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a5_;->a:Lcom/whatsapp/ContactPicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPicker;->removeDialog(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a5_;->a:Lcom/whatsapp/ContactPicker;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/a5_;->a:Lcom/whatsapp/ContactPicker;

    const-class v3, Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
