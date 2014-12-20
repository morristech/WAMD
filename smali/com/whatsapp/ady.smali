.class Lcom/whatsapp/ady;
.super Ljava/lang/Object;
.source "ady.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/ady;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 4
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ady;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->i(Lcom/whatsapp/GroupChatInfo;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/ady;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v2, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/GroupChatInfo;->c(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/whatsapp/ady;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1, v0}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;Lcom/whatsapp/adg;)Lcom/whatsapp/adg;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->showContextMenu()Z

    .line 5
    :cond_1
    return-void
.end method
