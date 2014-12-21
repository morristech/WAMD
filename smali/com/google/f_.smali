.class public Lcom/google/f_;
.super Ljava/lang/Object;
.source "f_.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/util/List;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f_;->e:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f_;->f:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/f_;->a:Ljava/util/List;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f_;->i:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/f_;->b:Z

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f_;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static g()Lcom/google/f9;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/google/f9;

    invoke-direct {v0}, Lcom/google/f9;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/f_;)Lcom/google/f_;
    .locals 4

    .prologue
    sget v1, Lcom/google/e_;->C:I

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/f_;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/f_;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/f_;->b(Ljava/lang/String;)Lcom/google/f_;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/f_;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/google/f_;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/f_;->a(Ljava/lang/String;)Lcom/google/f_;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/google/f_;->e()I

    move-result v2

    .line 50
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/f_;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/f_;->c(Ljava/lang/String;)Lcom/google/f_;

    .line 28
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 37
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/google/f_;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {p1}, Lcom/google/f_;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/f_;->e(Ljava/lang/String;)Lcom/google/f_;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lcom/google/f_;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/google/f_;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/f_;->d(Ljava/lang/String;)Lcom/google/f_;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/google/f_;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/f_;->a(Z)Lcom/google/f_;

    .line 18
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    throw v0

    .line 52
    :catch_1
    move-exception v0

    throw v0

    .line 81
    :catch_2
    move-exception v0

    throw v0

    .line 20
    :catch_3
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/f_;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/f_;->j:Z

    .line 2
    iput-object p1, p0, Lcom/google/f_;->f:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public a(Z)Lcom/google/f_;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/f_;->k:Z

    .line 70
    iput-boolean p1, p0, Lcom/google/f_;->b:Z

    .line 19
    return-object p0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/f_;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/google/f_;->d:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/f_;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/f_;->d:Z

    .line 63
    iput-object p1, p0, Lcom/google/f_;->e:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/google/f_;->j:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/f_;
    .locals 1

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 45
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/f_;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/f_;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/f_;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/f_;->c:Z

    .line 21
    iput-object p1, p0, Lcom/google/f_;->h:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/f_;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/f_;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/google/f_;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/f_;->g:Z

    .line 7
    iput-object p1, p0, Lcom/google/f_;->i:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public f()Lcom/google/f_;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/f_;->g:Z

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f_;->i:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/google/f_;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/google/f_;->k:Z

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/f_;->a:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/f_;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/google/f_;->b:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/f_;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/f_;->c:Z

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    sget v1, Lcom/google/e_;->C:I

    .line 74
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/f_;->b(Ljava/lang/String;)Lcom/google/f_;

    .line 62
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/f_;->a(Ljava/lang/String;)Lcom/google/f_;

    .line 84
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    .line 58
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 41
    iget-object v3, p0, Lcom/google/f_;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 49
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/f_;->e(Ljava/lang/String;)Lcom/google/f_;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/f_;->d(Ljava/lang/String;)Lcom/google/f_;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/f_;->a(Z)Lcom/google/f_;

    .line 76
    return-void

    .line 22
    :catch_0
    move-exception v0

    throw v0

    .line 29
    :catch_1
    move-exception v0

    throw v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .prologue
    sget v2, Lcom/google/e_;->C:I

    .line 30
    iget-object v0, p0, Lcom/google/f_;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/google/f_;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/f_;->e()I

    move-result v3

    .line 79
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/f_;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 40
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 4
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/f_;->g:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 78
    iget-boolean v0, p0, Lcom/google/f_;->g:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/f_;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/f_;->c:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65
    iget-boolean v0, p0, Lcom/google/f_;->c:Z

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/f_;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/google/f_;->b:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 27
    return-void

    .line 5
    :catch_0
    move-exception v0

    throw v0

    .line 43
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method
