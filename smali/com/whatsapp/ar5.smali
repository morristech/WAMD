.class Lcom/whatsapp/ar5;
.super Ljava/lang/Object;
.source "ar5.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ar5;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ar5;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/rb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ar5;->a:Lcom/whatsapp/GroupChatInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->showDialog(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ar5;->a:Lcom/whatsapp/GroupChatInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->showDialog(I)V

    .line 3
    :cond_1
    return-void
.end method
