.class Lcom/whatsapp/yp;
.super Lcom/whatsapp/yl;
.source "yp.java"


# instance fields
.field final s:Lcom/whatsapp/r6;


# direct methods
.method constructor <init>(Lcom/whatsapp/r6;Lcom/whatsapp/protocol/ae;JZ)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/yp;->s:Lcom/whatsapp/r6;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/whatsapp/yl;-><init>(Lcom/whatsapp/protocol/ae;JZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/uh;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/whatsapp/yl;->a(Lcom/whatsapp/uh;)V

    .line 4
    sget-object v0, Lcom/whatsapp/uh;->SUCCESS:Lcom/whatsapp/uh;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/yp;->c:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/yp;->f:Lcom/whatsapp/protocol/ae;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/ae;-><init>(Lcom/whatsapp/protocol/ae;)V

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/protocol/ae;->d:Z

    .line 1
    invoke-static {v0}, Lcom/whatsapp/App;->g(Lcom/whatsapp/protocol/ae;)V

    .line 7
    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/whatsapp/uh;

    invoke-virtual {p0, p1}, Lcom/whatsapp/yp;->a(Lcom/whatsapp/uh;)V

    return-void
.end method
