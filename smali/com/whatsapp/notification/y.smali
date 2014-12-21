.class Lcom/whatsapp/notification/y;
.super Ljava/lang/Object;
.source "y.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/notification/y;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lcom/whatsapp/App;->ah()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/notification/y;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->p(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/notification/y;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->g(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/y;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->p(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/protocol/c9;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/y;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->o(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/tc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/notification/y;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->b(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/y;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->o(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/tc;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    return-void
.end method
