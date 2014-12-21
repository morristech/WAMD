.class Lcom/whatsapp/lm;
.super Ljava/lang/Object;
.source "lm.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatRecentLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/lm;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/lm;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c(Lcom/whatsapp/GroupChatRecentLocationsActivity;)I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/lm;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j(Lcom/whatsapp/GroupChatRecentLocationsActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/lm;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/lm;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Lcom/whatsapp/GroupChatRecentLocationsActivity;I)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/lm;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    .line 4
    return-void
.end method
