.class public abstract Lcom/whatsapp/ConversationRowMedia;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowMedia.java"


# instance fields
.field protected J:Lcom/whatsapp/util/at;

.field protected K:Lcom/whatsapp/util/at;

.field protected L:Lcom/whatsapp/util/at;

.field protected M:Lcom/whatsapp/util/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    .line 2
    new-instance v0, Lcom/whatsapp/oi;

    invoke-direct {v0, p0}, Lcom/whatsapp/oi;-><init>(Lcom/whatsapp/ConversationRowMedia;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowMedia;->J:Lcom/whatsapp/util/at;

    .line 4
    new-instance v0, Lcom/whatsapp/o9;

    invoke-direct {v0, p0}, Lcom/whatsapp/o9;-><init>(Lcom/whatsapp/ConversationRowMedia;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowMedia;->K:Lcom/whatsapp/util/at;

    .line 6
    new-instance v0, Lcom/whatsapp/oy;

    invoke-direct {v0, p0}, Lcom/whatsapp/oy;-><init>(Lcom/whatsapp/ConversationRowMedia;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowMedia;->M:Lcom/whatsapp/util/at;

    .line 5
    new-instance v0, Lcom/whatsapp/o4;

    invoke-direct {v0, p0}, Lcom/whatsapp/o4;-><init>(Lcom/whatsapp/ConversationRowMedia;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowMedia;->L:Lcom/whatsapp/util/at;

    .line 7
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f03004a

    return v0
.end method

.method protected abstract b(Lcom/whatsapp/protocol/ae;)V
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 8
    const v0, 0x7f030049

    return v0
.end method
