.class Lcom/whatsapp/yh;
.super Ljava/lang/Object;
.source "yh.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatRecentLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/yh;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/yh;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Lcom/whatsapp/GroupChatRecentLocationsActivity;Lcom/whatsapp/tc;)Lcom/whatsapp/tc;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/whatsapp/yh;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Lcom/whatsapp/GroupChatRecentLocationsActivity;Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/yh;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Lcom/whatsapp/GroupChatRecentLocationsActivity;Lcom/whatsapp/tc;)Lcom/whatsapp/tc;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/yh;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-virtual {v0, v3}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/yh;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-virtual {v0, v3}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->showDialog(I)V

    .line 5
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
