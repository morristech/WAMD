.class Lcom/whatsapp/afn;
.super Ljava/lang/Object;
.source "afn.java"

# interfaces
.implements Lcom/whatsapp/wallpaper/f;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/afn;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/afn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->s(Lcom/whatsapp/Conversation;)Lcom/whatsapp/pq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/pq;->h()V

    .line 3
    return-void
.end method
