.class Lcom/whatsapp/ec;
.super Lcom/whatsapp/util/l;
.source "ec.java"


# instance fields
.field final b:Lcom/whatsapp/ConversationRowLocation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ConversationRowLocation;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ec;->b:Lcom/whatsapp/ConversationRowLocation;

    invoke-direct {p0}, Lcom/whatsapp/util/l;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ConversationRowLocation;Lcom/whatsapp/eg;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/whatsapp/ec;-><init>(Lcom/whatsapp/ConversationRowLocation;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ec;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowLocation;->y:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e04ad

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ec;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowLocation;->y:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/ec;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowLocation;->y:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v2, p0, Lcom/whatsapp/ec;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v2, v2, Lcom/whatsapp/ConversationRowLocation;->y:Lcom/whatsapp/protocol/c9;

    iget-object v2, v2, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ec;->b:Lcom/whatsapp/ConversationRowLocation;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_2

    .line 1
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/ec;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowLocation;->y:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ec;->b:Lcom/whatsapp/ConversationRowLocation;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ec;->b:Lcom/whatsapp/ConversationRowLocation;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ec;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowLocation;->y:Lcom/whatsapp/protocol/c9;

    iget-wide v2, v0, Lcom/whatsapp/protocol/c9;->B:D

    iget-object v0, p0, Lcom/whatsapp/ec;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowLocation;->y:Lcom/whatsapp/protocol/c9;

    iget-wide v4, v0, Lcom/whatsapp/protocol/c9;->w:D

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/ConversationRowLocation;->a(Landroid/content/Context;DDLjava/lang/String;)V

    .line 5
    return-void
.end method
