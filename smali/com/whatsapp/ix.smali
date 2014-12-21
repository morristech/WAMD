.class Lcom/whatsapp/ix;
.super Ljava/lang/Object;
.source "ix.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/DeleteAccountConfirmation;


# direct methods
.method constructor <init>(Lcom/whatsapp/DeleteAccountConfirmation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ix;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ix;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccountConfirmation;->removeDialog(I)V

    .line 3
    return-void
.end method
