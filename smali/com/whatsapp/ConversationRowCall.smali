.class public Lcom/whatsapp/ConversationRowCall;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowCall.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V

    .line 6
    return-void
.end method

.method private b(Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/c9;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowCall;->y:Lcom/whatsapp/protocol/c9;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowCall;->b(Lcom/whatsapp/protocol/c9;)V

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/c9;Z)V

    .line 2
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 9
    const v0, 0x7f030048

    return v0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f03004b

    return v0
.end method
