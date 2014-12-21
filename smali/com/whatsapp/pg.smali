.class Lcom/whatsapp/pg;
.super Lcom/whatsapp/po;
.source "pg.java"


# instance fields
.field final d:Lcom/whatsapp/a9k;


# direct methods
.method constructor <init>(Lcom/whatsapp/a9k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/pg;->d:Lcom/whatsapp/a9k;

    invoke-direct {p0, p2}, Lcom/whatsapp/po;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/whatsapp/po;->a()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/pg;->d:Lcom/whatsapp/a9k;

    iget-object v0, v0, Lcom/whatsapp/a9k;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->o(Lcom/whatsapp/GroupChatInfo;)V

    .line 3
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/po;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/pg;->d:Lcom/whatsapp/a9k;

    iget-object v0, v0, Lcom/whatsapp/a9k;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->o(Lcom/whatsapp/GroupChatInfo;)V

    .line 4
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/whatsapp/po;->run()V

    .line 10
    sget-object v0, Lcom/whatsapp/ud;->g:Lcom/whatsapp/ud;

    iget-object v1, p0, Lcom/whatsapp/pg;->d:Lcom/whatsapp/a9k;

    iget-object v1, v1, Lcom/whatsapp/a9k;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ud;->b(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/pg;->d:Lcom/whatsapp/a9k;

    iget-object v0, v0, Lcom/whatsapp/a9k;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->o(Lcom/whatsapp/GroupChatInfo;)V

    .line 7
    return-void
.end method
