.class public Lcom/whatsapp/agu;
.super Lcom/whatsapp/protocol/ae;
.source "agu.java"


# instance fields
.field public P:Lcom/whatsapp/protocol/l;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/l;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/whatsapp/protocol/au;

    iget-object v1, p1, Lcom/whatsapp/protocol/l;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/whatsapp/protocol/l;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/au;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/ae;-><init>(Lcom/whatsapp/protocol/au;)V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/agu;->P:Lcom/whatsapp/protocol/l;

    .line 2
    return-void
.end method
