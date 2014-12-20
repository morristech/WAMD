.class Lcom/google/fd;
.super Ljava/lang/Object;
.source "fd.java"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Lcom/google/b0;

.field final b:J

.field final c:Lcom/google/gl;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/CharSequence;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 8

    .prologue
    .line 1
    new-instance v1, Lcom/google/b2;

    iget-object v2, p0, Lcom/google/fd;->a:Lcom/google/b0;

    iget-object v3, p0, Lcom/google/fd;->e:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/google/fd;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/fd;->c:Lcom/google/gl;

    iget-wide v6, p0, Lcom/google/fd;->b:J

    invoke-direct/range {v1 .. v7}, Lcom/google/b2;-><init>(Lcom/google/b0;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/gl;J)V

    return-object v1
.end method
