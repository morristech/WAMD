.class Lcom/whatsapp/ea;
.super Lorg/apache/http/entity/EntityTemplate;
.source "ea.java"


# instance fields
.field final a:Lcom/whatsapp/af;

.field b:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/af;Lorg/apache/http/entity/ContentProducer;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ea;->a:Lcom/whatsapp/af;

    .line 4
    invoke-direct {p0, p2}, Lorg/apache/http/entity/EntityTemplate;-><init>(Lorg/apache/http/entity/ContentProducer;)V

    .line 5
    iput-wide p3, p0, Lcom/whatsapp/ea;->b:J

    .line 2
    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .prologue
    .line 3
    iget-wide v0, p0, Lcom/whatsapp/ea;->b:J

    return-wide v0
.end method
