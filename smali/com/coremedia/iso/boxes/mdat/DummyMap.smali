.class public Lcom/coremedia/iso/boxes/mdat/DummyMap;
.super Ljava/lang/Object;
.source "DummyMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field keys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<TK;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/coremedia/iso/boxes/mdat/DummyMap;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/coremedia/iso/boxes/mdat/DummyMap;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 17
    .local p0, "this":Lcom/coremedia/iso/boxes/mdat/DummyMap;, "Lcom/coremedia/iso/boxes/mdat/DummyMap<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/mdat/DummyMap;->keys:Ljava/util/HashSet;

    .line 18
    iput-object p1, p0, Lcom/coremedia/iso/boxes/mdat/DummyMap;->value:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public addKeys([Ljava/lang/Object;)V
    .locals 1
    .param p1, "keys"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p0, "this":Lcom/coremedia/iso/boxes/mdat/DummyMap;, "Lcom/coremedia/iso/boxes/mdat/DummyMap<TK;TV;>;"
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/DummyMap;->keys:Ljava/util/HashSet;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 70
    .local p0, "this":Lcom/coremedia/iso/boxes/mdat/DummyMap;, "Lcom/coremedia/iso/boxes/mdat/DummyMap<TK;TV;>;"
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/DummyMap;->keys:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 71
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 22
    .local p0, "this":Lcom/coremedia/iso/boxes/mdat/DummyMap;, "Lcom/coremedia/iso/boxes/mdat/DummyMap<TK;TV;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 39
    .local p0, "this":Lcom/coremedia/iso/boxes/mdat/DummyMap;, "Lcom/coremedia/iso/boxes/mdat/DummyMap<TK;TV;>;"
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/DummyMap;->keys:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 43
    .local p0, "this":Lcom/coremedia/iso/boxes/mdat/DummyMap;, "Lcom/coremedia/iso/boxes/mdat/DummyMap<TK;TV;>;"
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/DummyMap;->value:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 82
    .local p0, "this":Lcom/coremedia/iso/boxes/mdat/DummyMap;, "Lcom/coremedia/iso/boxes/mdat/DummyMap<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 47
    .local p0, "this":Lcom/coremedia/iso/boxes/mdat/DummyMap;, "Lcom/coremedia/iso/boxes/mdat/DummyMap<TK;TV;>;"
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/DummyMap;->keys:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/DummyMap;->value:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 35
    .local p0, "this":Lcom/coremedia/iso/boxes/mdat/DummyMap;, "Lcom/coremedia/iso/boxes/mdat/DummyMap<TK;TV;>;"
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/DummyMap;->keys:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 74
    .local p0, "this":Lcom/coremedia/iso/boxes/mdat/DummyMap;, "Lcom/coremedia/iso/boxes/mdat/DummyMap<TK;TV;>;"
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/DummyMap;->keys:Ljava/util/HashSet;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 51
    .local p0, "this":Lcom/coremedia/iso/boxes/mdat/DummyMap;, "Lcom/coremedia/iso/boxes/mdat/DummyMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    sget-boolean v0, Lcom/coremedia/iso/boxes/mdat/DummyMap;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/DummyMap;->value:Ljava/lang/Object;

    if-eq v0, p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/DummyMap;->keys:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/DummyMap;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p0, "this":Lcom/coremedia/iso/boxes/mdat/DummyMap;, "Lcom/coremedia/iso/boxes/mdat/DummyMap<TK;TV;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    return-void

    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 64
    .local v0, "k":Ljava/lang/Object;, "TK;"
    sget-boolean v2, Lcom/coremedia/iso/boxes/mdat/DummyMap;->$assertionsDisabled:Z

    if-nez v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/coremedia/iso/boxes/mdat/DummyMap;->value:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/coremedia/iso/boxes/mdat/DummyMap;->keys:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 57
    .local p0, "this":Lcom/coremedia/iso/boxes/mdat/DummyMap;, "Lcom/coremedia/iso/boxes/mdat/DummyMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/mdat/DummyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    .local v0, "v":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Lcom/coremedia/iso/boxes/mdat/DummyMap;->keys:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 59
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 31
    .local p0, "this":Lcom/coremedia/iso/boxes/mdat/DummyMap;, "Lcom/coremedia/iso/boxes/mdat/DummyMap<TK;TV;>;"
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/DummyMap;->keys:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 78
    .local p0, "this":Lcom/coremedia/iso/boxes/mdat/DummyMap;, "Lcom/coremedia/iso/boxes/mdat/DummyMap<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
