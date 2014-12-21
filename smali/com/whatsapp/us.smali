.class Lcom/whatsapp/us;
.super Ljava/lang/Object;
.source "us.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/VerifySms;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/VerifySms;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/us;->a:Lcom/whatsapp/VerifySms;

    iput p2, p0, Lcom/whatsapp/us;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/us;->a:Lcom/whatsapp/VerifySms;

    iget v1, p0, Lcom/whatsapp/us;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->removeDialog(I)V

    .line 3
    return-void
.end method
