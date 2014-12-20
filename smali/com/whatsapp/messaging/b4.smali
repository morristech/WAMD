.class public Lcom/whatsapp/messaging/b4;
.super Ljava/lang/Object;
.source "b4.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/util/List;

.field d:Ljava/util/List;

.field e:Lcom/whatsapp/protocol/m;

.field f:Ljava/lang/String;

.field g:Lcom/whatsapp/nr;

.field h:Ljava/util/List;

.field i:Lcom/whatsapp/protocol/au;


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/whatsapp/nr;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/whatsapp/messaging/b4;->b:I

    .line 32
    iput-object p2, p0, Lcom/whatsapp/messaging/b4;->h:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lcom/whatsapp/messaging/b4;->g:Lcom/whatsapp/nr;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/au;ILcom/whatsapp/nr;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/whatsapp/messaging/b4;->i:Lcom/whatsapp/protocol/au;

    .line 12
    iput-object p3, p0, Lcom/whatsapp/messaging/b4;->g:Lcom/whatsapp/nr;

    .line 15
    iput p2, p0, Lcom/whatsapp/messaging/b4;->b:I

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/m;Lcom/whatsapp/nr;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/whatsapp/messaging/b4;->e:Lcom/whatsapp/protocol/m;

    .line 3
    iput-object p2, p0, Lcom/whatsapp/messaging/b4;->g:Lcom/whatsapp/nr;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/nr;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/whatsapp/messaging/b4;->f:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/whatsapp/messaging/b4;->d:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/messaging/b4;->g:Lcom/whatsapp/nr;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/nr;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/whatsapp/messaging/b4;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/messaging/b4;->h:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/whatsapp/messaging/b4;->b:I

    .line 21
    iput-object p4, p0, Lcom/whatsapp/messaging/b4;->g:Lcom/whatsapp/nr;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/nr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/whatsapp/messaging/b4;->f:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/whatsapp/messaging/b4;->c:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/whatsapp/messaging/b4;->g:Lcom/whatsapp/nr;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/whatsapp/nr;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/whatsapp/messaging/b4;->h:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lcom/whatsapp/messaging/b4;->g:Lcom/whatsapp/nr;

    .line 11
    return-void
.end method
