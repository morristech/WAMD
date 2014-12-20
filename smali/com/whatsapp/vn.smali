.class Lcom/whatsapp/vn;
.super Lcom/whatsapp/vu;
.source "vn.java"


# instance fields
.field final d:Lcom/whatsapp/_5;


# direct methods
.method constructor <init>(Lcom/whatsapp/_5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/vn;->d:Lcom/whatsapp/_5;

    invoke-direct {p0, p2}, Lcom/whatsapp/vu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/whatsapp/vu;->a()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/vn;->d:Lcom/whatsapp/_5;

    iget-object v0, v0, Lcom/whatsapp/_5;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->q(Lcom/whatsapp/GroupChatInfo;)V

    .line 3
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/vu;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/vn;->d:Lcom/whatsapp/_5;

    iget-object v0, v0, Lcom/whatsapp/_5;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->q(Lcom/whatsapp/GroupChatInfo;)V

    .line 11
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Lcom/whatsapp/vu;->run()V

    .line 8
    sget-object v0, Lcom/whatsapp/afm;->f:Lcom/whatsapp/afm;

    iget-object v1, p0, Lcom/whatsapp/vn;->d:Lcom/whatsapp/_5;

    iget-object v1, v1, Lcom/whatsapp/_5;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->h(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/afm;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/vn;->d:Lcom/whatsapp/_5;

    iget-object v0, v0, Lcom/whatsapp/_5;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->q(Lcom/whatsapp/GroupChatInfo;)V

    .line 1
    return-void
.end method
