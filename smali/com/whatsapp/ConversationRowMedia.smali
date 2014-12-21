.class public abstract Lcom/whatsapp/ConversationRowMedia;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowMedia.java"


# instance fields
.field protected J:Lcom/whatsapp/util/l;

.field protected K:Lcom/whatsapp/util/l;

.field protected L:Lcom/whatsapp/util/l;

.field protected M:Lcom/whatsapp/util/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V

    .line 1
    new-instance v0, Lcom/whatsapp/ex;

    invoke-direct {v0, p0}, Lcom/whatsapp/ex;-><init>(Lcom/whatsapp/ConversationRowMedia;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowMedia;->J:Lcom/whatsapp/util/l;

    .line 2
    new-instance v0, Lcom/whatsapp/ej;

    invoke-direct {v0, p0}, Lcom/whatsapp/ej;-><init>(Lcom/whatsapp/ConversationRowMedia;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowMedia;->K:Lcom/whatsapp/util/l;

    .line 6
    new-instance v0, Lcom/whatsapp/eb;

    invoke-direct {v0, p0}, Lcom/whatsapp/eb;-><init>(Lcom/whatsapp/ConversationRowMedia;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowMedia;->L:Lcom/whatsapp/util/l;

    .line 7
    new-instance v0, Lcom/whatsapp/ez;

    invoke-direct {v0, p0}, Lcom/whatsapp/ez;-><init>(Lcom/whatsapp/ConversationRowMedia;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowMedia;->M:Lcom/whatsapp/util/l;

    .line 5
    return-void
.end method


# virtual methods
.method protected abstract b(Lcom/whatsapp/protocol/c9;)V
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f030049

    return v0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f03004a

    return v0
.end method
