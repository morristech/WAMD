.class Lcom/whatsapp/vi;
.super Lcom/whatsapp/vm;
.source "vi.java"


# instance fields
.field final e:Lcom/whatsapp/_5;


# direct methods
.method constructor <init>(Lcom/whatsapp/_5;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/vi;->e:Lcom/whatsapp/_5;

    invoke-direct {p0, p2, p3, p4}, Lcom/whatsapp/vm;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/whatsapp/vm;->a()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/vi;->e:Lcom/whatsapp/_5;

    iget-object v0, v0, Lcom/whatsapp/_5;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->q(Lcom/whatsapp/GroupChatInfo;)V

    .line 5
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/vm;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/vi;->e:Lcom/whatsapp/_5;

    iget-object v0, v0, Lcom/whatsapp/_5;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->q(Lcom/whatsapp/GroupChatInfo;)V

    .line 11
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0}, Lcom/whatsapp/vm;->run()V

    .line 3
    sget-object v0, Lcom/whatsapp/afm;->f:Lcom/whatsapp/afm;

    iget-object v1, p0, Lcom/whatsapp/vi;->e:Lcom/whatsapp/_5;

    iget-object v1, v1, Lcom/whatsapp/_5;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->h(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/afm;->a(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/vi;->e:Lcom/whatsapp/_5;

    iget-object v0, v0, Lcom/whatsapp/_5;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->q(Lcom/whatsapp/GroupChatInfo;)V

    .line 9
    return-void
.end method
