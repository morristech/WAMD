.class Lcom/whatsapp/h4;
.super Ljava/lang/Object;
.source "h4.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final a:Lcom/whatsapp/sd;


# direct methods
.method constructor <init>(Lcom/whatsapp/sd;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/h4;->a:Lcom/whatsapp/sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/h4;->a:Lcom/whatsapp/sd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/sd;->a(Lcom/whatsapp/sd;Z)Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/h4;->a:Lcom/whatsapp/sd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/sd;->a(Lcom/whatsapp/sd;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/h4;->a:Lcom/whatsapp/sd;

    invoke-static {v0}, Lcom/whatsapp/sd;->f(Lcom/whatsapp/sd;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 2
    return-void
.end method
