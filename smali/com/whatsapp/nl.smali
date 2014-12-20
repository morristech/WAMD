.class Lcom/whatsapp/nl;
.super Lcom/whatsapp/nf;
.source "nl.java"


# instance fields
.field final w:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Landroid/app/Activity;Lcom/whatsapp/hy;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/nl;->w:Lcom/whatsapp/Conversation;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/nf;-><init>(Landroid/app/Activity;Lcom/whatsapp/hy;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/nl;->w:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->D(Lcom/whatsapp/Conversation;)V

    .line 1
    return-void
.end method
