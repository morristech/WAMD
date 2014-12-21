.class Lcom/whatsapp/m;
.super Lcom/whatsapp/g;
.source "m.java"


# instance fields
.field final a:Lcom/whatsapp/yo;


# direct methods
.method constructor <init>(Lcom/whatsapp/yo;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/m;->a:Lcom/whatsapp/yo;

    invoke-direct {p0}, Lcom/whatsapp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/whatsapp/protocol/c9;I)V
    .locals 4

    .prologue
    .line 6
    iget-byte v0, p1, Lcom/whatsapp/protocol/c9;->b:B

    if-nez v0, :cond_1

    iget v0, p1, Lcom/whatsapp/protocol/c9;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/m;->a:Lcom/whatsapp/yo;

    .line 5
    invoke-static {v0}, Lcom/whatsapp/yo;->a(Lcom/whatsapp/yo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    .line 1
    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/c9;->M:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/whatsapp/protocol/c9;->M:J

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/m;->a:Lcom/whatsapp/yo;

    invoke-static {v0}, Lcom/whatsapp/yo;->f(Lcom/whatsapp/yo;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_1
    return-void
.end method
