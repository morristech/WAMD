.class public final Lcom/whatsapp/mo;
.super Lcom/whatsapp/mq;
.source "mo.java"


# direct methods
.method public constructor <init>(Lcom/whatsapp/adg;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/mq;-><init>(Lcom/whatsapp/adg;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected b(Lcom/whatsapp/adg;)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p1, Lcom/whatsapp/adg;->E:Lcom/whatsapp/ra;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/adg;->E:Lcom/whatsapp/ra;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/mo;->a:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->E:Lcom/whatsapp/ra;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/mo;->a:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->E:Lcom/whatsapp/ra;

    .line 1
    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 2
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/mo;->a:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->E:Lcom/whatsapp/ra;

    iput-object v1, p1, Lcom/whatsapp/adg;->E:Lcom/whatsapp/ra;

    .line 6
    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/whatsapp/ra;->getDefault()Lcom/whatsapp/ra;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/whatsapp/ra;->getDefault()Lcom/whatsapp/ra;

    move-result-object v1

    goto :goto_1

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
