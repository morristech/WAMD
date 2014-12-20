.class public Lcom/whatsapp/util/bh;
.super Ljava/lang/Object;
.source "bh.java"


# direct methods
.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 1
    if-eq v3, p1, :cond_0

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 3
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
