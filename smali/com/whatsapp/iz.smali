.class Lcom/whatsapp/iz;
.super Ljava/lang/Object;
.source "iz.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/EnterPhoneNumber;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/iz;->a:Lcom/whatsapp/EnterPhoneNumber;

    iput-object p2, p0, Lcom/whatsapp/iz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/iz;->a:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/whatsapp/EnterPhoneNumber;->removeDialog(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/iz;->a:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v1, p0, Lcom/whatsapp/iz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/EnterPhoneNumber;->g(Ljava/lang/String;)V

    .line 1
    return-void
.end method
