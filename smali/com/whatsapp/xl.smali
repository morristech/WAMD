.class Lcom/whatsapp/xl;
.super Ljava/lang/Object;
.source "xl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/BroadcastDetails;

.field final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/whatsapp/BroadcastDetails;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/xl;->a:Lcom/whatsapp/BroadcastDetails;

    iput-object p2, p0, Lcom/whatsapp/xl;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/xl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/xl;->a:Lcom/whatsapp/BroadcastDetails;

    iget-object v0, p0, Lcom/whatsapp/xl;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/tc;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/xl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/BroadcastDetails;->a(Lcom/whatsapp/BroadcastDetails;Lcom/whatsapp/tc;I)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xl;->a:Lcom/whatsapp/BroadcastDetails;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/BroadcastDetails;->removeDialog(I)V

    .line 5
    return-void
.end method
