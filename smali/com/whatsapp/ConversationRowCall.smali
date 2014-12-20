.class public Lcom/whatsapp/ConversationRowCall;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowCall.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    .line 9
    return-void
.end method

.method private b(Lcom/whatsapp/protocol/ae;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ae;Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ConversationRowCall;->C:Lcom/whatsapp/protocol/ae;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowCall;->b(Lcom/whatsapp/protocol/ae;)V

    .line 1
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/ae;Z)V

    .line 6
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f03004b

    return v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f030048

    return v0
.end method
