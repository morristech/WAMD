.class Lcom/whatsapp/hn;
.super Ljava/lang/Object;
.source "hn.java"

# interfaces
.implements Lcom/whatsapp/ih;


# instance fields
.field final a:Lcom/whatsapp/p9;


# direct methods
.method constructor <init>(Lcom/whatsapp/p9;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/p9;

    iget-object v0, v0, Lcom/whatsapp/p9;->a:Lcom/whatsapp/ListChatInfo;

    new-instance v1, Lcom/whatsapp/ar6;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/ar6;-><init>(Lcom/whatsapp/hn;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1
    return-void
.end method
