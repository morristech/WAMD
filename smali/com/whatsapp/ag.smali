.class public Lcom/whatsapp/ag;
.super Ljava/lang/Object;
.source "ag.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/whatsapp/ag;->a:Landroid/content/Context;

    .line 1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/whatsapp/adg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 30
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/adg;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/adg;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 15
    iget-object v0, p1, Lcom/whatsapp/adg;->r:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/whatsapp/adg;Lcom/whatsapp/adg;)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 16
    iget-object v3, p0, Lcom/whatsapp/ag;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/whatsapp/ag;->a(Landroid/content/Context;Lcom/whatsapp/adg;)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/whatsapp/ag;->a:Landroid/content/Context;

    invoke-static {v4, p2}, Lcom/whatsapp/ag;->a(Landroid/content/Context;Lcom/whatsapp/adg;)Ljava/lang/String;

    move-result-object v4

    .line 28
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    if-nez v3, :cond_2

    move v0, v1

    .line 29
    goto :goto_0

    .line 7
    :cond_2
    if-nez v4, :cond_3

    move v0, v2

    .line 21
    goto :goto_0

    .line 27
    :cond_3
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v5

    .line 4
    invoke-virtual {v5, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 10
    invoke-virtual {v5, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 8
    invoke-virtual {v5, v3, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 17
    if-nez v3, :cond_7

    .line 6
    iget-object v3, p1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, p2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 18
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 11
    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v2

    .line 2
    goto :goto_0

    .line 22
    :cond_6
    iget-object v0, p1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_7
    move v0, v3

    .line 25
    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/whatsapp/adg;

    check-cast p2, Lcom/whatsapp/adg;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ag;->a(Lcom/whatsapp/adg;Lcom/whatsapp/adg;)I

    move-result v0

    return v0
.end method
