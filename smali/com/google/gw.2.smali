.class public final Lcom/google/gw;
.super Ljava/lang/Object;
.source "gw.java"


# static fields
.field private static final c:Lcom/google/gw;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/google/gw;->c()Lcom/google/eO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/eO;->b()Lcom/google/gw;

    move-result-object v0

    sput-object v0, Lcom/google/gw;->c:Lcom/google/gw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/cz;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/gw;-><init>()V

    return-void
.end method

.method static a(Lcom/google/gw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/gw;->a:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/gw;->b:Ljava/util/List;

    return-object p1
.end method

.method static b(Lcom/google/gw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/gw;->e:Ljava/util/List;

    return-object v0
.end method

.method static b(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/gw;->f:Ljava/util/List;

    return-object p1
.end method

.method private b()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/gw;->a:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/gw;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/gw;->f:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/gw;->e:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/gw;->b:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static c()Lcom/google/eO;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/google/eO;->c()Lcom/google/eO;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/google/gw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/gw;->f:Ljava/util/List;

    return-object v0
.end method

.method static c(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/gw;->e:Ljava/util/List;

    return-object p1
.end method

.method static d(Lcom/google/gw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/gw;->d:Ljava/util/List;

    return-object v0
.end method

.method static d(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/google/gw;->d:Ljava/util/List;

    return-object p1
.end method

.method static e(Lcom/google/gw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/gw;->b:Ljava/util/List;

    return-object v0
.end method

.method static e(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/google/gw;->a:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a(I)I
    .locals 6

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 63
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/gw;->a:Ljava/util/List;

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

    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/e_;->d(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 62
    if-eqz v2, :cond_8

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/gw;->d:Ljava/util/List;

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

    .line 9
    invoke-static {p1, v0}, Lcom/google/e_;->b(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    if-eqz v2, :cond_6

    .line 68
    :goto_3
    iget-object v1, p0, Lcom/google/gw;->f:Ljava/util/List;

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

    .line 47
    invoke-static {p1, v4, v5}, Lcom/google/e_;->b(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 20
    if-eqz v2, :cond_4

    .line 41
    :goto_5
    iget-object v1, p0, Lcom/google/gw;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bO;

    .line 30
    invoke-static {p1, v0}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v0

    add-int/2addr v0, v1

    .line 10
    if-eqz v2, :cond_2

    .line 13
    :goto_7
    iget-object v1, p0, Lcom/google/gw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d1;

    .line 46
    invoke-static {p1, v0}, Lcom/google/e_;->f(ILcom/google/eE;)I

    move-result v0

    add-int/2addr v0, v1

    .line 6
    if-eqz v2, :cond_0

    .line 33
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

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/gw;->f:Ljava/util/List;

    return-object v0
.end method

.method public a(ILcom/google/e_;)V
    .locals 3

    .prologue
    sget v1, Lcom/google/a8;->b:I

    .line 39
    iget-object v0, p0, Lcom/google/gw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bO;

    .line 54
    invoke-virtual {p2, p1, v0}, Lcom/google/e_;->d(ILcom/google/bO;)V

    .line 64
    if-eqz v1, :cond_0

    .line 50
    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 4

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 43
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/google/gw;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bO;

    .line 24
    invoke-static {p1, v0}, Lcom/google/e_;->b(ILcom/google/bO;)I

    move-result v0

    add-int/2addr v0, v1

    .line 29
    if-eqz v2, :cond_0

    .line 26
    :goto_1
    return v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b(ILcom/google/e_;)V
    .locals 6

    .prologue
    sget v1, Lcom/google/a8;->b:I

    .line 49
    iget-object v0, p0, Lcom/google/gw;->a:Ljava/util/List;

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

    .line 48
    invoke-virtual {p2, p1, v4, v5}, Lcom/google/e_;->e(IJ)V

    .line 21
    if-eqz v1, :cond_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/gw;->d:Ljava/util/List;

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

    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/google/e_;->d(II)V

    .line 14
    if-eqz v1, :cond_2

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/gw;->f:Ljava/util/List;

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

    .line 51
    invoke-virtual {p2, p1, v4, v5}, Lcom/google/e_;->c(IJ)V

    .line 45
    if-eqz v1, :cond_4

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/google/gw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bO;

    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 60
    if-eqz v1, :cond_6

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/google/gw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d1;

    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/google/e_;->c(ILcom/google/eE;)V

    .line 57
    if-eqz v1, :cond_8

    .line 56
    :cond_9
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/gw;->b:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/gw;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 32
    if-ne p0, p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    .line 66
    :cond_0
    instance-of v0, p1, Lcom/google/gw;

    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/google/gw;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/gw;

    invoke-direct {p1}, Lcom/google/gw;->b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/gw;->a:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/gw;->d:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/gw;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
