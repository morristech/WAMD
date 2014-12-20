.class Lcom/whatsapp/messaging/bp;
.super Ljava/lang/Object;
.source "bp.java"

# interfaces
.implements Lcom/whatsapp/protocol/av;


# instance fields
.field final a:Lcom/whatsapp/a25;

.field final b:Lcom/whatsapp/messaging/a5;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/a5;Lcom/whatsapp/a25;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/messaging/bp;->b:Lcom/whatsapp/messaging/a5;

    iput-object p2, p0, Lcom/whatsapp/messaging/bp;->a:Lcom/whatsapp/a25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/bp;->a:Lcom/whatsapp/a25;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a25;->b(I)V

    .line 1
    return-void
.end method
