.class public Lcom/whatsapp/u2;
.super Lcom/whatsapp/protocol/c9;
.source "u2.java"


# instance fields
.field public P:Lcom/whatsapp/protocol/c8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/c8;)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/whatsapp/protocol/bb;

    iget-object v1, p1, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/whatsapp/protocol/c8;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/bb;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/c9;-><init>(Lcom/whatsapp/protocol/bb;)V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/u2;->P:Lcom/whatsapp/protocol/c8;

    .line 1
    return-void
.end method
