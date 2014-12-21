.class Lcom/whatsapp/ev;
.super Lcom/whatsapp/util/l;
.source "ev.java"


# instance fields
.field final b:Lcom/whatsapp/ConversationRowLocation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ConversationRowLocation;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ev;->b:Lcom/whatsapp/ConversationRowLocation;

    invoke-direct {p0}, Lcom/whatsapp/util/l;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ConversationRowLocation;Lcom/whatsapp/eg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/ev;-><init>(Lcom/whatsapp/ConversationRowLocation;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ev;->b:Lcom/whatsapp/ConversationRowLocation;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ev;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowLocation;->y:Lcom/whatsapp/protocol/c9;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V

    .line 2
    return-void
.end method
