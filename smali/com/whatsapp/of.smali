.class Lcom/whatsapp/of;
.super Ljava/lang/Object;
.source "of.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/App;

.field final b:Lcom/whatsapp/protocol/au;


# direct methods
.method constructor <init>(Lcom/whatsapp/App;Lcom/whatsapp/protocol/au;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/of;->a:Lcom/whatsapp/App;

    iput-object p2, p0, Lcom/whatsapp/of;->b:Lcom/whatsapp/protocol/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/of;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    iget-object v1, p0, Lcom/whatsapp/of;->b:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Lcom/whatsapp/q;->c(Lcom/whatsapp/protocol/au;)V

    .line 2
    return-void
.end method
