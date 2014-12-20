.class Lcom/whatsapp/uc;
.super Lorg/apache/http/entity/EntityTemplate;
.source "uc.java"


# instance fields
.field final a:Lcom/whatsapp/tn;

.field b:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/tn;Lorg/apache/http/entity/ContentProducer;J)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/uc;->a:Lcom/whatsapp/tn;

    .line 5
    invoke-direct {p0, p2}, Lorg/apache/http/entity/EntityTemplate;-><init>(Lorg/apache/http/entity/ContentProducer;)V

    .line 3
    iput-wide p3, p0, Lcom/whatsapp/uc;->b:J

    .line 1
    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .prologue
    .line 4
    iget-wide v0, p0, Lcom/whatsapp/uc;->b:J

    return-wide v0
.end method
