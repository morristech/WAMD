.class Lcom/whatsapp/gallerypicker/aq;
.super Ljava/lang/Object;
.source "aq.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/GalleryPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/aq;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x1

    sget-boolean v4, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 7
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 4
    invoke-virtual {v5, v3}, Ljava/text/Collator;->setDecomposition(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 8
    sget-object v1, Lcom/whatsapp/mj;->m:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    if-eqz v4, :cond_2

    move v0, v2

    .line 6
    :cond_0
    sget-object v1, Lcom/whatsapp/mj;->m:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    if-eqz v4, :cond_4

    move v0, v3

    .line 2
    :cond_1
    sget-object v1, Lcom/whatsapp/mj;->v:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    if-eqz v4, :cond_2

    .line 15
    :goto_0
    sget-object v0, Lcom/whatsapp/mj;->v:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 13
    :cond_2
    :goto_1
    return v2

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/gallerypicker/aq;->a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result v0

    return v0
.end method
