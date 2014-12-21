.class public Lcom/google/gp;
.super Ljava/lang/Object;
.source "gp.java"

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
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/gp;->a:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/google/gp;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/gp;->b:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static d()Lcom/google/g_;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/g_;

    invoke-direct {v0}, Lcom/google/g_;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/gp;)Lcom/google/gp;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/google/gp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/google/gp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gp;->b(Ljava/lang/String;)Lcom/google/gp;

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/google/gp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/gp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gp;->c(Ljava/lang/String;)Lcom/google/gp;

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/gp;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/google/gp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gp;->a(Ljava/lang/String;)Lcom/google/gp;

    .line 41
    :cond_2
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/gp;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gp;->f:Z

    .line 14
    iput-object p1, p0, Lcom/google/gp;->b:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/google/gp;->c:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/gp;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gp;->e:Z

    .line 32
    iput-object p1, p0, Lcom/google/gp;->a:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/gp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/google/gp;)Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/gp;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/gp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gp;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/gp;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gp;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/gp;->b:Ljava/lang/String;

    .line 4
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

.method public c(Ljava/lang/String;)Lcom/google/gp;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gp;->c:Z

    .line 24
    iput-object p1, p0, Lcom/google/gp;->d:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/gp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/gp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/gp;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/gp;->f:Z

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 19
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gp;->b(Ljava/lang/String;)Lcom/google/gp;

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gp;->c(Ljava/lang/String;)Lcom/google/gp;

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gp;->a(Ljava/lang/String;)Lcom/google/gp;

    .line 40
    :cond_2
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/gp;->e:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 1
    iget-boolean v0, p0, Lcom/google/gp;->e:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/gp;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/google/gp;->c:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 39
    iget-boolean v0, p0, Lcom/google/gp;->c:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/gp;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/google/gp;->f:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 12
    iget-boolean v0, p0, Lcom/google/gp;->f:Z

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/gp;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 42
    :cond_2
    return-void
.end method
