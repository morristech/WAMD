.class Lcom/whatsapp/dc;
.super Ljava/lang/Object;
.source "dc.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/dc;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 4
    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/dc;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v1, v0}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/ListChatInfo;Lcom/whatsapp/tc;)Lcom/whatsapp/tc;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->showContextMenu()Z

    .line 6
    :cond_0
    return-void
.end method
