.class Lcom/whatsapp/g6;
.super Ljava/lang/Object;
.source "g6.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/EULA;


# direct methods
.method constructor <init>(Lcom/whatsapp/EULA;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/g6;->a:Lcom/whatsapp/EULA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/g6;->a:Lcom/whatsapp/EULA;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/EULA;->removeDialog(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/g6;->a:Lcom/whatsapp/EULA;

    sget-object v1, Lcom/whatsapp/dt;->AGREE_NONE:Lcom/whatsapp/dt;

    invoke-static {v0, v1}, Lcom/whatsapp/EULA;->a(Lcom/whatsapp/EULA;Lcom/whatsapp/dt;)Lcom/whatsapp/dt;

    .line 2
    return-void
.end method