.class public Lcom/google/al;
.super Ljava/lang/Object;
.source "al.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/google/al;->k:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/google/al;->e:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/al;->h:Ljava/util/List;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/google/al;->d:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/al;->f:Z

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/google/al;->a:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static f()Lcom/google/ap;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/google/ap;

    invoke-direct {v0}, Lcom/google/ap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/al;)Lcom/google/al;
    .locals 4

    .prologue
    sget-boolean v1, Lcom/google/b0;->g:Z

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/al;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/al;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/al;->c(Ljava/lang/String;)Lcom/google/al;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/al;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/google/al;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/al;->a(Ljava/lang/String;)Lcom/google/al;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/google/al;->n()I

    move-result v2

    .line 48
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/al;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/al;->d(Ljava/lang/String;)Lcom/google/al;

    .line 53
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 22
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/google/al;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {p1}, Lcom/google/al;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/al;->b(Ljava/lang/String;)Lcom/google/al;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lcom/google/al;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {p1}, Lcom/google/al;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/al;->e(Ljava/lang/String;)Lcom/google/al;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/google/al;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/al;->a(Z)Lcom/google/al;

    .line 60
    return-object p0

    .line 36
    :catch_0
    move-exception v0

    throw v0

    .line 25
    :catch_1
    move-exception v0

    throw v0

    .line 46
    :catch_2
    move-exception v0

    throw v0

    .line 41
    :catch_3
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/al;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/al;->b:Z

    .line 20
    iput-object p1, p0, Lcom/google/al;->e:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public a(Z)Lcom/google/al;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/al;->g:Z

    .line 33
    iput-boolean p1, p0, Lcom/google/al;->f:Z

    .line 14
    return-object p0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/al;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/al;->c:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/al;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/al;->c:Z

    .line 85
    iput-object p1, p0, Lcom/google/al;->d:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/google/al;->f:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/al;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/al;->j:Z

    .line 47
    iput-object p1, p0, Lcom/google/al;->k:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/al;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/al;
    .locals 1

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 44
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/al;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/google/al;->i:Z

    return v0
.end method

.method public e()Lcom/google/al;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/al;->c:Z

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/google/al;->d:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/al;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/al;->i:Z

    .line 40
    iput-object p1, p0, Lcom/google/al;->a:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/google/al;->j:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/al;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/al;->g:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/al;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/al;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/al;->h:Ljava/util/List;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/al;->b:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/al;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/b0;->g:Z

    .line 6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/al;->c(Ljava/lang/String;)Lcom/google/al;

    .line 27
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/al;->a(Ljava/lang/String;)Lcom/google/al;

    .line 10
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    .line 68
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 29
    iget-object v3, p0, Lcom/google/al;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 73
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/al;->b(Ljava/lang/String;)Lcom/google/al;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/al;->e(Ljava/lang/String;)Lcom/google/al;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/al;->a(Z)Lcom/google/al;

    .line 79
    return-void

    .line 42
    :catch_0
    move-exception v0

    throw v0

    .line 8
    :catch_1
    move-exception v0

    throw v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/b0;->g:Z

    .line 9
    iget-object v0, p0, Lcom/google/al;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/google/al;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/al;->n()I

    move-result v3

    .line 62
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 52
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/al;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 54
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/al;->c:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65
    iget-boolean v0, p0, Lcom/google/al;->c:Z

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/al;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/al;->i:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 39
    iget-boolean v0, p0, Lcom/google/al;->i:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/al;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/google/al;->f:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 5
    return-void

    .line 34
    :catch_0
    move-exception v0

    throw v0

    .line 17
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method
