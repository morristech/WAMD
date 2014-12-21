.class Lcom/whatsapp/n;
.super Lcom/whatsapp/g;
.source "n.java"


# instance fields
.field final a:Lcom/whatsapp/GroupChatRecentLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/n;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-direct {p0}, Lcom/whatsapp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/whatsapp/protocol/c9;I)V
    .locals 2

    .prologue
    .line 7
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/n;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v0, :cond_1

    iget-byte v0, p1, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/n;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Lcom/whatsapp/GroupChatRecentLocationsActivity;Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/n;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/n;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/n;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/n;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/m6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/m6;->a()V

    .line 6
    :cond_1
    return-void
.end method
