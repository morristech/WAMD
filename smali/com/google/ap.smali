.class public Lcom/google/ap;
.super Ljava/lang/Object;
.source "ap.java"

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
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ap;->a:Ljava/util/List;

    .line 19
    return-void
.end method

.method public static d()Lcom/google/a_;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/a_;

    invoke-direct {v0}, Lcom/google/a_;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/ap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/al;)Lcom/google/ap;
    .locals 1

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public b()Lcom/google/ap;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/ap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/ap;->a:Ljava/util/List;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    sget v1, Lcom/google/e_;->C:I

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    .line 5
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 23
    new-instance v3, Lcom/google/al;

    invoke-direct {v3}, Lcom/google/al;-><init>()V

    .line 18
    invoke-virtual {v3, p1}, Lcom/google/al;->readExternal(Ljava/io/ObjectInput;)V

    .line 21
    iget-object v4, p0, Lcom/google/ap;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    :cond_1
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .prologue
    sget v2, Lcom/google/e_;->C:I

    .line 12
    invoke-virtual {p0}, Lcom/google/ap;->a()I

    move-result v3

    .line 10
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/ap;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/al;

    invoke-virtual {v0, p1}, Lcom/google/al;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 14
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method
