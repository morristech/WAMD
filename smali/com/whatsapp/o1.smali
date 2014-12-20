.class Lcom/whatsapp/o1;
.super Ljava/lang/Object;
.source "o1.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/au;


# direct methods
.method constructor <init>(Lcom/whatsapp/au;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/o1;->a:Lcom/whatsapp/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/o1;->a:Lcom/whatsapp/au;

    invoke-static {v0}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v0}, Lcom/whatsapp/q;->g()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/o1;->a:Lcom/whatsapp/au;

    invoke-static {v0}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v0}, Lcom/whatsapp/q;->b()I

    move-result v3

    .line 3
    iget-object v0, p0, Lcom/whatsapp/o1;->a:Lcom/whatsapp/au;

    invoke-static {v0}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v0}, Lcom/whatsapp/q;->d()[B

    move-result-object v2

    .line 1
    iget-object v0, p0, Lcom/whatsapp/o1;->a:Lcom/whatsapp/au;

    invoke-static {v0}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v0}, Lcom/whatsapp/q;->h()[Lcom/whatsapp/protocol/a0;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/whatsapp/o1;->a:Lcom/whatsapp/au;

    invoke-static {v0}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v0}, Lcom/whatsapp/q;->f()Lcom/whatsapp/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/d9;->a()Lcom/whatsapp/protocol/a0;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/whatsapp/o1;->a:Lcom/whatsapp/au;

    invoke-static {v0}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/whatsapp/ap1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ap1;-><init>(Lcom/whatsapp/o1;[BI[Lcom/whatsapp/protocol/a0;Lcom/whatsapp/protocol/a0;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method
