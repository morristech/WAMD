.class Lcom/whatsapp/hd;
.super Ljava/lang/Object;
.source "hd.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/EULA;


# direct methods
.method constructor <init>(Lcom/whatsapp/EULA;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/hd;->a:Lcom/whatsapp/EULA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/hd;->a:Lcom/whatsapp/EULA;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/EULA;->removeDialog(I)V

    .line 1
    invoke-static {}, Lcom/whatsapp/z1;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/hd;->a:Lcom/whatsapp/EULA;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/EULA;->showDialog(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/hd;->a:Lcom/whatsapp/EULA;

    sget-object v1, Lcom/whatsapp/wr;->AGREE_NONE:Lcom/whatsapp/wr;

    invoke-static {v0, v1}, Lcom/whatsapp/EULA;->a(Lcom/whatsapp/EULA;Lcom/whatsapp/wr;)Lcom/whatsapp/wr;

    .line 6
    :cond_1
    return-void
.end method
