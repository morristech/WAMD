.class Lcom/whatsapp/m4;
.super Ljava/lang/Object;
.source "m4.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/EULA;


# direct methods
.method constructor <init>(Lcom/whatsapp/EULA;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/EULA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/EULA;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/EULA;->removeDialog(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/EULA;

    sget-object v1, Lcom/whatsapp/wr;->AGREE_NONE:Lcom/whatsapp/wr;

    invoke-static {v0, v1}, Lcom/whatsapp/EULA;->a(Lcom/whatsapp/EULA;Lcom/whatsapp/wr;)Lcom/whatsapp/wr;

    .line 2
    return-void
.end method
