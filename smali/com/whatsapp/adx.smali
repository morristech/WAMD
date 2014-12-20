.class Lcom/whatsapp/adx;
.super Ljava/lang/Object;
.source "adx.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final a:Lcom/whatsapp/gp;


# direct methods
.method constructor <init>(Lcom/whatsapp/gp;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/adx;->a:Lcom/whatsapp/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/adx;->a:Lcom/whatsapp/gp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/gp;->a(Lcom/whatsapp/gp;Z)Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/adx;->a:Lcom/whatsapp/gp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/gp;->a(Lcom/whatsapp/gp;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/adx;->a:Lcom/whatsapp/gp;

    invoke-static {v0}, Lcom/whatsapp/gp;->d(Lcom/whatsapp/gp;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 5
    return-void
.end method
