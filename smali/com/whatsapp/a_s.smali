.class Lcom/whatsapp/a_s;
.super Ljava/lang/Object;
.source "a_s.java"

# interfaces
.implements Lcom/whatsapp/a59;


# instance fields
.field final a:[B

.field final b:Lcom/whatsapp/mq;

.field final c:Lcom/whatsapp/ar0;


# direct methods
.method constructor <init>(Lcom/whatsapp/ar0;[BLcom/whatsapp/mq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a_s;->c:Lcom/whatsapp/ar0;

    iput-object p2, p0, Lcom/whatsapp/a_s;->a:[B

    iput-object p3, p0, Lcom/whatsapp/a_s;->b:Lcom/whatsapp/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a_s;->c:Lcom/whatsapp/ar0;

    iget-object v1, p0, Lcom/whatsapp/a_s;->a:[B

    iget-object v2, p0, Lcom/whatsapp/a_s;->b:Lcom/whatsapp/mq;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ar0;->a([BLcom/whatsapp/mq;)V

    .line 3
    return-void
.end method
