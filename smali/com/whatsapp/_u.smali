.class public final Lcom/whatsapp/_u;
.super Lcom/whatsapp/_h;
.source "_u.java"


# direct methods
.method public constructor <init>(Lcom/whatsapp/tc;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/_h;-><init>(Lcom/whatsapp/tc;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected b(Lcom/whatsapp/tc;)Z
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/_u;->a:Lcom/whatsapp/tc;

    iget-boolean v0, v0, Lcom/whatsapp/tc;->w:Z

    iput-boolean v0, p1, Lcom/whatsapp/tc;->w:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/_u;->a:Lcom/whatsapp/tc;

    iget v0, v0, Lcom/whatsapp/tc;->k:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/whatsapp/tc;->k:I

    iget-object v1, p0, Lcom/whatsapp/_u;->a:Lcom/whatsapp/tc;

    iget v1, v1, Lcom/whatsapp/tc;->k:I

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/_u;->a:Lcom/whatsapp/tc;

    iget v0, v0, Lcom/whatsapp/tc;->f:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/whatsapp/tc;->f:I

    iget-object v1, p0, Lcom/whatsapp/_u;->a:Lcom/whatsapp/tc;

    iget v1, v1, Lcom/whatsapp/tc;->f:I

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/_u;->a:Lcom/whatsapp/tc;

    iget v0, v0, Lcom/whatsapp/tc;->k:I

    if-gez v0, :cond_2

    iget v0, p1, Lcom/whatsapp/tc;->k:I

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/_u;->a:Lcom/whatsapp/tc;

    iget v0, v0, Lcom/whatsapp/tc;->f:I

    if-gez v0, :cond_4

    iget v0, p1, Lcom/whatsapp/tc;->f:I

    if-ltz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/_u;->a:Lcom/whatsapp/tc;

    iget v1, v1, Lcom/whatsapp/tc;->k:I

    iput v1, p1, Lcom/whatsapp/tc;->k:I

    .line 7
    iget-object v1, p0, Lcom/whatsapp/_u;->a:Lcom/whatsapp/tc;

    iget v1, v1, Lcom/whatsapp/tc;->f:I

    iput v1, p1, Lcom/whatsapp/tc;->f:I

    .line 6
    iget-object v1, p0, Lcom/whatsapp/_u;->a:Lcom/whatsapp/tc;

    iget-wide v2, v1, Lcom/whatsapp/tc;->I:J

    iput-wide v2, p1, Lcom/whatsapp/tc;->I:J

    .line 4
    return v0

    .line 8
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
