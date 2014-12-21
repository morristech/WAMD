.class Lcom/whatsapp/up;
.super Ljava/lang/Object;
.source "up.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/DialogToastListActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/DialogToastListActivity;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/DialogToastListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/DialogToastListActivity;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/whatsapp/DialogToastListActivity;->removeDialog(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/DialogToastListActivity;

    invoke-static {v0}, Lcom/whatsapp/DialogToastListActivity;->a(Lcom/whatsapp/DialogToastListActivity;)Lcom/whatsapp/adt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/DialogToastListActivity;

    invoke-static {v0}, Lcom/whatsapp/DialogToastListActivity;->a(Lcom/whatsapp/DialogToastListActivity;)Lcom/whatsapp/adt;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/adt;->a()V

    .line 1
    :cond_0
    return-void
.end method
