.class public Lcom/whatsapp/contact/n;
.super Ljava/lang/Object;
.source "n.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/whatsapp/contact/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 17
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/whatsapp/contact/d;Lcom/whatsapp/contact/d;)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/n;->a(Lcom/whatsapp/contact/d;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {p0, p2}, Lcom/whatsapp/contact/n;->a(Lcom/whatsapp/contact/d;)Ljava/lang/String;

    move-result-object v4

    .line 26
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    if-nez v3, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 19
    :cond_2
    if-nez v4, :cond_3

    move v0, v2

    .line 18
    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 7
    invoke-virtual {v5, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 23
    invoke-virtual {v5, v3, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 15
    if-nez v3, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/whatsapp/contact/d;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p2}, Lcom/whatsapp/contact/d;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v2

    .line 4
    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/whatsapp/contact/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_7
    move v0, v3

    .line 2
    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/whatsapp/contact/d;

    check-cast p2, Lcom/whatsapp/contact/d;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/contact/n;->a(Lcom/whatsapp/contact/d;Lcom/whatsapp/contact/d;)I

    move-result v0

    return v0
.end method
