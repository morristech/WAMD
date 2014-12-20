.class Lcom/google/gr;
.super Ljava/lang/Object;
.source "gr.java"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Z

.field final b:Lcom/google/gR;

.field private c:I

.field private d:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u001d+\r$9\nfIk8\u000e=@(.\u0003\"\u0005/o\r+\u0006$=\nn\u000e.7\u001bfI"

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

    sput-object v0, Lcom/google/gr;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x6f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4e

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x60

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x4b

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Lcom/google/gR;)V
    .locals 1

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/gr;->b:Lcom/google/gR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/gr;->c:I

    return-void
.end method

.method constructor <init>(Lcom/google/gR;Lcom/google/gb;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/gr;-><init>(Lcom/google/gR;)V

    return-void
.end method

.method private b()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/gr;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/gr;->b:Lcom/google/gR;

    invoke-static {v0}, Lcom/google/gR;->c(Lcom/google/gR;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gr;->d:Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gr;->d:Ljava/util/Iterator;

    return-object v0

    .line 17
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/gr;->a:Z

    .line 6
    iget v0, p0, Lcom/google/gr;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gr;->c:I

    iget-object v1, p0, Lcom/google/gr;->b:Lcom/google/gR;

    invoke-static {v1}, Lcom/google/gR;->a(Lcom/google/gR;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/gr;->b:Lcom/google/gR;

    invoke-static {v0}, Lcom/google/gR;->a(Lcom/google/gR;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/gr;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    throw v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/gr;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 10
    :try_start_0
    iget v0, p0, Lcom/google/gr;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/gr;->b:Lcom/google/gR;

    invoke-static {v1}, Lcom/google/gR;->a(Lcom/google/gR;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lt v0, v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/google/gr;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/gr;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/gr;->a:Z

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/gr;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/gr;->a:Z

    .line 7
    iget-object v0, p0, Lcom/google/gr;->b:Lcom/google/gR;

    invoke-static {v0}, Lcom/google/gR;->b(Lcom/google/gR;)V

    .line 18
    iget v0, p0, Lcom/google/gr;->c:I

    iget-object v1, p0, Lcom/google/gr;->b:Lcom/google/gR;

    invoke-static {v1}, Lcom/google/gR;->a(Lcom/google/gR;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    :try_start_2
    iget-object v0, p0, Lcom/google/gr;->b:Lcom/google/gR;

    iget v1, p0, Lcom/google/gr;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/gr;->c:I

    invoke-static {v0, v1}, Lcom/google/gR;->a(Lcom/google/gR;I)Ljava/lang/Object;

    sget v0, Lcom/google/a8;->b:I

    if-eqz v0, :cond_2

    .line 1
    :cond_1
    invoke-direct {p0}, Lcom/google/gr;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 12
    :cond_2
    return-void

    .line 11
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1
    :catch_2
    move-exception v0

    throw v0
.end method
