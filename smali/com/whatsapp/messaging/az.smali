.class Lcom/whatsapp/messaging/az;
.super Ljava/lang/Object;
.source "az.java"

# interfaces
.implements Lcom/whatsapp/protocol/av;


# instance fields
.field final a:Lcom/whatsapp/messaging/a5;

.field final b:Lcom/whatsapp/a25;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/a5;Lcom/whatsapp/a25;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/az;->a:Lcom/whatsapp/messaging/a5;

    iput-object p2, p0, Lcom/whatsapp/messaging/az;->b:Lcom/whatsapp/a25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/az;->b:Lcom/whatsapp/a25;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a25;->a(I)V

    .line 2
    return-void
.end method
