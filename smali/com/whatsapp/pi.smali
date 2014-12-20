.class public Lcom/whatsapp/pi;
.super Ljava/lang/Object;
.source "pi.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/whatsapp/pi;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/adg;Lcom/whatsapp/adg;)I
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v4, p1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v1

    .line 10
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v4, p2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v3

    .line 8
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/pi;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v0, p0, Lcom/whatsapp/pi;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 2
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

    .line 9
    :cond_3
    if-ne v0, v2, :cond_5

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 3
    goto :goto_1

    .line 14
    :cond_5
    if-eqz v0, :cond_0

    move v1, v3

    .line 15
    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/whatsapp/adg;

    check-cast p2, Lcom/whatsapp/adg;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/pi;->a(Lcom/whatsapp/adg;Lcom/whatsapp/adg;)I

    move-result v0

    return v0
.end method
