.class public final Lcom/google/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Lcom/google/bl;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/google/gs;

.field private final b:Lcom/google/M;

.field private c:Lcom/google/ay;

.field private final d:Ljava/lang/String;

.field private e:Lcom/google/gs;

.field private final f:I

.field private final g:Lcom/google/em;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v3, 0x3e

    const/16 v2, 0x39

    const/16 v1, 0x22

    const/16 v4, 0x1d

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "\u0000cPM=L,M\u001e|\u0002.\\MnC$\\\u001ei[3\\\u0010"

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

    const-string v0, "\u0000cPM=L,M\u001e|\u0002.\\MnC$\\\u001ei[3\\\u0010"

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

    sput-object v9, Lcom/google/a;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

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
    const/16 v0, 0x43

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_2

    :pswitch_3
    move v0, v3

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

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
    const/16 v0, 0x43

    goto :goto_3

    :pswitch_6
    move v0, v2

    goto :goto_3

    :pswitch_7
    move v0, v3

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

.method private constructor <init>(Lcom/google/ay;Lcom/google/M;Lcom/google/em;I)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p4, p0, Lcom/google/a;->f:I

    .line 4
    iput-object p1, p0, Lcom/google/a;->c:Lcom/google/ay;

    .line 7
    iput-object p2, p0, Lcom/google/a;->b:Lcom/google/M;

    .line 9
    iput-object p3, p0, Lcom/google/a;->g:Lcom/google/em;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/em;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ay;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a;->d:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lcom/google/M;->a(Lcom/google/M;)Lcom/google/a5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a5;->a(Lcom/google/bl;)V

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/google/ay;Lcom/google/M;Lcom/google/em;ILcom/google/cB;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/a;-><init>(Lcom/google/ay;Lcom/google/M;Lcom/google/em;I)V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x22

    .line 20
    iget-object v0, p0, Lcom/google/a;->b:Lcom/google/M;

    invoke-static {v0}, Lcom/google/M;->a(Lcom/google/M;)Lcom/google/a5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a;->c:Lcom/google/ay;

    invoke-virtual {v1}, Lcom/google/ay;->j()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/ca;->TYPES_ONLY:Lcom/google/ca;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/a5;->a(Ljava/lang/String;Lcom/google/bl;Lcom/google/ca;)Lcom/google/bl;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/google/gs;

    if-nez v1, :cond_0

    .line 13
    new-instance v0, Lcom/google/f6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a;->c:Lcom/google/ay;

    invoke-virtual {v2}, Lcom/google/ay;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/a;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/google/f6;-><init>(Lcom/google/bl;Ljava/lang/String;Lcom/google/cB;)V

    throw v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/gs;

    iput-object v0, p0, Lcom/google/a;->e:Lcom/google/gs;

    .line 27
    iget-object v0, p0, Lcom/google/a;->b:Lcom/google/M;

    invoke-static {v0}, Lcom/google/M;->a(Lcom/google/M;)Lcom/google/a5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a;->c:Lcom/google/ay;

    invoke-virtual {v1}, Lcom/google/ay;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/ca;->TYPES_ONLY:Lcom/google/ca;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/a5;->a(Ljava/lang/String;Lcom/google/bl;Lcom/google/ca;)Lcom/google/bl;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/gs;

    if-nez v1, :cond_1

    .line 8
    new-instance v0, Lcom/google/f6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a;->c:Lcom/google/ay;

    invoke-virtual {v2}, Lcom/google/ay;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/a;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/google/f6;-><init>(Lcom/google/bl;Ljava/lang/String;Lcom/google/cB;)V

    throw v0

    .line 17
    :cond_1
    check-cast v0, Lcom/google/gs;

    iput-object v0, p0, Lcom/google/a;->a:Lcom/google/gs;

    .line 6
    return-void
.end method

.method static a(Lcom/google/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/a;->a()V

    return-void
.end method

.method static a(Lcom/google/a;Lcom/google/ay;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/google/a;->a(Lcom/google/ay;)V

    return-void
.end method

.method private a(Lcom/google/ay;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/a;->c:Lcom/google/ay;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/google/M;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/a;->b:Lcom/google/M;

    return-object v0
.end method

.method public b()Lcom/google/ay;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/a;->c:Lcom/google/ay;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/a;->c:Lcom/google/ay;

    invoke-virtual {v0}, Lcom/google/ay;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/a;->b()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/a;->d:Ljava/lang/String;

    return-object v0
.end method
