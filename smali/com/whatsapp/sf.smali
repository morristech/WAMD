.class final Lcom/whatsapp/sf;
.super Ljava/lang/Object;
.source "sf.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/aq;Lcom/whatsapp/aq;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1
    iget-object v2, p1, Lcom/whatsapp/aq;->a:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/ba;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    iget-object v2, p2, Lcom/whatsapp/aq;->a:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/ba;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 8
    :cond_2
    iget-wide v2, p1, Lcom/whatsapp/aq;->b:J

    .line 12
    iget-wide v4, p2, Lcom/whatsapp/aq;->b:J

    .line 2
    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 4
    iget-object v0, p1, Lcom/whatsapp/aq;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/whatsapp/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_3
    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 10
    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/whatsapp/aq;

    check-cast p2, Lcom/whatsapp/aq;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/sf;->a(Lcom/whatsapp/aq;Lcom/whatsapp/aq;)I

    move-result v0

    return v0
.end method
