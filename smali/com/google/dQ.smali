.class final Lcom/google/dQ;
.super Ljava/lang/Object;
.source "dQ.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:Z

.field private final c:Ljava/lang/Appendable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v1, 0x41

    const/16 v3, 0x3e

    const/16 v2, 0x18

    const/16 v4, 0x15

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "a8"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v8, 0x1

    const-string v0, "aWKa\u001d$vJ=PaoWa\u0011.mJ5\u0014 l]}\u0010/\u007f\u001e\\\u0017%}PaQh6"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/dQ;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x79

    :goto_2
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    move v0, v2

    goto :goto_2

    :pswitch_2
    move v0, v3

    goto :goto_2

    :pswitch_3
    move v0, v4

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x79

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_3

    :pswitch_5
    move v0, v2

    goto :goto_3

    :pswitch_6
    move v0, v3

    goto :goto_3

    :pswitch_7
    move v0, v4

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/dQ;->a:Ljava/lang/StringBuilder;

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/dQ;->b:Z

    .line 4
    iput-object p1, p0, Lcom/google/dQ;->c:Ljava/lang/Appendable;

    .line 10
    return-void
.end method

.method constructor <init>(Ljava/lang/Appendable;Lcom/google/cO;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/google/dQ;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 21
    if-nez p2, :cond_0

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/dQ;->b:Z

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/dQ;->b:Z

    .line 11
    iget-object v0, p0, Lcom/google/dQ;->c:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/dQ;->a:Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/dQ;->c:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/dQ;->a:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/dQ;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/am;->b:Z

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v1, v0

    .line 6
    :cond_0
    if-ge v1, v3, :cond_2

    .line 29
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    .line 19
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v4, v0}, Lcom/google/dQ;->a(Ljava/lang/CharSequence;I)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 16
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/dQ;->b:Z

    .line 12
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 27
    :cond_2
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    sub-int v0, v3, v0

    invoke-direct {p0, v1, v0}, Lcom/google/dQ;->a(Ljava/lang/CharSequence;I)V

    .line 26
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/dQ;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/dQ;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/dQ;->a:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 28
    return-void
.end method
