.class public Lcom/whatsapp/messaging/b2;
.super Ljava/lang/Object;
.source "b2.java"


# instance fields
.field public a:Lcom/whatsapp/a5p;

.field public b:Lcom/whatsapp/protocol/b;


# direct methods
.method constructor <init>([BLcom/whatsapp/protocol/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/whatsapp/a5p;

    invoke-direct {v0, p1}, Lcom/whatsapp/a5p;-><init>([B)V

    iput-object v0, p0, Lcom/whatsapp/messaging/b2;->a:Lcom/whatsapp/a5p;

    .line 3
    iput-object p2, p0, Lcom/whatsapp/messaging/b2;->b:Lcom/whatsapp/protocol/b;

    .line 4
    return-void
.end method
