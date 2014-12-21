.class Lcom/whatsapp/g5;
.super Ljava/lang/Object;
.source "g5.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/RegisterName;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/RegisterName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->c(Lcom/whatsapp/RegisterName;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/g5;->a:Lcom/whatsapp/RegisterName;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterName;->removeDialog(I)V

    .line 3
    return-void
.end method
