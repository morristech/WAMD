.class public Lcom/whatsapp/avt;
.super Ljava/lang/Object;
.source "avt.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/whatsapp/avt;->a:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/adg;Lcom/whatsapp/adg;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 1
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v4, p1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/a2v;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v4, p1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/a2v;->q(Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 18
    :goto_0
    sget-object v4, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v5, p2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/a2v;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v4, p2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/whatsapp/a2v;->q(Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v1

    .line 8
    :cond_0
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 16
    invoke-virtual {v0, v2}, Ljava/text/Collator;->setDecomposition(I)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/avt;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/avt;->a:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    :cond_1
    move-object v0, v1

    .line 1
    goto :goto_0

    .line 13
    :cond_2
    if-nez v0, :cond_3

    move v0, v2

    .line 17
    goto :goto_1

    .line 20
    :cond_3
    if-nez v1, :cond_4

    move v0, v3

    .line 6
    goto :goto_1

    .line 15
    :cond_4
    iget-wide v4, v0, Lcom/whatsapp/protocol/ae;->n:J

    iget-wide v6, v1, Lcom/whatsapp/protocol/ae;->n:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    .line 12
    iget-object v0, p0, Lcom/whatsapp/avt;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/avt;->a:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 9
    :cond_5
    iget-wide v4, v0, Lcom/whatsapp/protocol/ae;->n:J

    iget-wide v0, v1, Lcom/whatsapp/protocol/ae;->n:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_6

    move v0, v2

    .line 3
    goto :goto_1

    :cond_6
    move v0, v3

    .line 5
    goto :goto_1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/whatsapp/adg;

    check-cast p2, Lcom/whatsapp/adg;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/avt;->a(Lcom/whatsapp/adg;Lcom/whatsapp/adg;)I

    move-result v0

    return v0
.end method
