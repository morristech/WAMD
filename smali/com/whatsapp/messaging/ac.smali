.class public Lcom/whatsapp/messaging/ac;
.super Ljava/lang/Object;
.source "ac.java"


# instance fields
.field a:Lcom/whatsapp/protocol/bx;

.field b:Lcom/whatsapp/protocol/ca;

.field c:Lcom/whatsapp/protocol/c2;

.field d:Ljava/lang/String;

.field e:Lcom/whatsapp/protocol/bn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/protocol/ca;Lcom/whatsapp/protocol/bx;Lcom/whatsapp/protocol/c2;Lcom/whatsapp/protocol/bn;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/messaging/ac;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/whatsapp/messaging/ac;->b:Lcom/whatsapp/protocol/ca;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/messaging/ac;->a:Lcom/whatsapp/protocol/bx;

    .line 1
    iput-object p4, p0, Lcom/whatsapp/messaging/ac;->c:Lcom/whatsapp/protocol/c2;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/messaging/ac;->e:Lcom/whatsapp/protocol/bn;

    .line 5
    return-void
.end method
