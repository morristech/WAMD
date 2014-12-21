.class Lcom/whatsapp/ch;
.super Ljava/lang/Object;
.source "ch.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final a:Lcom/whatsapp/EULA;


# direct methods
.method constructor <init>(Lcom/whatsapp/EULA;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ch;->a:Lcom/whatsapp/EULA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ch;->a:Lcom/whatsapp/EULA;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/whatsapp/EULA;->removeDialog(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ch;->a:Lcom/whatsapp/EULA;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/EULA;->showDialog(I)V

    .line 2
    return-void
.end method
