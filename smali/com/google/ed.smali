.class public Lcom/google/ed;
.super Ljava/lang/Object;
.source "ed.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ed;->a:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static b()Lcom/google/f2;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/f2;

    invoke-direct {v0}, Lcom/google/f2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/ed;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/bc;)Lcom/google/ed;
    .locals 1

    .prologue
    .line 15
    if-nez p1, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/ed;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-object p0
.end method

.method public c()Lcom/google/ed;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/ed;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/ed;->a:Ljava/util/List;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/b0;->g:Z

    .line 25
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    .line 16
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 10
    new-instance v3, Lcom/google/bc;

    invoke-direct {v3}, Lcom/google/bc;-><init>()V

    .line 21
    invoke-virtual {v3, p1}, Lcom/google/bc;->readExternal(Ljava/io/ObjectInput;)V

    .line 17
    iget-object v4, p0, Lcom/google/ed;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 12
    :cond_1
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/b0;->g:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/ed;->a()I

    move-result v3

    .line 5
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/ed;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bc;

    invoke-virtual {v0, p1}, Lcom/google/bc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 14
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 13
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method
