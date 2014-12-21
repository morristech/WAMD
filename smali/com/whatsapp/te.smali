.class Lcom/whatsapp/te;
.super Ljava/lang/Object;
.source "te.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field a:Lcom/whatsapp/arf;

.field final b:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 2

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/te;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/whatsapp/arf;

    iget-object v1, p0, Lcom/whatsapp/te;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v1}, Lcom/whatsapp/MessageDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/arf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/te;->a:Lcom/whatsapp/arf;

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/u;Lcom/whatsapp/u;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/whatsapp/u;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/whatsapp/u;->a()I

    move-result v4

    invoke-static {v0, v4}, Lcom/whatsapp/protocol/bw;->a(II)I

    move-result v0

    .line 8
    if-eqz v0, :cond_1

    move v1, v0

    .line 19
    :cond_0
    :goto_0
    return v1

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/u;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p2, Lcom/whatsapp/u;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v1, v3

    .line 1
    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v4, p1, Lcom/whatsapp/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v4

    .line 7
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v5, p2, Lcom/whatsapp/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v5

    .line 10
    iget-object v0, v4, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 12
    :goto_1
    iget-object v6, v5, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move v2, v1

    .line 16
    :cond_3
    if-ne v0, v2, :cond_5

    .line 18
    iget-object v0, p0, Lcom/whatsapp/te;->a:Lcom/whatsapp/arf;

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/arf;->a(Lcom/whatsapp/tc;Lcom/whatsapp/tc;)I

    move-result v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 10
    goto :goto_1

    .line 4
    :cond_5
    if-eqz v0, :cond_0

    move v1, v3

    .line 15
    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/whatsapp/u;

    check-cast p2, Lcom/whatsapp/u;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/te;->a(Lcom/whatsapp/u;Lcom/whatsapp/u;)I

    move-result v0

    return v0
.end method
