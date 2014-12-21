.class Lcom/whatsapp/a07;
.super Ljava/lang/Object;
.source "a07.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/protocol/c9;

.field final b:Lcom/whatsapp/amo;

.field final c:J


# direct methods
.method constructor <init>(Lcom/whatsapp/amo;Lcom/whatsapp/protocol/c9;J)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a07;->b:Lcom/whatsapp/amo;

    iput-object p2, p0, Lcom/whatsapp/a07;->a:Lcom/whatsapp/protocol/c9;

    iput-wide p3, p0, Lcom/whatsapp/a07;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a07;->b:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/a07;->a:Lcom/whatsapp/protocol/c9;

    iget-wide v2, p0, Lcom/whatsapp/a07;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/amo;Lcom/whatsapp/protocol/c9;J)V

    .line 2
    return-void
.end method
