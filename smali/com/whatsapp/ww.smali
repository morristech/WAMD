.class Lcom/whatsapp/ww;
.super Ljava/lang/Object;
.source "ww.java"

# interfaces
.implements Lcom/whatsapp/apt;


# instance fields
.field final a:Lcom/whatsapp/t7;


# direct methods
.method constructor <init>(Lcom/whatsapp/t7;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ww;->a:Lcom/whatsapp/t7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ww;->a:Lcom/whatsapp/t7;

    iget-object v0, v0, Lcom/whatsapp/t7;->a:Lcom/whatsapp/ListChatInfo;

    new-instance v1, Lcom/whatsapp/ub;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/ub;-><init>(Lcom/whatsapp/ww;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1
    return-void
.end method
