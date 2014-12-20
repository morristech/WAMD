.class public Lcom/google/fl;
.super Ljava/lang/Object;
.source "fl.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/google/fl;->d:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/fl;->a:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/google/fl;->b:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static c()Lcom/google/fp;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/fp;

    invoke-direct {v0}, Lcom/google/fp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/fl;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/fl;->c:Z

    .line 12
    iput-object p1, p0, Lcom/google/fl;->a:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/fl;->c:Z

    return v0
.end method

.method public a(Lcom/google/fl;)Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/fl;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/fl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/fl;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/fl;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/fl;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/fl;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/fl;)Lcom/google/fl;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/google/fl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/google/fl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/fl;->b(Ljava/lang/String;)Lcom/google/fl;

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/fl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/google/fl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/fl;->a(Ljava/lang/String;)Lcom/google/fl;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/fl;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/google/fl;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/fl;->c(Ljava/lang/String;)Lcom/google/fl;

    .line 42
    :cond_2
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/fl;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/fl;->e:Z

    .line 4
    iput-object p1, p0, Lcom/google/fl;->d:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/google/fl;->e:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/fl;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/fl;->f:Z

    .line 40
    iput-object p1, p0, Lcom/google/fl;->b:Ljava/lang/String;

    .line 1
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/fl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/fl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/fl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/fl;->f:Z

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 33
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/fl;->b(Ljava/lang/String;)Lcom/google/fl;

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/fl;->a(Ljava/lang/String;)Lcom/google/fl;

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/fl;->c(Ljava/lang/String;)Lcom/google/fl;

    .line 2
    :cond_2
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/fl;->e:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 18
    iget-boolean v0, p0, Lcom/google/fl;->e:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/fl;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/google/fl;->c:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/google/fl;->c:Z

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/fl;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/google/fl;->f:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 36
    iget-boolean v0, p0, Lcom/google/fl;->f:Z

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/fl;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 10
    :cond_2
    return-void
.end method
