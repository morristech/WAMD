.class public abstract Lcom/google/fX;
.super Ljava/lang/Object;
.source "fX.java"

# interfaces
.implements Lcom/google/g6;


# static fields
.field private static final a:Lcom/google/C;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v1, 0x44

    const/16 v3, 0x16

    const/16 v4, 0x9

    const/4 v2, 0x2

    const/4 v6, 0x0

    new-array v9, v2, [Ljava/lang/String;

    const-string v0, "\u0016\u0016cr`*\u0014\"p{+\u001e\"w)&\nvs)%\u0001pwpd\u0007jdl3Scx)\r<Gnj!\u0003v\u007ff*S*ea+\u0006nr)*\u0016ts{d\u001bcfy!\u001d+8"

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

    const-string v0, "\u0016\u0016cr`*\u0014\"p{+\u001e\"w)\u0006\nvsZ0\u0001kxnd\u0007jdl3Scx)\r<Gnj!\u0003v\u007ff*S*ea+\u0006nr)*\u0016ts{d\u001bcfy!\u001d+8"

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

    sput-object v9, Lcom/google/fX;->z:[Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/C;->b()Lcom/google/C;

    move-result-object v0

    sput-object v0, Lcom/google/fX;->a:Lcom/google/C;

    return-void

    .line 4294967295
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
    const/16 v0, 0x73

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
    const/16 v0, 0x73

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/eE;)Lcom/google/eE;
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/google/eE;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/fX;->b(Lcom/google/eE;)Lcom/google/gh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gh;->a()Lcom/google/bM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/google/gh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 28
    :cond_0
    return-object p1
.end method

.method private b(Lcom/google/eE;)Lcom/google/gh;
    .locals 1

    .prologue
    .line 53
    :try_start_0
    instance-of v0, p1, Lcom/google/a_;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lcom/google/a_;

    invoke-virtual {p1}, Lcom/google/a_;->a()Lcom/google/gh;
    :try_end_0
    .catch Lcom/google/gh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/gh;

    invoke-direct {v0, p1}, Lcom/google/gh;-><init>(Lcom/google/eE;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/bO;)Lcom/google/eE;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/fX;->a:Lcom/google/C;

    invoke-virtual {p0, p1, v0}, Lcom/google/fX;->b(Lcom/google/bO;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bO;Lcom/google/C;)Lcom/google/eE;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/bO;->d()Lcom/google/dP;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v1, p2}, Lcom/google/fX;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/dP;->e(I)V
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 60
    return-object v0

    .line 17
    :catch_0
    move-exception v1

    .line 35
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :catch_1
    move-exception v0

    .line 41
    throw v0

    .line 59
    :catch_2
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/fX;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/google/dP;)Lcom/google/eE;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/google/fX;->a:Lcom/google/C;

    invoke-virtual {p0, p1, v0}, Lcom/google/fX;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eE;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/fX;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    invoke-direct {p0, v0}, Lcom/google/fX;->a(Lcom/google/eE;)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/google/eE;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/fX;->a:Lcom/google/C;

    invoke-virtual {p0, p1, v0}, Lcom/google/fX;->a(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/eE;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/fX;->c(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/fX;->a(Lcom/google/eE;)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/eE;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/google/fX;->a:Lcom/google/C;

    invoke-virtual {p0, p1, v0}, Lcom/google/fX;->a([BLcom/google/C;)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public a([BIILcom/google/C;)Lcom/google/eE;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/fX;->b([BIILcom/google/C;)Lcom/google/eE;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/fX;->a(Lcom/google/eE;)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public a([BLcom/google/C;)Lcom/google/eE;
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/fX;->a([BIILcom/google/C;)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bO;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/fX;->a(Lcom/google/bO;)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/fX;->a(Lcom/google/bO;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/fX;->a(Lcom/google/dP;)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/fX;->a(Ljava/io/InputStream;)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/fX;->b(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/fX;->a([B)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public a([BLcom/google/C;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/fX;->a([BLcom/google/C;)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/bO;Lcom/google/C;)Lcom/google/eE;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/fX;->a(Lcom/google/bO;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/fX;->a(Lcom/google/eE;)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Lcom/google/eE;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/google/fX;->a:Lcom/google/C;

    invoke-virtual {p0, p1, v0}, Lcom/google/fX;->b(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/eE;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/fX;->d(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/fX;->a(Lcom/google/eE;)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public b([BIILcom/google/C;)Lcom/google/eE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/dP;->a([BII)Lcom/google/dP;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v1, p4}, Lcom/google/fX;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/dP;->e(I)V
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 14
    return-object v0

    .line 36
    :catch_0
    move-exception v1

    .line 49
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    :catch_1
    move-exception v0

    .line 16
    throw v0

    .line 57
    :catch_2
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/fX;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/fX;->b(Lcom/google/bO;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/fX;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/fX;->b(Ljava/io/InputStream;)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/fX;->a(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/eE;
    .locals 2

    .prologue
    .line 48
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 45
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lcom/google/dP;->a(ILjava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 37
    new-instance v1, Lcom/google/dF;

    invoke-direct {v1, p1, v0}, Lcom/google/dF;-><init>(Ljava/io/InputStream;I)V

    .line 43
    invoke-virtual {p0, v1, p2}, Lcom/google/fX;->d(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Lcom/google/bM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/eE;
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Lcom/google/dP;->a(Ljava/io/InputStream;)Lcom/google/dP;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, p2}, Lcom/google/fX;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    .line 65
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/dP;->e(I)V
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 66
    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
.end method
