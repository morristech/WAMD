.class public Lcom/whatsapp/messaging/bf;
.super Ljava/lang/Object;
.source "bf.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/whatsapp/protocol/av;

.field c:Ljava/lang/String;

.field d:Lcom/whatsapp/protocol/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/f;Lcom/whatsapp/protocol/av;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/messaging/bf;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/whatsapp/messaging/bf;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/whatsapp/messaging/bf;->d:Lcom/whatsapp/protocol/f;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/messaging/bf;->b:Lcom/whatsapp/protocol/av;

    .line 4
    return-void
.end method
