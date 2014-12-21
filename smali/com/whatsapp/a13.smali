.class Lcom/whatsapp/a13;
.super Ljava/lang/Object;
.source "a13.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/yn;


# direct methods
.method constructor <init>(Lcom/whatsapp/yn;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/a13;->a:Lcom/whatsapp/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/a13;->a:Lcom/whatsapp/yn;

    invoke-static {v0}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v0}, Lcom/whatsapp/a9j;->e()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a13;->a:Lcom/whatsapp/yn;

    invoke-static {v0}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v0}, Lcom/whatsapp/a9j;->b()I

    move-result v3

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a13;->a:Lcom/whatsapp/yn;

    invoke-static {v0}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v0}, Lcom/whatsapp/a9j;->c()[B

    move-result-object v2

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a13;->a:Lcom/whatsapp/yn;

    invoke-static {v0}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v0}, Lcom/whatsapp/a9j;->d()[Lcom/whatsapp/protocol/bt;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a13;->a:Lcom/whatsapp/yn;

    invoke-static {v0}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v0}, Lcom/whatsapp/a9j;->h()Lcom/whatsapp/a_7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a_7;->a()Lcom/whatsapp/protocol/bt;

    move-result-object v5

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a13;->a:Lcom/whatsapp/yn;

    invoke-static {v0}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/whatsapp/zg;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/zg;-><init>(Lcom/whatsapp/a13;[BI[Lcom/whatsapp/protocol/bt;Lcom/whatsapp/protocol/bt;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
