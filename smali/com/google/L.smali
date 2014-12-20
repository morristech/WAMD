.class public final Lcom/google/L;
.super Ljava/lang/Object;
.source "L.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private final d:I

.field private e:Ljava/lang/Object;

.field private final f:Ljava/util/List;

.field private g:Ljava/lang/Integer;

.field private final h:[B

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    .line 15
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/L;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 10
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/L;->h:[B

    .line 6
    iput-object p2, p0, Lcom/google/L;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/L;->f:Ljava/util/List;

    .line 12
    iput-object p4, p0, Lcom/google/L;->i:Ljava/lang/String;

    .line 5
    iput p6, p0, Lcom/google/L;->d:I

    .line 19
    iput p5, p0, Lcom/google/L;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/L;->a:I

    return v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/L;->g:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/L;->e:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/L;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/L;->c:Ljava/lang/Integer;

    .line 1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/L;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/L;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/L;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/L;->d:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/L;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()[B
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/L;->h:[B

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/L;->i:Ljava/lang/String;

    return-object v0
.end method
