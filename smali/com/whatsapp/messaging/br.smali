.class public Lcom/whatsapp/messaging/br;
.super Ljava/lang/Object;
.source "br.java"


# instance fields
.field a:Ljava/util/List;

.field b:Lcom/whatsapp/protocol/b2;

.field c:I

.field d:Ljava/lang/String;

.field e:Lcom/whatsapp/a5q;

.field f:Lcom/whatsapp/protocol/bb;

.field g:Ljava/lang/String;

.field h:Ljava/util/List;

.field i:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/whatsapp/a5q;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/whatsapp/messaging/br;->c:I

    .line 31
    iput-object p2, p0, Lcom/whatsapp/messaging/br;->h:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lcom/whatsapp/messaging/br;->e:Lcom/whatsapp/a5q;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/b2;Lcom/whatsapp/a5q;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/whatsapp/messaging/br;->b:Lcom/whatsapp/protocol/b2;

    .line 23
    iput-object p2, p0, Lcom/whatsapp/messaging/br;->e:Lcom/whatsapp/a5q;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/bb;ILcom/whatsapp/a5q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/whatsapp/messaging/br;->f:Lcom/whatsapp/protocol/bb;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/messaging/br;->e:Lcom/whatsapp/a5q;

    .line 8
    iput p2, p0, Lcom/whatsapp/messaging/br;->c:I

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/a5q;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/whatsapp/messaging/br;->d:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/whatsapp/messaging/br;->i:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/whatsapp/messaging/br;->e:Lcom/whatsapp/a5q;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/a5q;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/whatsapp/messaging/br;->g:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/whatsapp/messaging/br;->h:Ljava/util/List;

    .line 2
    iput p3, p0, Lcom/whatsapp/messaging/br;->c:I

    .line 4
    iput-object p4, p0, Lcom/whatsapp/messaging/br;->e:Lcom/whatsapp/a5q;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/a5q;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/whatsapp/messaging/br;->d:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/whatsapp/messaging/br;->a:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/whatsapp/messaging/br;->e:Lcom/whatsapp/a5q;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/whatsapp/a5q;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/whatsapp/messaging/br;->h:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcom/whatsapp/messaging/br;->e:Lcom/whatsapp/a5q;

    .line 14
    return-void
.end method
