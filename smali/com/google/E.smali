.class public final Lcom/google/E;
.super Ljava/lang/Object;
.source "E.java"


# static fields
.field private static final a:Lcom/google/E;


# instance fields
.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/google/E;->e()Lcom/google/ey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ey;->b()Lcom/google/E;

    move-result-object v0

    sput-object v0, Lcom/google/E;->a:Lcom/google/E;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/cV;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/E;-><init>()V

    return-void
.end method

.method static a(Lcom/google/E;)Ljava/util/List;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/E;->c:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/E;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/E;->b:Ljava/util/List;

    return-object p1
.end method

.method static b(Lcom/google/E;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/E;->b:Ljava/util/List;

    return-object v0
.end method

.method static b(Lcom/google/E;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/E;->d:Ljava/util/List;

    return-object p1
.end method

.method private b()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/E;->c:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/E;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/E;->f:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/E;->e:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/E;->b:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static c(Lcom/google/E;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/E;->d:Ljava/util/List;

    return-object v0
.end method

.method static c(Lcom/google/E;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/E;->e:Ljava/util/List;

    return-object p1
.end method

.method static d(Lcom/google/E;)Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/E;->f:Ljava/util/List;

    return-object v0
.end method

.method static d(Lcom/google/E;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/google/E;->f:Ljava/util/List;

    return-object p1
.end method

.method public static e()Lcom/google/ey;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/google/ey;->c()Lcom/google/ey;

    move-result-object v0

    return-object v0
.end method

.method static e(Lcom/google/E;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/E;->e:Ljava/util/List;

    return-object v0
.end method

.method static e(Lcom/google/E;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/google/E;->c:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/am;->b:Z

    .line 28
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/google/E;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 58
    invoke-static {p1, v0}, Lcom/google/fN;->d(ILcom/google/cA;)I

    move-result v0

    add-int/2addr v0, v1

    .line 33
    if-eqz v2, :cond_0

    .line 27
    :goto_1
    return v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/E;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(ILcom/google/fN;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/google/am;->b:Z

    .line 10
    iget-object v0, p0, Lcom/google/E;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 52
    invoke-virtual {p2, p1, v0}, Lcom/google/fN;->a(ILcom/google/cA;)V

    .line 26
    if-eqz v1, :cond_0

    .line 7
    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 6

    .prologue
    sget-boolean v2, Lcom/google/am;->b:Z

    .line 47
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/google/E;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 66
    invoke-static {p1, v4, v5}, Lcom/google/fN;->a(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 63
    if-eqz v2, :cond_8

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/google/E;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/google/fN;->i(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 60
    if-eqz v2, :cond_6

    .line 9
    :goto_3
    iget-object v1, p0, Lcom/google/E;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 54
    invoke-static {p1, v4, v5}, Lcom/google/fN;->d(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 24
    if-eqz v2, :cond_4

    .line 32
    :goto_5
    iget-object v1, p0, Lcom/google/E;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 65
    invoke-static {p1, v0}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v0

    add-int/2addr v0, v1

    .line 57
    if-eqz v2, :cond_2

    .line 17
    :goto_7
    iget-object v1, p0, Lcom/google/E;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bI;

    .line 61
    invoke-static {p1, v0}, Lcom/google/fN;->a(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v0, v1

    .line 37
    if-eqz v2, :cond_0

    .line 16
    :goto_9
    return v0

    :cond_0
    move v1, v0

    goto :goto_8

    :cond_1
    move v0, v1

    goto :goto_9

    :cond_2
    move v1, v0

    goto :goto_6

    :cond_3
    move v0, v1

    goto :goto_7

    :cond_4
    move v1, v0

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    move v1, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v1, v0

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public b(ILcom/google/fN;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/google/am;->b:Z

    .line 20
    iget-object v0, p0, Lcom/google/E;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 36
    invoke-virtual {p2, p1, v4, v5}, Lcom/google/fN;->f(IJ)V

    .line 3
    if-eqz v1, :cond_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/E;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    invoke-virtual {p2, p1, v0}, Lcom/google/fN;->g(II)V

    .line 6
    if-eqz v1, :cond_2

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/E;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8
    invoke-virtual {p2, p1, v4, v5}, Lcom/google/fN;->b(IJ)V

    .line 34
    if-eqz v1, :cond_4

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/E;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 59
    invoke-virtual {p2, p1, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 40
    if-eqz v1, :cond_6

    .line 62
    :cond_7
    iget-object v0, p0, Lcom/google/E;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bI;

    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/google/fN;->c(ILcom/google/gi;)V

    .line 39
    if-eqz v1, :cond_8

    .line 49
    :cond_9
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/E;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/E;->f:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    if-ne p0, p1, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/google/E;

    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/google/E;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/E;

    invoke-direct {p1}, Lcom/google/E;->b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/E;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/E;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/E;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
