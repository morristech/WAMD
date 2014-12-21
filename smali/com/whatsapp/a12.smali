.class Lcom/whatsapp/a12;
.super Ljava/lang/Object;
.source "a12.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a12;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 6
    iget-object v1, p0, Lcom/whatsapp/a12;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->G(Lcom/whatsapp/Conversation;)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/a12;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ae(Lcom/whatsapp/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/a12;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v2, p0, Lcom/whatsapp/a12;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1, v2}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    if-eqz v0, :cond_2

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/a12;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->R(Lcom/whatsapp/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/whatsapp/a12;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v2, p0, Lcom/whatsapp/a12;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1, v2}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a12;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v1, p0, Lcom/whatsapp/a12;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    .line 8
    :cond_2
    return-void
.end method
