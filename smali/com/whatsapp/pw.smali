.class Lcom/whatsapp/pw;
.super Ljava/lang/Object;
.source "pw.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/RegisterPhone;


# direct methods
.method constructor <init>(Lcom/whatsapp/RegisterPhone;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/pw;->b:Lcom/whatsapp/RegisterPhone;

    iput-object p2, p0, Lcom/whatsapp/pw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/pw;->b:Lcom/whatsapp/RegisterPhone;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/pw;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v1, p0, Lcom/whatsapp/pw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->c(Ljava/lang/String;)V

    .line 4
    return-void
.end method
