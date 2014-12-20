.class public Lcom/whatsapp/messaging/p;
.super Ljava/lang/Object;
.source "p.java"


# instance fields
.field public a:Lcom/whatsapp/ck;

.field public b:Lcom/whatsapp/protocol/c9;


# direct methods
.method constructor <init>([BLcom/whatsapp/protocol/c9;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/whatsapp/ck;

    invoke-direct {v0, p1}, Lcom/whatsapp/ck;-><init>([B)V

    iput-object v0, p0, Lcom/whatsapp/messaging/p;->a:Lcom/whatsapp/ck;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/messaging/p;->b:Lcom/whatsapp/protocol/c9;

    .line 4
    return-void
.end method
