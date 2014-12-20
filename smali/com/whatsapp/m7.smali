.class public final Lcom/whatsapp/m7;
.super Lcom/whatsapp/mq;
.source "m7.java"


# direct methods
.method public constructor <init>(Lcom/whatsapp/adg;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/mq;-><init>(Lcom/whatsapp/adg;)V

    .line 1
    return-void
.end method


# virtual methods
.method protected b(Lcom/whatsapp/adg;)Z
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/m7;->a:Lcom/whatsapp/adg;

    iget-boolean v0, v0, Lcom/whatsapp/adg;->D:Z

    iput-boolean v0, p1, Lcom/whatsapp/adg;->D:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/m7;->a:Lcom/whatsapp/adg;

    iget v0, v0, Lcom/whatsapp/adg;->u:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/whatsapp/adg;->u:I

    iget-object v1, p0, Lcom/whatsapp/m7;->a:Lcom/whatsapp/adg;

    iget v1, v1, Lcom/whatsapp/adg;->u:I

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/m7;->a:Lcom/whatsapp/adg;

    iget v0, v0, Lcom/whatsapp/adg;->k:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/whatsapp/adg;->k:I

    iget-object v1, p0, Lcom/whatsapp/m7;->a:Lcom/whatsapp/adg;

    iget v1, v1, Lcom/whatsapp/adg;->k:I

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/m7;->a:Lcom/whatsapp/adg;

    iget v0, v0, Lcom/whatsapp/adg;->u:I

    if-gez v0, :cond_2

    iget v0, p1, Lcom/whatsapp/adg;->u:I

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/m7;->a:Lcom/whatsapp/adg;

    iget v0, v0, Lcom/whatsapp/adg;->k:I

    if-gez v0, :cond_4

    iget v0, p1, Lcom/whatsapp/adg;->k:I

    if-ltz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/m7;->a:Lcom/whatsapp/adg;

    iget v1, v1, Lcom/whatsapp/adg;->u:I

    iput v1, p1, Lcom/whatsapp/adg;->u:I

    .line 8
    iget-object v1, p0, Lcom/whatsapp/m7;->a:Lcom/whatsapp/adg;

    iget v1, v1, Lcom/whatsapp/adg;->k:I

    iput v1, p1, Lcom/whatsapp/adg;->k:I

    .line 2
    iget-object v1, p0, Lcom/whatsapp/m7;->a:Lcom/whatsapp/adg;

    iget-wide v2, v1, Lcom/whatsapp/adg;->C:J

    iput-wide v2, p1, Lcom/whatsapp/adg;->C:J

    .line 4
    return v0

    .line 7
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
