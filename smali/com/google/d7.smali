.class public abstract Lcom/google/d7;
.super Ljava/lang/Object;
.source "d7.java"

# interfaces
.implements Lcom/google/cU;


# static fields
.field private static final a:Lcom/google/o;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v3, 0x68

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "\'mf\u000ch\u001bo\'\u000es\u001ae\'\t!7qs\rR\u0001zn\u0006fU|o\u001ad\u0002(f\u0006!<GB\u0010b\u0010xs\u0001n\u001b(/\u001bi\u001a}k\u000c!\u001bmq\rsU`f\u0018q\u0010f.F"

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

    const-string v0, "\'mf\u000ch\u001bo\'\u000es\u001ae\'\t!\u0017qs\r!\u0014zu\txU|o\u001ad\u0002(f\u0006!<GB\u0010b\u0010xs\u0001n\u001b(/\u001bi\u001a}k\u000c!\u001bmq\rsU`f\u0018q\u0010f.F"

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

    aput-object v0, v9, v4

    sput-object v9, Lcom/google/d7;->z:[Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/google/o;->a()Lcom/google/o;

    move-result-object v0

    sput-object v0, Lcom/google/d7;->a:Lcom/google/o;

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
    const/16 v0, 0x75

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_2

    :pswitch_3
    move v0, v3

    goto :goto_2

    :cond_1
    aget-char v8, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_3
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x75

    goto :goto_3

    :pswitch_5
    move v0, v1

    goto :goto_3

    :pswitch_6
    move v0, v2

    goto :goto_3

    :pswitch_7
    move v0, v3

    goto :goto_3

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/gi;)Lcom/google/gi;
    .locals 1

    .prologue
    .line 8
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/google/gi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lcom/google/d7;->b(Lcom/google/gi;)Lcom/google/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bo;->a()Lcom/google/eM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/google/bo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 65
    :cond_0
    return-object p1
.end method

.method private b(Lcom/google/gi;)Lcom/google/bo;
    .locals 1

    .prologue
    .line 27
    :try_start_0
    instance-of v0, p1, Lcom/google/a7;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/google/a7;

    invoke-virtual {p1}, Lcom/google/a7;->a()Lcom/google/bo;
    :try_end_0
    .catch Lcom/google/bo; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    throw v0

    .line 63
    :cond_0
    new-instance v0, Lcom/google/bo;

    invoke-direct {v0, p1}, Lcom/google/bo;-><init>(Lcom/google/gi;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/cA;)Lcom/google/gi;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/d7;->a:Lcom/google/o;

    invoke-virtual {p0, p1, v0}, Lcom/google/d7;->b(Lcom/google/cA;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/cA;Lcom/google/o;)Lcom/google/gi;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/google/cA;->g()Lcom/google/ft;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v1, p2}, Lcom/google/d7;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/ft;->g(I)V
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    return-object v0

    .line 22
    :catch_0
    move-exception v1

    .line 56
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    :catch_1
    move-exception v0

    .line 23
    throw v0

    .line 55
    :catch_2
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/d7;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/google/ft;)Lcom/google/gi;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/d7;->a:Lcom/google/o;

    invoke-virtual {p0, p1, v0}, Lcom/google/d7;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/gi;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/d7;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-direct {p0, v0}, Lcom/google/d7;->a(Lcom/google/gi;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/google/gi;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/d7;->a:Lcom/google/o;

    invoke-virtual {p0, p1, v0}, Lcom/google/d7;->c(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/gi;
    .locals 2

    .prologue
    .line 46
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 61
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 59
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-static {v0, p1}, Lcom/google/ft;->a(ILjava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 44
    new-instance v1, Lcom/google/ew;

    invoke-direct {v1, p1, v0}, Lcom/google/ew;-><init>(Ljava/io/InputStream;I)V

    .line 43
    invoke-virtual {p0, v1, p2}, Lcom/google/d7;->b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Lcom/google/eM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a([B)Lcom/google/gi;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/d7;->a:Lcom/google/o;

    invoke-virtual {p0, p1, v0}, Lcom/google/d7;->a([BLcom/google/o;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method

.method public a([BIILcom/google/o;)Lcom/google/gi;
    .locals 4

    .prologue
    .line 49
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/ft;->a([BII)Lcom/google/ft;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1, p4}, Lcom/google/d7;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/ft;->g(I)V
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    return-object v0

    .line 53
    :catch_0
    move-exception v1

    .line 19
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    :catch_1
    move-exception v0

    .line 18
    throw v0

    .line 6
    :catch_2
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/d7;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a([BLcom/google/o;)Lcom/google/gi;
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/d7;->b([BIILcom/google/o;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/cA;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/d7;->a(Lcom/google/cA;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/d7;->a(Lcom/google/cA;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/d7;->a(Lcom/google/ft;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/google/d7;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/d7;->a(Ljava/io/InputStream;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/d7;->c(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/d7;->a([B)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method

.method public a([BLcom/google/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/d7;->a([BLcom/google/o;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/cA;Lcom/google/o;)Lcom/google/gi;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/d7;->a(Lcom/google/cA;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/d7;->a(Lcom/google/gi;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Lcom/google/gi;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/d7;->a:Lcom/google/o;

    invoke-virtual {p0, p1, v0}, Lcom/google/d7;->d(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/gi;
    .locals 3

    .prologue
    .line 28
    invoke-static {p1}, Lcom/google/ft;->a(Ljava/io/InputStream;)Lcom/google/ft;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Lcom/google/d7;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    .line 9
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/ft;->g(I)V
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 1
    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
.end method

.method public b([BIILcom/google/o;)Lcom/google/gi;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/d7;->a([BIILcom/google/o;)Lcom/google/gi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/d7;->a(Lcom/google/gi;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/d7;->b(Lcom/google/cA;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/d7;->b(Ljava/io/InputStream;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/d7;->d(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/gi;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/d7;->a(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/d7;->a(Lcom/google/gi;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/gi;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/d7;->b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/d7;->a(Lcom/google/gi;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method
