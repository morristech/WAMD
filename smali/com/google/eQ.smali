.class final Lcom/google/eQ;
.super Ljava/lang/Object;
.source "eQ.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Z

.field private final b:Lcom/google/gg;

.field private final c:Lcom/google/gg;

.field private final d:Lcom/google/bE;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\nVs"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "\n@s"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "D\u0019?k"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "\n1"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "qL"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/google/eQ;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x8

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x2a

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x6c

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x53

    goto :goto_2

    :pswitch_7
    const/4 v5, 0x7

    goto :goto_2

    nop

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

.method constructor <init>(Lcom/google/gg;Lcom/google/gg;Lcom/google/bE;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/eQ;->c:Lcom/google/gg;

    .line 8
    iput-object p2, p0, Lcom/google/eQ;->b:Lcom/google/gg;

    .line 1
    iput-object p3, p0, Lcom/google/eQ;->d:Lcom/google/bE;

    .line 11
    iput-boolean p4, p0, Lcom/google/eQ;->a:Z

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/google/gg;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/eQ;->c:Lcom/google/gg;

    return-object v0
.end method

.method b()Lcom/google/bE;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/eQ;->d:Lcom/google/bE;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/eQ;->b:Lcom/google/gg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Lcom/google/gg;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/eQ;->b:Lcom/google/gg;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    instance-of v1, p1, Lcom/google/eQ;

    if-nez v1, :cond_1

    .line 3
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/eQ;

    .line 2
    iget-object v1, p0, Lcom/google/eQ;->c:Lcom/google/gg;

    iget-object v2, p1, Lcom/google/eQ;->c:Lcom/google/gg;

    invoke-static {v1, v2}, Lcom/google/eQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/eQ;->b:Lcom/google/gg;

    iget-object v2, p1, Lcom/google/eQ;->b:Lcom/google/gg;

    invoke-static {v1, v2}, Lcom/google/eQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/eQ;->d:Lcom/google/bE;

    iget-object v2, p1, Lcom/google/eQ;->d:Lcom/google/bE;

    invoke-static {v1, v2}, Lcom/google/eQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/eQ;->c:Lcom/google/gg;

    invoke-static {v0}, Lcom/google/eQ;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/eQ;->b:Lcom/google/gg;

    invoke-static {v1}, Lcom/google/eQ;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/eQ;->d:Lcom/google/bE;

    invoke-static {v1}, Lcom/google/eQ;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/eQ;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/eQ;->c:Lcom/google/gg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/eQ;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/eQ;->b:Lcom/google/gg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/eQ;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/eQ;->d:Lcom/google/bE;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/eQ;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/eQ;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/eQ;->d:Lcom/google/bE;

    invoke-virtual {v0}, Lcom/google/bE;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
