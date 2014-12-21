.class public Lcom/whatsapp/util/bh;
.super Ljava/lang/Object;
.source "bh.java"


# direct methods
.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 6
    if-eq v3, p1, :cond_0

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 3
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->k:Z

    .line 13
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Ljava/util/List;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    return-object p1

    .line 17
    :cond_1
    array-length v0, p1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    add-int/lit8 v1, v0, 0x1

    aput-object v4, p1, v0

    .line 29
    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    add-int/lit8 v2, v1, 0x1

    aput-object v5, v0, v1

    .line 16
    if-eqz v3, :cond_4

    :cond_3
    move-object p1, v0

    .line 30
    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)[[B
    .locals 1

    .prologue
    .line 21
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    check-cast v0, [[B

    :goto_0
    return-object v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/util/bh;->a([Ljava/lang/Object;)[[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)[[B
    .locals 4

    .prologue
    sget-boolean v3, Lcom/whatsapp/util/Log;->k:Z

    .line 25
    if-nez p0, :cond_0

    .line 15
    const/4 v0, 0x0

    check-cast v0, [[B

    .line 28
    :goto_0
    return-object v0

    .line 2
    :cond_0
    array-length v0, p0

    new-array v2, v0, [[B

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 14
    aget-object v0, p0, v1

    check-cast v0, [B

    check-cast v0, [B

    aput-object v0, v2, v1

    .line 23
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    :cond_1
    move-object v0, v2

    .line 28
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method
