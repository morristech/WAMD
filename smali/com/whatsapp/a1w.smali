.class Lcom/whatsapp/a1w;
.super Ljava/lang/Object;
.source "a1w.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field a:Lcom/whatsapp/ag;

.field final b:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 2

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/a1w;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/whatsapp/ag;

    iget-object v1, p0, Lcom/whatsapp/a1w;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v1}, Lcom/whatsapp/MessageDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/a1w;->a:Lcom/whatsapp/ag;

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/at0;Lcom/whatsapp/at0;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2}, Lcom/whatsapp/at0;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/whatsapp/at0;->a()I

    move-result v4

    invoke-static {v0, v4}, Lcom/whatsapp/protocol/aj;->a(II)I

    move-result v0

    .line 13
    if-eqz v0, :cond_1

    move v1, v0

    .line 18
    :cond_0
    :goto_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/at0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p2, Lcom/whatsapp/at0;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v1, v3

    .line 18
    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v4, p1, Lcom/whatsapp/at0;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v4

    .line 2
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v5, p2, Lcom/whatsapp/at0;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v5

    .line 3
    iget-object v0, v4, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 4
    :goto_1
    iget-object v6, v5, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move v2, v1

    .line 6
    :cond_3
    if-ne v0, v2, :cond_5

    .line 11
    iget-object v0, p0, Lcom/whatsapp/a1w;->a:Lcom/whatsapp/ag;

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/ag;->a(Lcom/whatsapp/adg;Lcom/whatsapp/adg;)I

    move-result v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 3
    goto :goto_1

    .line 5
    :cond_5
    if-eqz v0, :cond_0

    move v1, v3

    .line 7
    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/whatsapp/at0;

    check-cast p2, Lcom/whatsapp/at0;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/a1w;->a(Lcom/whatsapp/at0;Lcom/whatsapp/at0;)I

    move-result v0

    return v0
.end method
