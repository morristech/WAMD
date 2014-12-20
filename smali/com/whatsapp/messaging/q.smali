.class public Lcom/whatsapp/messaging/q;
.super Ljava/lang/Object;
.source "q.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/whatsapp/protocol/av;

.field c:Lcom/whatsapp/protocol/az;

.field d:Lcom/whatsapp/protocol/n;

.field e:Lcom/whatsapp/protocol/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/protocol/f;Lcom/whatsapp/protocol/av;Lcom/whatsapp/protocol/n;Lcom/whatsapp/protocol/az;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/whatsapp/messaging/q;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/messaging/q;->e:Lcom/whatsapp/protocol/f;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/messaging/q;->b:Lcom/whatsapp/protocol/av;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/messaging/q;->d:Lcom/whatsapp/protocol/n;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/messaging/q;->c:Lcom/whatsapp/protocol/az;

    .line 3
    return-void
.end method
