.class Lcom/whatsapp/alj;
.super Ljava/lang/Object;
.source "alj.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:Lcom/whatsapp/a2v;

.field final c:Lcom/whatsapp/protocol/ae;


# direct methods
.method constructor <init>(Lcom/whatsapp/a2v;Lcom/whatsapp/protocol/ae;J)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/alj;->b:Lcom/whatsapp/a2v;

    iput-object p2, p0, Lcom/whatsapp/alj;->c:Lcom/whatsapp/protocol/ae;

    iput-wide p3, p0, Lcom/whatsapp/alj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/alj;->b:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/alj;->c:Lcom/whatsapp/protocol/ae;

    iget-wide v2, p0, Lcom/whatsapp/alj;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/a2v;Lcom/whatsapp/protocol/ae;J)V

    .line 3
    return-void
.end method
