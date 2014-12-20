.class Lcom/whatsapp/zp;
.super Lcom/whatsapp/y_;
.source "zp.java"


# instance fields
.field final a:Lcom/whatsapp/ui;


# direct methods
.method constructor <init>(Lcom/whatsapp/ui;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ui;

    invoke-direct {p0}, Lcom/whatsapp/y_;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ae;I)V
    .locals 4

    .prologue
    .line 2
    iget-byte v0, p1, Lcom/whatsapp/protocol/ae;->t:B

    if-nez v0, :cond_1

    iget v0, p1, Lcom/whatsapp/protocol/ae;->E:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ui;

    .line 6
    invoke-static {v0}, Lcom/whatsapp/ui;->d(Lcom/whatsapp/ui;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    .line 3
    invoke-virtual {v0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/ae;->M:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/whatsapp/protocol/ae;->M:J

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ui;

    invoke-static {v0}, Lcom/whatsapp/ui;->e(Lcom/whatsapp/ui;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1
    :cond_1
    return-void
.end method
