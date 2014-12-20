.class public Lcom/whatsapp/messaging/ae;
.super Ljava/lang/Object;
.source "ae.java"


# instance fields
.field a:Lcom/whatsapp/protocol/a5;

.field b:Ljava/lang/String;

.field c:Lcom/whatsapp/protocol/au;

.field d:Lcom/whatsapp/protocol/ae;

.field e:Lcom/whatsapp/protocol/v;

.field f:Ljava/lang/String;

.field g:I

.field h:Lcom/whatsapp/protocol/q;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Lcom/whatsapp/protocol/ap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/whatsapp/messaging/ae;->b:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/whatsapp/messaging/ae;->j:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/whatsapp/protocol/ap;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput p3, p0, Lcom/whatsapp/messaging/ae;->g:I

    .line 13
    iput-object p4, p0, Lcom/whatsapp/messaging/ae;->k:Lcom/whatsapp/protocol/ap;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/a5;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object p3, p0, Lcom/whatsapp/messaging/ae;->a:Lcom/whatsapp/protocol/a5;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ae;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object p3, p0, Lcom/whatsapp/messaging/ae;->d:Lcom/whatsapp/protocol/ae;

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p3, p0, Lcom/whatsapp/messaging/ae;->h:Lcom/whatsapp/protocol/q;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/v;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/whatsapp/messaging/ae;->e:Lcom/whatsapp/protocol/v;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/whatsapp/messaging/ae;->f:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/au;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lcom/whatsapp/messaging/ae;->i:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/whatsapp/messaging/ae;->c:Lcom/whatsapp/protocol/au;

    .line 23
    return-void
.end method
