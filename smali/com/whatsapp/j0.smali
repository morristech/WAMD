.class Lcom/whatsapp/j0;
.super Ljava/lang/Object;
.source "j0.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Main;


# direct methods
.method constructor <init>(Lcom/whatsapp/Main;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/j0;->a:Lcom/whatsapp/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/j0;->a:Lcom/whatsapp/Main;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/Main;->removeDialog(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/j0;->a:Lcom/whatsapp/Main;

    invoke-virtual {v0}, Lcom/whatsapp/Main;->finish()V

    .line 2
    return-void
.end method
