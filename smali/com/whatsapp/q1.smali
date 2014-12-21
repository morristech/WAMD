.class Lcom/whatsapp/q1;
.super Ljava/lang/Object;
.source "q1.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/q1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 7
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/q1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->d(Lcom/whatsapp/GroupChatInfo;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/q1;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v2, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/GroupChatInfo;->c(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/whatsapp/q1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1, v0}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;Lcom/whatsapp/tc;)Lcom/whatsapp/tc;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->showContextMenu()Z

    .line 1
    :cond_1
    return-void
.end method
