.class public final Lcom/google/ai;
.super Lcom/google/am;
.source "ai.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final d:Lcom/google/bI;

.field private e:I

.field private final f:Lcom/google/gs;

.field private final g:Lcom/google/cw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0005U-a\u0014\u0007Y;n\u0002*L<b\u0002cX\'h\u0003cR\'yP.]<n\u0018cQ-~\u0003\"[--\u0004:L-#"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ai;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x70

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x43

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x48

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Lcom/google/gs;Lcom/google/cw;Lcom/google/bI;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/am;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ai;->e:I

    .line 58
    iput-object p1, p0, Lcom/google/ai;->f:Lcom/google/gs;

    .line 3
    iput-object p2, p0, Lcom/google/ai;->g:Lcom/google/cw;

    .line 39
    iput-object p3, p0, Lcom/google/ai;->d:Lcom/google/bI;

    .line 60
    return-void
.end method

.method constructor <init>(Lcom/google/gs;Lcom/google/cw;Lcom/google/bI;Lcom/google/dE;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ai;-><init>(Lcom/google/gs;Lcom/google/cw;Lcom/google/bI;)V

    return-void
.end method

.method public static a(Lcom/google/gs;)Lcom/google/P;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/google/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/P;-><init>(Lcom/google/gs;Lcom/google/dE;)V

    return-object v0
.end method

.method static a(Lcom/google/ai;)Lcom/google/bI;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/ai;->d:Lcom/google/bI;

    return-object v0
.end method

.method private a(Lcom/google/bh;)V
    .locals 2

    .prologue
    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/google/bh;->d()Lcom/google/gs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ai;->f:Lcom/google/gs;

    if-eq v0, v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/ai;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_0
    return-void
.end method

.method static a(Lcom/google/gs;Lcom/google/cw;)Z
    .locals 1

    .prologue
    .line 5
    invoke-static {p0, p1}, Lcom/google/ai;->b(Lcom/google/gs;Lcom/google/cw;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/google/gs;)Lcom/google/ai;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/google/ai;

    invoke-static {}, Lcom/google/cw;->e()Lcom/google/cw;

    move-result-object v1

    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ai;-><init>(Lcom/google/gs;Lcom/google/cw;Lcom/google/bI;)V

    return-object v0
.end method

.method static b(Lcom/google/ai;)Lcom/google/cw;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/ai;->g:Lcom/google/cw;

    return-object v0
.end method

.method private static b(Lcom/google/gs;Lcom/google/cw;)Z
    .locals 4

    .prologue
    sget-boolean v1, Lcom/google/am;->b:Z

    .line 23
    invoke-virtual {p0}, Lcom/google/gs;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bh;

    .line 48
    :try_start_0
    invoke-virtual {v0}, Lcom/google/bh;->m()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/cw;->b(Lcom/google/dK;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 10
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :catch_1
    move-exception v0

    throw v0

    .line 56
    :cond_1
    if-eqz v1, :cond_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/cw;->f()Z

    move-result v0

    goto :goto_0
.end method

.method static c(Lcom/google/ai;)Lcom/google/gs;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/ai;->f:Lcom/google/gs;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/google/ai;->e:I

    .line 47
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ai;->f:Lcom/google/gs;

    invoke-virtual {v0}, Lcom/google/gs;->e()Lcom/google/aO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aO;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/ai;->g:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->i()I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/ai;->d:Lcom/google/bI;

    invoke-virtual {v1}, Lcom/google/bI;->c()I

    move-result v1

    add-int/2addr v0, v1

    sget-boolean v1, Lcom/google/am;->b:Z

    if-eqz v1, :cond_2

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/ai;->g:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->j()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/ai;->d:Lcom/google/bI;

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_2
    iput v0, p0, Lcom/google/ai;->e:I

    goto :goto_0
.end method

.method public a()Lcom/google/P;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/google/P;

    iget-object v1, p0, Lcom/google/ai;->f:Lcom/google/gs;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/P;-><init>(Lcom/google/gs;Lcom/google/dE;)V

    return-object v0
.end method

.method public a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/ai;->d:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/ai;->a()Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/ai;->f:Lcom/google/gs;

    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 1

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/ai;->f:Lcom/google/gs;

    invoke-virtual {v0}, Lcom/google/gs;->e()Lcom/google/aO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aO;->f()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/google/ai;->g:Lcom/google/cw;

    invoke-virtual {v0, p1}, Lcom/google/cw;->b(Lcom/google/fN;)V

    .line 59
    iget-object v0, p0, Lcom/google/ai;->d:Lcom/google/bI;

    invoke-virtual {v0, p1}, Lcom/google/bI;->b(Lcom/google/fN;)V

    sget-boolean v0, Lcom/google/am;->b:Z

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/ai;->g:Lcom/google/cw;

    invoke-virtual {v0, p1}, Lcom/google/cw;->a(Lcom/google/fN;)V

    .line 41
    iget-object v0, p0, Lcom/google/ai;->d:Lcom/google/bI;

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 33
    :cond_1
    return-void

    .line 59
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/bh;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/google/ai;->a(Lcom/google/bh;)V

    .line 14
    iget-object v0, p0, Lcom/google/ai;->g:Lcom/google/cw;

    invoke-virtual {v0, p1}, Lcom/google/cw;->b(Lcom/google/dK;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/P;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/ai;->a()Lcom/google/P;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/P;->a(Lcom/google/c7;)Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/google/dE;

    invoke-direct {v0, p0}, Lcom/google/dE;-><init>(Lcom/google/ai;)V

    return-object v0
.end method

.method public b(Lcom/google/bh;)Ljava/lang/Object;
    .locals 3

    .prologue
    sget-boolean v1, Lcom/google/am;->b:Z

    .line 13
    invoke-direct {p0, p1}, Lcom/google/ai;->a(Lcom/google/bh;)V

    .line 20
    iget-object v0, p0, Lcom/google/ai;->g:Lcom/google/cw;

    invoke-virtual {v0, p1}, Lcom/google/cw;->a(Lcom/google/dK;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/bh;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/bh;->o()Lcom/google/fa;

    move-result-object v0

    sget-object v2, Lcom/google/fa;->MESSAGE:Lcom/google/fa;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/google/bh;->n()Lcom/google/gs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ai;->b(Lcom/google/gs;)Lcom/google/ai;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/bh;->i()Ljava/lang/Object;

    move-result-object v0

    .line 32
    :cond_2
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    throw v0

    .line 12
    :catch_1
    move-exception v0

    throw v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/ai;->g:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/ai;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/ai;->f:Lcom/google/gs;

    invoke-static {v0}, Lcom/google/ai;->b(Lcom/google/gs;)Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/ai;->b()Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/ai;->c()Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/ai;->a()Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/ai;->c()Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/ai;->f:Lcom/google/gs;

    iget-object v1, p0, Lcom/google/ai;->g:Lcom/google/cw;

    invoke-static {v0, v1}, Lcom/google/ai;->b(Lcom/google/gs;Lcom/google/cw;)Z

    move-result v0

    return v0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/ai;->b()Lcom/google/P;

    move-result-object v0

    return-object v0
.end method
