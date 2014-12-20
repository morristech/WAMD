.class Lcom/whatsapp/protocol/bv;
.super Lcom/whatsapp/protocol/ab;
.source "bv.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/protocol/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "6<A`"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "4+Fv\u0005- "

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "./Gq"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "5/]q"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "+ "

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string v6, "7=Qw"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "-;@"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "+ Bd\u0000+*"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "(\'P"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "17Zf"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "!!P`"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, " /Wn\u0003$("

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\'<Fj\u001e"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x4e

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_f
    move v6, v5

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/a9;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/whatsapp/protocol/bv;->c:Lcom/whatsapp/protocol/a9;

    iput-object p2, p0, Lcom/whatsapp/protocol/bv;->b:Ljava/lang/String;

    iput p3, p0, Lcom/whatsapp/protocol/bv;->a:I

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method

.method private a([Lcom/whatsapp/protocol/x;ILcom/whatsapp/protocol/ax;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/protocol/ae;->s:I

    .line 50
    iget-object v3, p3, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    .line 51
    if-nez v3, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v1

    .line 28
    :cond_1
    sget-object v0, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-static {p3, v0}, Lcom/whatsapp/protocol/ax;->b(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    if-eqz v2, :cond_5

    .line 11
    :cond_2
    sget-object v0, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v0, v0, v4

    invoke-static {p3, v0}, Lcom/whatsapp/protocol/ax;->b(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x1

    if-eqz v2, :cond_4

    .line 34
    :cond_3
    sget-object v0, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v0, v0, v4

    invoke-static {p3, v0}, Lcom/whatsapp/protocol/ax;->a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x2

    .line 39
    :cond_4
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 15
    aget-object v4, v3, v1

    .line 36
    sget-object v5, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/ax;->a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V

    .line 57
    new-instance v5, Lcom/whatsapp/protocol/x;

    invoke-direct {v5}, Lcom/whatsapp/protocol/x;-><init>()V

    .line 10
    sget-object v6, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v4}, Lcom/whatsapp/protocol/ax;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/whatsapp/protocol/x;->b:Ljava/lang/String;

    .line 18
    iput v0, v5, Lcom/whatsapp/protocol/x;->c:I

    .line 21
    add-int v4, p2, v1

    aput-object v5, p1, v4

    .line 1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/whatsapp/protocol/ax;[Lcom/whatsapp/protocol/x;)V
    .locals 6

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/protocol/bv;->c:Lcom/whatsapp/protocol/a9;

    invoke-static {v0}, Lcom/whatsapp/protocol/a9;->c(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/u;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/bv;->b:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/protocol/bv;->a:I

    invoke-interface {v0, v1, v2, p2}, Lcom/whatsapp/protocol/u;->a(Ljava/lang/String;I[Lcom/whatsapp/protocol/x;)V

    .line 45
    sget-object v0, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    sget-object v0, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-wide/16 v0, -0x1

    .line 35
    if-eqz v3, :cond_0

    .line 23
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/protocol/bv;->c:Lcom/whatsapp/protocol/a9;

    invoke-static {v3}, Lcom/whatsapp/protocol/a9;->c(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/u;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/protocol/bv;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/whatsapp/protocol/u;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/bv;->c:Lcom/whatsapp/protocol/a9;

    invoke-static {v0}, Lcom/whatsapp/protocol/a9;->c(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/u;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/bv;->b:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/protocol/bv;->a:I

    const-wide/16 v4, 0x0

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/protocol/u;->a(Ljava/lang/String;IIJ)V

    .line 42
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ax;)V
    .locals 6

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 8
    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ax;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ax;

    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 20
    const-wide/16 v4, -0x1

    .line 53
    if-eqz v1, :cond_1

    .line 22
    sget-object v2, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 55
    :cond_0
    sget-object v2, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 52
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v2

    move v3, v0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/protocol/bv;->c:Lcom/whatsapp/protocol/a9;

    invoke-static {v0}, Lcom/whatsapp/protocol/a9;->c(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/u;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/bv;->b:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/protocol/bv;->a:I

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/protocol/u;->a(Ljava/lang/String;IIJ)V

    .line 49
    return-void

    :cond_1
    move v3, v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/protocol/ae;->s:I

    .line 44
    sget-object v0, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ax;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ax;

    move-result-object v5

    .line 7
    if-nez v5, :cond_0

    .line 37
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v6, v5, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    .line 27
    if-eqz v6, :cond_6

    array-length v0, v6

    :goto_1
    move v3, v1

    move v2, v1

    .line 62
    :cond_1
    if-ge v3, v0, :cond_3

    .line 9
    aget-object v7, v6, v3

    iget-object v7, v7, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    if-eqz v7, :cond_2

    .line 14
    aget-object v7, v6, v3

    iget-object v7, v7, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    array-length v7, v7

    add-int/2addr v2, v7

    .line 38
    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    .line 48
    :cond_3
    new-array v3, v2, [Lcom/whatsapp/protocol/x;

    move v2, v1

    .line 32
    :cond_4
    if-ge v1, v0, :cond_5

    .line 17
    aget-object v7, v6, v1

    invoke-direct {p0, v3, v2, v7}, Lcom/whatsapp/protocol/bv;->a([Lcom/whatsapp/protocol/x;ILcom/whatsapp/protocol/ax;)I

    move-result v7

    add-int/2addr v2, v7

    .line 43
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_4

    .line 16
    :cond_5
    invoke-direct {p0, v5, v3}, Lcom/whatsapp/protocol/bv;->a(Lcom/whatsapp/protocol/ax;[Lcom/whatsapp/protocol/x;)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 27
    goto :goto_1
.end method
