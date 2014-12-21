.class Lcom/whatsapp/apc;
.super Ljava/lang/Object;
.source "apc.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/DialogToastActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/DialogToastActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/apc;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/apc;->a:Lcom/whatsapp/DialogToastActivity;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/whatsapp/DialogToastActivity;->removeDialog(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/apc;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-static {v0}, Lcom/whatsapp/DialogToastActivity;->a(Lcom/whatsapp/DialogToastActivity;)Lcom/whatsapp/adt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/apc;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-static {v0}, Lcom/whatsapp/DialogToastActivity;->a(Lcom/whatsapp/DialogToastActivity;)Lcom/whatsapp/adt;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/adt;->a()V

    .line 5
    :cond_0
    return-void
.end method
