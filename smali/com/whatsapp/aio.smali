.class Lcom/whatsapp/aio;
.super Ljava/lang/Object;
.source "aio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/EnterPhoneNumber;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/aio;->a:Lcom/whatsapp/EnterPhoneNumber;

    iput-object p2, p0, Lcom/whatsapp/aio;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/aio;->a:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/whatsapp/EnterPhoneNumber;->removeDialog(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/aio;->a:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v1, p0, Lcom/whatsapp/aio;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V

    .line 4
    return-void
.end method
