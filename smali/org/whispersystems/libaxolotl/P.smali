.class public Lorg/whispersystems/libaxolotl/P;
.super Ljava/lang/Object;
.source "P.java"


# static fields
.field private static final d:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/j;

.field private final b:Lorg/whispersystems/libaxolotl/W;

.field private final c:Lorg/whispersystems/libaxolotl/an;

.field private final e:J

.field private final f:Lorg/whispersystems/libaxolotl/aH;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ">\u000eu@Y\u001e\u0004#R\\\u0010\u000ebU@\u0005\u0005#N[W\u0004fW\\\u0014\u0005#JP\u000eA"

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

    const-string v0, "5\u000fwI\u0015\u0004\tdOP\u0013@bOQW\u0015mR\\\u0010\u000efE\u0015\u0007\u0012fJP\u000e\u0013#@G\u0012@bCF\u0012\u000ew\u0000"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "!R#LP\u0004\u0013bFPW\u0012fP@\u001e\u0012fR\u0015\u0018\u000ef\u0001A\u001e\rf\u0001E\u0005\u0005hDLW\tg\u0000"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, " \u0005$WPW\u0001oSP\u0016\u0004z\u0001E\u0005\u000f`DF\u0004\u0005g\u0001A\u001f\u0005#QG\u0012\u000bfX\u0015\u0007\u0001qU\u0015\u0018\u0006#U]\u001e\u0013#w\u0007W\u0013fRF\u001e\u000fm\r\u0015\u001b\u0005wU\\\u0019\u0007#C@\u0019\u0004oDQW\rfRF\u0016\u0007f\u0001S\u0016\u000co\u0001A\u001f\u0012lTR\u001fN-\u000f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\"\u000ehOZ\u0000\u000e#WP\u0005\u0013jN[M@"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, " \u0005$WPW\u0001oSP\u0016\u0004z\u0001F\u0012\u0014vQ\u0015\u0016@pDF\u0004\tlO\u0015\u0011\u000fq\u0001A\u001f\tp\u0001cD@nDF\u0004\u0001dD\u0019W\u000cfUA\u001e\u000ed\u0001W\u0002\u000egMP\u0013@nDF\u0004\u0001dD\u0015\u0011\u0001oM\u0015\u0003\u0008qN@\u0010\u0008-\u000f\u001b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/libaxolotl/P;->z:[Ljava/lang/String;

    .line 54
    const-class v0, Lorg/whispersystems/libaxolotl/P;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/libaxolotl/P;->d:Ljava/lang/String;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x35

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x77

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_7
    move v6, v4

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x21

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(Lorg/whispersystems/libaxolotl/j;Lorg/whispersystems/libaxolotl/aH;Lorg/whispersystems/libaxolotl/an;Lorg/whispersystems/libaxolotl/W;JI)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/P;->a:Lorg/whispersystems/libaxolotl/j;

    .line 60
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/P;->f:Lorg/whispersystems/libaxolotl/aH;

    .line 21
    iput-object p3, p0, Lorg/whispersystems/libaxolotl/P;->c:Lorg/whispersystems/libaxolotl/an;

    .line 51
    iput-object p4, p0, Lorg/whispersystems/libaxolotl/P;->b:Lorg/whispersystems/libaxolotl/W;

    .line 88
    iput-wide p5, p0, Lorg/whispersystems/libaxolotl/P;->e:J

    .line 26
    iput p7, p0, Lorg/whispersystems/libaxolotl/P;->g:I

    .line 16
    return-void
.end method

.method private a(Lorg/whispersystems/libaxolotl/b1;Lorg/whispersystems/libaxolotl/g;)Lorg/whispersystems/libaxolotl/a3;
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->c()I

    move-result v0

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->h()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/a;->a()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/whispersystems/libaxolotl/b1;->a(I[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lorg/whispersystems/libaxolotl/P;->d:Ljava/lang/String;

    sget-object v1, Lorg/whispersystems/libaxolotl/P;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {}, Lorg/whispersystems/libaxolotl/a3;->e()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->c:Lorg/whispersystems/libaxolotl/an;

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/whispersystems/libaxolotl/an;->a(I)Lorg/whispersystems/libaxolotl/aD;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aD;->d()Lorg/whispersystems/libaxolotl/ecc/f;

    move-result-object v0

    .line 59
    invoke-static {}, Lorg/whispersystems/libaxolotl/b2;->f()Lorg/whispersystems/libaxolotl/I;

    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->h()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/I;

    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->e()Lorg/whispersystems/libaxolotl/af;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/I;

    move-result-object v2

    iget-object v3, p0, Lorg/whispersystems/libaxolotl/P;->b:Lorg/whispersystems/libaxolotl/W;

    .line 44
    invoke-interface {v3}, Lorg/whispersystems/libaxolotl/W;->a()Lorg/whispersystems/libaxolotl/bP;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/bP;)Lorg/whispersystems/libaxolotl/I;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Lorg/whispersystems/libaxolotl/I;->b(Lorg/whispersystems/libaxolotl/ecc/f;)Lorg/whispersystems/libaxolotl/I;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/ecc/f;)Lorg/whispersystems/libaxolotl/I;

    .line 9
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->f()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/P;->f:Lorg/whispersystems/libaxolotl/aH;

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->f()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lorg/whispersystems/libaxolotl/aH;->c(I)Lorg/whispersystems/libaxolotl/bG;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/bG;->a()Lorg/whispersystems/libaxolotl/ecc/f;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/a3;->a(Ljava/lang/Object;)Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/a3;)Lorg/whispersystems/libaxolotl/I;

    sget-boolean v0, Lorg/whispersystems/libaxolotl/bM;->a:Z

    if-eqz v0, :cond_2

    .line 63
    :cond_1
    invoke-static {}, Lorg/whispersystems/libaxolotl/a3;->e()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/a3;)Lorg/whispersystems/libaxolotl/I;

    .line 20
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/b1;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/b1;->c()V

    .line 24
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/b1;->e()Lorg/whispersystems/libaxolotl/Y;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->c()I

    move-result v2

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/I;->a()Lorg/whispersystems/libaxolotl/b2;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lorg/whispersystems/libaxolotl/d;->a(Lorg/whispersystems/libaxolotl/Y;ILorg/whispersystems/libaxolotl/b2;)V

    .line 99
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/b1;->e()Lorg/whispersystems/libaxolotl/Y;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/P;->b:Lorg/whispersystems/libaxolotl/W;

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/W;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/Y;->b(I)V

    .line 35
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/b1;->e()Lorg/whispersystems/libaxolotl/Y;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/Y;->a(I)V

    .line 66
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/b1;->e()Lorg/whispersystems/libaxolotl/Y;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->h()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/a;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/Y;->a([B)V

    .line 55
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->f()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a3;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->f()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lorg/whispersystems/libaxolotl/a0;->a:I

    if-eq v0, v1, :cond_4

    .line 30
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->f()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    goto/16 :goto_0

    .line 8
    :cond_4
    invoke-static {}, Lorg/whispersystems/libaxolotl/a3;->e()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private b(Lorg/whispersystems/libaxolotl/b1;Lorg/whispersystems/libaxolotl/g;)Lorg/whispersystems/libaxolotl/a3;
    .locals 4

    .prologue
    .line 18
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->f()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a3;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lorg/whispersystems/libaxolotl/a8;

    sget-object v1, Lorg/whispersystems/libaxolotl/P;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/a8;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/P;->f:Lorg/whispersystems/libaxolotl/aH;

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->f()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lorg/whispersystems/libaxolotl/aH;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->a:Lorg/whispersystems/libaxolotl/j;

    iget-wide v2, p0, Lorg/whispersystems/libaxolotl/P;->e:J

    iget v1, p0, Lorg/whispersystems/libaxolotl/P;->g:I

    .line 70
    invoke-interface {v0, v2, v3, v1}, Lorg/whispersystems/libaxolotl/j;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lorg/whispersystems/libaxolotl/P;->d:Ljava/lang/String;

    sget-object v1, Lorg/whispersystems/libaxolotl/P;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {}, Lorg/whispersystems/libaxolotl/a3;->e()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 14
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/P;->f:Lorg/whispersystems/libaxolotl/aH;

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->f()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lorg/whispersystems/libaxolotl/aH;->c(I)Lorg/whispersystems/libaxolotl/bG;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/bG;->a()Lorg/whispersystems/libaxolotl/ecc/f;

    move-result-object v0

    .line 57
    invoke-static {}, Lorg/whispersystems/libaxolotl/b2;->f()Lorg/whispersystems/libaxolotl/I;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/P;->b:Lorg/whispersystems/libaxolotl/W;

    invoke-interface {v2}, Lorg/whispersystems/libaxolotl/W;->a()Lorg/whispersystems/libaxolotl/bP;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/bP;)Lorg/whispersystems/libaxolotl/I;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Lorg/whispersystems/libaxolotl/I;->b(Lorg/whispersystems/libaxolotl/ecc/f;)Lorg/whispersystems/libaxolotl/I;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v0}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/ecc/f;)Lorg/whispersystems/libaxolotl/I;

    move-result-object v0

    .line 69
    invoke-static {}, Lorg/whispersystems/libaxolotl/a3;->e()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/a3;)Lorg/whispersystems/libaxolotl/I;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->e()Lorg/whispersystems/libaxolotl/af;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/I;

    move-result-object v0

    .line 78
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->h()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/I;

    .line 45
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/b1;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/b1;->c()V

    .line 53
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/b1;->e()Lorg/whispersystems/libaxolotl/Y;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->c()I

    move-result v2

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/I;->a()Lorg/whispersystems/libaxolotl/b2;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lorg/whispersystems/libaxolotl/d;->a(Lorg/whispersystems/libaxolotl/Y;ILorg/whispersystems/libaxolotl/b2;)V

    .line 94
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/b1;->e()Lorg/whispersystems/libaxolotl/Y;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/P;->b:Lorg/whispersystems/libaxolotl/W;

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/W;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/Y;->b(I)V

    .line 97
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/b1;->e()Lorg/whispersystems/libaxolotl/Y;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/Y;->a(I)V

    .line 36
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/b1;->e()Lorg/whispersystems/libaxolotl/Y;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->h()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/a;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/Y;->a([B)V

    .line 90
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->f()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lorg/whispersystems/libaxolotl/a0;->a:I

    if-eq v0, v1, :cond_3

    .line 85
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->f()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    goto/16 :goto_0

    .line 83
    :cond_3
    invoke-static {}, Lorg/whispersystems/libaxolotl/a3;->e()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lorg/whispersystems/libaxolotl/aP;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lorg/whispersystems/libaxolotl/bM;->a:Z

    .line 19
    sget-object v5, Lorg/whispersystems/libaxolotl/e;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 1
    :try_start_0
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/P;->b:Lorg/whispersystems/libaxolotl/W;

    iget-wide v6, p0, Lorg/whispersystems/libaxolotl/P;->e:J

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->e()Lorg/whispersystems/libaxolotl/af;

    move-result-object v3

    invoke-interface {v2, v6, v7, v3}, Lorg/whispersystems/libaxolotl/W;->b(JLorg/whispersystems/libaxolotl/af;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    new-instance v0, Lorg/whispersystems/libaxolotl/bw;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/bw;-><init>()V

    throw v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->f()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->e()Lorg/whispersystems/libaxolotl/af;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/af;->a()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->f()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v3

    invoke-interface {v3}, Lorg/whispersystems/libaxolotl/ecc/a;->a()[B

    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->a()[B

    move-result-object v6

    .line 27
    invoke-static {v2, v3, v6}, Lorg/whispersystems/libaxolotl/ecc/e;->a(Lorg/whispersystems/libaxolotl/ecc/a;[B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    new-instance v0, Lorg/whispersystems/libaxolotl/bM;

    sget-object v1, Lorg/whispersystems/libaxolotl/P;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/bM;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->f()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->c()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v2

    if-nez v2, :cond_2

    .line 28
    new-instance v0, Lorg/whispersystems/libaxolotl/bM;

    sget-object v1, Lorg/whispersystems/libaxolotl/P;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/bM;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->f()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v2

    if-eqz v2, :cond_5

    move v3, v0

    .line 84
    :goto_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->a:Lorg/whispersystems/libaxolotl/j;

    iget-wide v6, p0, Lorg/whispersystems/libaxolotl/P;->e:J

    iget v1, p0, Lorg/whispersystems/libaxolotl/P;->g:I

    invoke-interface {v0, v6, v7, v1}, Lorg/whispersystems/libaxolotl/j;->b(JI)Lorg/whispersystems/libaxolotl/b1;

    move-result-object v6

    .line 5
    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/e;->a()Lorg/whispersystems/libaxolotl/ecc/f;

    move-result-object v7

    .line 98
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->f()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    move-object v2, v0

    .line 80
    :goto_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->c()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/a3;->b(Ljava/lang/Object;)Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a3;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/a3;->a(Ljava/lang/Object;)Lorg/whispersystems/libaxolotl/a3;

    move-result-object v1

    .line 40
    :goto_2
    invoke-static {}, Lorg/whispersystems/libaxolotl/S;->c()Lorg/whispersystems/libaxolotl/a_;

    move-result-object v8

    .line 91
    invoke-virtual {v8, v7}, Lorg/whispersystems/libaxolotl/a_;->a(Lorg/whispersystems/libaxolotl/ecc/f;)Lorg/whispersystems/libaxolotl/a_;

    move-result-object v9

    iget-object v10, p0, Lorg/whispersystems/libaxolotl/P;->b:Lorg/whispersystems/libaxolotl/W;

    .line 89
    invoke-interface {v10}, Lorg/whispersystems/libaxolotl/W;->a()Lorg/whispersystems/libaxolotl/bP;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/whispersystems/libaxolotl/a_;->a(Lorg/whispersystems/libaxolotl/bP;)Lorg/whispersystems/libaxolotl/a_;

    move-result-object v9

    .line 43
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->e()Lorg/whispersystems/libaxolotl/af;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/whispersystems/libaxolotl/a_;->a(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/a_;

    move-result-object v9

    .line 81
    invoke-virtual {v9, v2}, Lorg/whispersystems/libaxolotl/a_;->b(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/a_;

    move-result-object v9

    .line 13
    invoke-virtual {v9, v2}, Lorg/whispersystems/libaxolotl/a_;->a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/a_;

    move-result-object v2

    if-eqz v3, :cond_8

    .line 10
    :goto_3
    invoke-virtual {v2, v0}, Lorg/whispersystems/libaxolotl/a_;->a(Lorg/whispersystems/libaxolotl/a3;)Lorg/whispersystems/libaxolotl/a_;

    .line 68
    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/b1;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/b1;->c()V

    .line 58
    :cond_3
    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/b1;->e()Lorg/whispersystems/libaxolotl/Y;

    move-result-object v2

    if-eqz v3, :cond_9

    const/4 v0, 0x3

    .line 87
    :goto_4
    invoke-virtual {v8}, Lorg/whispersystems/libaxolotl/a_;->a()Lorg/whispersystems/libaxolotl/S;

    move-result-object v3

    .line 49
    invoke-static {v2, v0, v3}, Lorg/whispersystems/libaxolotl/d;->a(Lorg/whispersystems/libaxolotl/Y;ILorg/whispersystems/libaxolotl/S;)V

    .line 12
    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/b1;->e()Lorg/whispersystems/libaxolotl/Y;

    move-result-object v0

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->d()I

    move-result v2

    invoke-virtual {v7}, Lorg/whispersystems/libaxolotl/ecc/f;->a()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/whispersystems/libaxolotl/Y;->a(Lorg/whispersystems/libaxolotl/a3;ILorg/whispersystems/libaxolotl/ecc/a;)V

    .line 73
    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/b1;->e()Lorg/whispersystems/libaxolotl/Y;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/P;->b:Lorg/whispersystems/libaxolotl/W;

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/W;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/Y;->b(I)V

    .line 48
    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/b1;->e()Lorg/whispersystems/libaxolotl/Y;

    move-result-object v0

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/Y;->a(I)V

    .line 6
    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/b1;->e()Lorg/whispersystems/libaxolotl/Y;

    move-result-object v0

    invoke-virtual {v7}, Lorg/whispersystems/libaxolotl/ecc/f;->a()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/a;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/Y;->a([B)V

    .line 4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->a:Lorg/whispersystems/libaxolotl/j;

    iget-wide v2, p0, Lorg/whispersystems/libaxolotl/P;->e:J

    iget v1, p0, Lorg/whispersystems/libaxolotl/P;->g:I

    invoke-interface {v0, v2, v3, v1, v6}, Lorg/whispersystems/libaxolotl/j;->a(JILorg/whispersystems/libaxolotl/b1;)V

    .line 15
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->b:Lorg/whispersystems/libaxolotl/W;

    iget-wide v2, p0, Lorg/whispersystems/libaxolotl/P;->e:J

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->e()Lorg/whispersystems/libaxolotl/af;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lorg/whispersystems/libaxolotl/W;->a(JLorg/whispersystems/libaxolotl/af;)V

    .line 56
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-eqz v4, :cond_4

    sget v0, Lorg/whispersystems/libaxolotl/R;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/libaxolotl/R;->k:I

    :cond_4
    return-void

    :cond_5
    move v3, v1

    .line 67
    goto/16 :goto_0

    .line 98
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->c()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 79
    :cond_7
    invoke-static {}, Lorg/whispersystems/libaxolotl/a3;->e()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v1

    goto/16 :goto_2

    .line 10
    :cond_8
    invoke-static {}, Lorg/whispersystems/libaxolotl/a3;->e()Lorg/whispersystems/libaxolotl/a3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_3

    .line 58
    :cond_9
    const/4 v0, 0x2

    goto :goto_4
.end method

.method c(Lorg/whispersystems/libaxolotl/b1;Lorg/whispersystems/libaxolotl/g;)Lorg/whispersystems/libaxolotl/a3;
    .locals 6

    .prologue
    sget-boolean v1, Lorg/whispersystems/libaxolotl/bM;->a:Z

    .line 72
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->c()I

    move-result v2

    .line 11
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/g;->e()Lorg/whispersystems/libaxolotl/af;

    move-result-object v3

    .line 93
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->b:Lorg/whispersystems/libaxolotl/W;

    iget-wide v4, p0, Lorg/whispersystems/libaxolotl/P;->e:J

    invoke-interface {v0, v4, v5, v3}, Lorg/whispersystems/libaxolotl/W;->b(JLorg/whispersystems/libaxolotl/af;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lorg/whispersystems/libaxolotl/bw;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/bw;-><init>()V

    throw v0

    .line 65
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/libaxolotl/P;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 38
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/P;->b(Lorg/whispersystems/libaxolotl/b1;Lorg/whispersystems/libaxolotl/g;)Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 96
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/P;->a(Lorg/whispersystems/libaxolotl/b1;Lorg/whispersystems/libaxolotl/g;)Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    if-nez v1, :cond_1

    .line 22
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/P;->b:Lorg/whispersystems/libaxolotl/W;

    iget-wide v4, p0, Lorg/whispersystems/libaxolotl/P;->e:J

    invoke-interface {v1, v4, v5, v3}, Lorg/whispersystems/libaxolotl/W;->a(JLorg/whispersystems/libaxolotl/af;)V

    .line 61
    return-object v0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
