.class Lcom/whatsapp/cj;
.super Ljava/lang/Object;
.source "cj.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/VerifySms;


# direct methods
.method constructor <init>(Lcom/whatsapp/VerifySms;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/cj;->b:Lcom/whatsapp/VerifySms;

    iput p2, p0, Lcom/whatsapp/cj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/cj;->b:Lcom/whatsapp/VerifySms;

    iget v1, p0, Lcom/whatsapp/cj;->a:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->removeDialog(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/cj;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->m(Lcom/whatsapp/VerifySms;)V

    .line 3
    return-void
.end method
