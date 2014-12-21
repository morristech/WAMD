.class Lcom/whatsapp/qp;
.super Lcom/whatsapp/pq;
.source "qp.java"


# instance fields
.field final w:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Landroid/app/Activity;Lcom/whatsapp/ad4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/qp;->w:Lcom/whatsapp/Conversation;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/pq;-><init>(Landroid/app/Activity;Lcom/whatsapp/ad4;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/qp;->w:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;)V

    .line 2
    return-void
.end method
