.class public final Lcom/google/b2;
.super Ljava/lang/Object;
.source "b2.java"


# instance fields
.field private a:Ljava/lang/Integer;

.field private final b:[B

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Integer;

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    .line 2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/b2;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 20
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/b2;->b:[B

    .line 3
    iput-object p2, p0, Lcom/google/b2;->d:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/google/b2;->i:Ljava/util/List;

    .line 14
    iput-object p4, p0, Lcom/google/b2;->c:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/google/b2;->e:I

    .line 22
    iput p5, p0, Lcom/google/b2;->f:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/b2;->i:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/b2;->a:Ljava/lang/Integer;

    .line 23
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/b2;->g:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/b2;->e:I

    return v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/b2;->h:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/b2;->f:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/b2;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/b2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/b2;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/b2;->f:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/b2;->b:[B

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/b2;->d:Ljava/lang/String;

    return-object v0
.end method
