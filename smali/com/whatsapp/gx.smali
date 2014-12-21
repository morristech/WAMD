.class Lcom/whatsapp/gx;
.super Ljava/lang/Object;
.source "gx.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/VerifySms;


# direct methods
.method constructor <init>(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gx;->a:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gx;->a:Lcom/whatsapp/VerifySms;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->removeDialog(I)V

    .line 2
    return-void
.end method
