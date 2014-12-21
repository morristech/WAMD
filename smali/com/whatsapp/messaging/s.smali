.class Lcom/whatsapp/messaging/s;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Lcom/whatsapp/protocol/bx;


# instance fields
.field final a:Lcom/whatsapp/messaging/b9;

.field final b:Lcom/whatsapp/a_;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/b9;Lcom/whatsapp/a_;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/s;->a:Lcom/whatsapp/messaging/b9;

    iput-object p2, p0, Lcom/whatsapp/messaging/s;->b:Lcom/whatsapp/a_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/s;->b:Lcom/whatsapp/a_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a_;->b(I)V

    .line 1
    return-void
.end method
