.class Lcom/google/b5;
.super Ljava/lang/Object;
.source "b5.java"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Lcom/google/e9;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:Ljava/lang/CharSequence;

.field final e:Lcom/google/e_;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 8

    .prologue
    .line 1
    new-instance v1, Lcom/google/c9;

    iget-object v2, p0, Lcom/google/b5;->e:Lcom/google/e_;

    iget-object v3, p0, Lcom/google/b5;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/google/b5;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/b5;->a:Lcom/google/e9;

    iget-wide v6, p0, Lcom/google/b5;->c:J

    invoke-direct/range {v1 .. v7}, Lcom/google/c9;-><init>(Lcom/google/e_;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/e9;J)V

    return-object v1
.end method
