.class public Lcom/whatsapp/af6;
.super Ljava/lang/Object;
.source "af6.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/whatsapp/af6;->a:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/tc;Lcom/whatsapp/tc;)I
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v4, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v1

    .line 7
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v4, p2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v3

    .line 16
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/af6;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1
    iget-object v0, p0, Lcom/whatsapp/af6;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 5
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v1

    .line 4
    :cond_3
    if-ne v0, v2, :cond_5

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 9
    goto :goto_1

    .line 6
    :cond_5
    if-eqz v0, :cond_0

    move v1, v3

    .line 12
    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/whatsapp/tc;

    check-cast p2, Lcom/whatsapp/tc;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/af6;->a(Lcom/whatsapp/tc;Lcom/whatsapp/tc;)I

    move-result v0

    return v0
.end method
