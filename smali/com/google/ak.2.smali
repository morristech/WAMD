.class public abstract Lcom/google/ak;
.super Lcom/google/a6;
.source "ak.java"

# interfaces
.implements Lcom/google/gV;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/br;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x15

    const-string v0, "A}@~Fpm]h\u0008f|FcF|f\tk\tg5H-\u0002|sOh\u0014p{]-\u000bpfZl\u0001p5]t\u0016p;\t-6ypH~\u00035xHf\u00035f\\\u007f\u00035aAl\u00125lFxFtgL-\u0008za\t~\u0013ee[h\u0015f|GjFt{P-\u0001p{L\u007f\u000fvf\ty\u001fep\tz\u0007g{@c\u0001f;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ak;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x66

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x29

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

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/a6;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/br;->g()Lcom/google/br;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak;->b:Lcom/google/br;

    .line 17
    return-void
.end method

.method protected constructor <init>(Lcom/google/ez;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/a6;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/google/ez;->a(Lcom/google/ez;)Lcom/google/br;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak;->b:Lcom/google/br;

    .line 20
    return-void
.end method

.method static a(Lcom/google/ak;)Lcom/google/br;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/ak;->b:Lcom/google/br;

    return-object v0
.end method

.method private d(Lcom/google/eW;)V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/eW;->a()Lcom/google/eE;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ak;->c()Lcom/google/eE;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/ak;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/eW;)I
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/ak;->d(Lcom/google/eW;)V

    .line 6
    iget-object v0, p0, Lcom/google/ak;->b:Lcom/google/br;

    invoke-static {p1}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/br;->b(Lcom/google/g1;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/eW;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/google/ak;->d(Lcom/google/eW;)V

    .line 1
    iget-object v0, p0, Lcom/google/ak;->b:Lcom/google/br;

    invoke-static {p1}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/br;->a(Lcom/google/g1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/ak;->b:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->a()V

    .line 26
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/ak;->b:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->f()Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/google/dP;Lcom/google/C;I)Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/ak;->b:Lcom/google/br;

    invoke-virtual {p0}, Lcom/google/ak;->c()Lcom/google/eE;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/a6;->a(Lcom/google/br;Lcom/google/eE;Lcom/google/dP;Lcom/google/C;I)Z

    move-result v0

    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/ak;->b:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->e()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/eW;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/google/ak;->d(Lcom/google/eW;)V

    .line 28
    iget-object v0, p0, Lcom/google/ak;->b:Lcom/google/br;

    invoke-static {p1}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/br;->c(Lcom/google/g1;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/eW;->a(Lcom/google/eW;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/ak;->b:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->b()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/eW;)Z
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/ak;->d(Lcom/google/eW;)V

    .line 3
    iget-object v0, p0, Lcom/google/ak;->b:Lcom/google/br;

    invoke-static {p1}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/br;->a(Lcom/google/g1;)Z

    move-result v0

    return v0
.end method

.method protected d()Lcom/google/co;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/google/co;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/co;-><init>(Lcom/google/ak;ZLcom/google/cx;)V

    return-object v0
.end method

.method protected e()Lcom/google/co;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/google/co;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/co;-><init>(Lcom/google/ak;ZLcom/google/cx;)V

    return-object v0
.end method
