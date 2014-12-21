.class Lcom/whatsapp/e4;
.super Ljava/lang/Object;
.source "e4.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/App;

.field final b:Lcom/whatsapp/protocol/bb;


# direct methods
.method constructor <init>(Lcom/whatsapp/App;Lcom/whatsapp/protocol/bb;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/e4;->a:Lcom/whatsapp/App;

    iput-object p2, p0, Lcom/whatsapp/e4;->b:Lcom/whatsapp/protocol/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/e4;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    iget-object v1, p0, Lcom/whatsapp/e4;->b:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a9j;->a(Lcom/whatsapp/protocol/bb;)V

    .line 3
    return-void
.end method
