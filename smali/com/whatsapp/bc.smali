.class Lcom/whatsapp/bc;
.super Lcom/whatsapp/bv;
.source "bc.java"


# instance fields
.field final s:Lcom/whatsapp/b1;


# direct methods
.method constructor <init>(Lcom/whatsapp/b1;Lcom/whatsapp/protocol/c9;JZ)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/bc;->s:Lcom/whatsapp/b1;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/whatsapp/bv;-><init>(Lcom/whatsapp/protocol/c9;JZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/a1m;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/whatsapp/bv;->a(Lcom/whatsapp/a1m;)V

    .line 1
    sget-object v0, Lcom/whatsapp/a1m;->SUCCESS:Lcom/whatsapp/a1m;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/bc;->i:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/bc;->j:Lcom/whatsapp/protocol/c9;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c9;-><init>(Lcom/whatsapp/protocol/c9;)V

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/protocol/c9;->N:Z

    .line 6
    invoke-static {v0}, Lcom/whatsapp/App;->m(Lcom/whatsapp/protocol/c9;)V

    .line 2
    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/whatsapp/a1m;

    invoke-virtual {p0, p1}, Lcom/whatsapp/bc;->a(Lcom/whatsapp/a1m;)V

    return-void
.end method
