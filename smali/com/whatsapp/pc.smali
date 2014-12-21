.class Lcom/whatsapp/pc;
.super Lcom/whatsapp/pv;
.source "pc.java"


# instance fields
.field final e:Lcom/whatsapp/a9k;


# direct methods
.method constructor <init>(Lcom/whatsapp/a9k;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/pc;->e:Lcom/whatsapp/a9k;

    invoke-direct {p0, p2, p3, p4}, Lcom/whatsapp/pv;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/whatsapp/pv;->a()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/pc;->e:Lcom/whatsapp/a9k;

    iget-object v0, v0, Lcom/whatsapp/a9k;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->o(Lcom/whatsapp/GroupChatInfo;)V

    .line 8
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/whatsapp/pv;->a(I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/pc;->e:Lcom/whatsapp/a9k;

    iget-object v0, v0, Lcom/whatsapp/a9k;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->o(Lcom/whatsapp/GroupChatInfo;)V

    .line 1
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 7
    invoke-super {p0}, Lcom/whatsapp/pv;->run()V

    .line 3
    sget-object v0, Lcom/whatsapp/ud;->g:Lcom/whatsapp/ud;

    iget-object v1, p0, Lcom/whatsapp/pc;->e:Lcom/whatsapp/a9k;

    iget-object v1, v1, Lcom/whatsapp/a9k;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/ud;->a(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/pc;->e:Lcom/whatsapp/a9k;

    iget-object v0, v0, Lcom/whatsapp/a9k;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->o(Lcom/whatsapp/GroupChatInfo;)V

    .line 5
    return-void
.end method
