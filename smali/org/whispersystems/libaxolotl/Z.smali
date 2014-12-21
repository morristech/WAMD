.class public Lorg/whispersystems/libaxolotl/Z;
.super Ljava/lang/Object;
.source "Z.java"


# static fields
.field private static final g:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lorg/whispersystems/libaxolotl/aZ;

.field private final d:Lorg/whispersystems/libaxolotl/aJ;

.field private final e:Lorg/whispersystems/libaxolotl/am;

.field private final f:Lorg/whispersystems/libaxolotl/bZ;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0003a\u001e\u0011\u001bteU\u0015\u001b5`@G\r1pL\u0017^5$J\u0002\r\'mV\t^2kKG\n<mJG(g$T\u0002\r\'e^\u0002Rth\\\u0013\n=j^G\u001c!j]\u000b\u001b0$T\u0002\r\'e^\u0002^2eU\u000b^ lK\u0008\u000b3l\u0017IP"

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

    const-string v0, "\u0016kM\u000f^\'m^\t\u001b0$X\t\u001atqW\u0014\u00173j\\\u0003^$v\\\u000c\u001b-w\u0019\u0006\u000c1$X\u0005\r1jMF"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u001djO\u0006\u0012=`\u0019\u0014\u00173jX\u0013\u000b&a\u0019\u0008\u0010t`\\\u0011\u00177a\u0019\u000c\u001b-%"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0001jR\t\u0011#j\u0019\u0011\u001b&wP\u0008\u0010n$"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u00026\u0019\n\u001b\'wX\u0000\u001btv\\\u0016\u000b=v\\\u0014^;j\\G\n=i\\G\u000e&aR\u0002\u0007tm]F"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0003a\u001e\u0011\u001bteU\u0015\u001b5`@G\u000e&kZ\u0002\r\'a]G\n<a\u0019\u0017\u000c1o\\\u001e^$eK\u0013^;b\u0019\u0013\u0016=w\u00191Ltw\\\u0014\r=kWK^8aM\u0013\u0017:c\u0019\u0005\u000b:`U\u0002\u001ati\\\u0014\r5c\\G\u00185hUG\n<vV\u0012\u0019<*\u0017I"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/libaxolotl/Z;->z:[Ljava/lang/String;

    .line 63
    const-class v0, Lorg/whispersystems/libaxolotl/Z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/libaxolotl/Z;->g:Ljava/lang/String;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x54

    goto :goto_2

    :pswitch_6
    move v6, v5

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x39

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x67

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

.method public constructor <init>(Lorg/whispersystems/libaxolotl/bZ;Lorg/whispersystems/libaxolotl/aZ;Lorg/whispersystems/libaxolotl/aJ;Lorg/whispersystems/libaxolotl/am;JI)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/Z;->f:Lorg/whispersystems/libaxolotl/bZ;

    .line 38
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/Z;->c:Lorg/whispersystems/libaxolotl/aZ;

    .line 19
    iput-object p3, p0, Lorg/whispersystems/libaxolotl/Z;->d:Lorg/whispersystems/libaxolotl/aJ;

    .line 26
    iput-object p4, p0, Lorg/whispersystems/libaxolotl/Z;->e:Lorg/whispersystems/libaxolotl/am;

    .line 41
    iput-wide p5, p0, Lorg/whispersystems/libaxolotl/Z;->b:J

    .line 97
    iput p7, p0, Lorg/whispersystems/libaxolotl/Z;->a:I

    .line 40
    return-void
.end method

.method private a(Lorg/whispersystems/libaxolotl/aq;Lorg/whispersystems/libaxolotl/bQ;)Lorg/whispersystems/libaxolotl/av;
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->f()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/av;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lorg/whispersystems/libaxolotl/be;

    sget-object v1, Lorg/whispersystems/libaxolotl/Z;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/be;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/Z;->c:Lorg/whispersystems/libaxolotl/aZ;

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->f()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/av;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lorg/whispersystems/libaxolotl/aZ;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Z;->f:Lorg/whispersystems/libaxolotl/bZ;

    iget-wide v2, p0, Lorg/whispersystems/libaxolotl/Z;->b:J

    iget v1, p0, Lorg/whispersystems/libaxolotl/Z;->a:I

    .line 28
    invoke-interface {v0, v2, v3, v1}, Lorg/whispersystems/libaxolotl/bZ;->b(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    sget-object v0, Lorg/whispersystems/libaxolotl/Z;->g:Ljava/lang/String;

    sget-object v1, Lorg/whispersystems/libaxolotl/Z;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Lorg/whispersystems/libaxolotl/av;->b()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 48
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/Z;->c:Lorg/whispersystems/libaxolotl/aZ;

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->f()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/av;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lorg/whispersystems/libaxolotl/aZ;->a(I)Lorg/whispersystems/libaxolotl/bV;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/bV;->a()Lorg/whispersystems/libaxolotl/ecc/c;

    move-result-object v0

    .line 5
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->a()Lorg/whispersystems/libaxolotl/ba;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/Z;->e:Lorg/whispersystems/libaxolotl/am;

    invoke-interface {v2}, Lorg/whispersystems/libaxolotl/am;->a()Lorg/whispersystems/libaxolotl/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libaxolotl/ba;->a(Lorg/whispersystems/libaxolotl/b;)Lorg/whispersystems/libaxolotl/ba;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lorg/whispersystems/libaxolotl/ba;->b(Lorg/whispersystems/libaxolotl/ecc/c;)Lorg/whispersystems/libaxolotl/ba;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Lorg/whispersystems/libaxolotl/ba;->a(Lorg/whispersystems/libaxolotl/ecc/c;)Lorg/whispersystems/libaxolotl/ba;

    move-result-object v0

    .line 51
    invoke-static {}, Lorg/whispersystems/libaxolotl/av;->b()Lorg/whispersystems/libaxolotl/av;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/whispersystems/libaxolotl/ba;->a(Lorg/whispersystems/libaxolotl/av;)Lorg/whispersystems/libaxolotl/ba;

    move-result-object v0

    .line 90
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->c()Lorg/whispersystems/libaxolotl/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/whispersystems/libaxolotl/ba;->a(Lorg/whispersystems/libaxolotl/f;)Lorg/whispersystems/libaxolotl/ba;

    move-result-object v0

    .line 77
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->e()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/whispersystems/libaxolotl/ba;->a(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/ba;

    .line 82
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aq;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aq;->a()V

    .line 89
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aq;->b()Lorg/whispersystems/libaxolotl/bG;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->g()I

    move-result v2

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/ba;->a()Lorg/whispersystems/libaxolotl/aY;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lorg/whispersystems/libaxolotl/aD;->a(Lorg/whispersystems/libaxolotl/bG;ILorg/whispersystems/libaxolotl/aY;)V

    .line 99
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aq;->b()Lorg/whispersystems/libaxolotl/bG;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/Z;->e:Lorg/whispersystems/libaxolotl/am;

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/am;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/bG;->a(I)V

    .line 66
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aq;->b()Lorg/whispersystems/libaxolotl/bG;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/bG;->d(I)V

    .line 27
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aq;->b()Lorg/whispersystems/libaxolotl/bG;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->e()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/e;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/bG;->a([B)V

    .line 2
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->f()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/av;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lorg/whispersystems/libaxolotl/bJ;->a:I

    if-eq v0, v1, :cond_3

    .line 71
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->f()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    goto/16 :goto_0

    .line 72
    :cond_3
    invoke-static {}, Lorg/whispersystems/libaxolotl/av;->b()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private c(Lorg/whispersystems/libaxolotl/aq;Lorg/whispersystems/libaxolotl/bQ;)Lorg/whispersystems/libaxolotl/av;
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->g()I

    move-result v0

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->e()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/e;->a()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/whispersystems/libaxolotl/aq;->a(I[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lorg/whispersystems/libaxolotl/Z;->g:Ljava/lang/String;

    sget-object v1, Lorg/whispersystems/libaxolotl/Z;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {}, Lorg/whispersystems/libaxolotl/av;->b()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Z;->d:Lorg/whispersystems/libaxolotl/aJ;

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/whispersystems/libaxolotl/aJ;->a(I)Lorg/whispersystems/libaxolotl/aV;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aV;->b()Lorg/whispersystems/libaxolotl/ecc/c;

    move-result-object v0

    .line 6
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->a()Lorg/whispersystems/libaxolotl/ba;

    move-result-object v1

    .line 61
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->e()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libaxolotl/ba;->a(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/ba;

    move-result-object v2

    .line 68
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->c()Lorg/whispersystems/libaxolotl/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/ba;->a(Lorg/whispersystems/libaxolotl/f;)Lorg/whispersystems/libaxolotl/ba;

    move-result-object v2

    iget-object v3, p0, Lorg/whispersystems/libaxolotl/Z;->e:Lorg/whispersystems/libaxolotl/am;

    .line 22
    invoke-interface {v3}, Lorg/whispersystems/libaxolotl/am;->a()Lorg/whispersystems/libaxolotl/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/ba;->a(Lorg/whispersystems/libaxolotl/b;)Lorg/whispersystems/libaxolotl/ba;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v0}, Lorg/whispersystems/libaxolotl/ba;->b(Lorg/whispersystems/libaxolotl/ecc/c;)Lorg/whispersystems/libaxolotl/ba;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Lorg/whispersystems/libaxolotl/ba;->a(Lorg/whispersystems/libaxolotl/ecc/c;)Lorg/whispersystems/libaxolotl/ba;

    .line 1
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->f()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/av;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/Z;->c:Lorg/whispersystems/libaxolotl/aZ;

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->f()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/av;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lorg/whispersystems/libaxolotl/aZ;->a(I)Lorg/whispersystems/libaxolotl/bV;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/bV;->a()Lorg/whispersystems/libaxolotl/ecc/c;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/av;->c(Ljava/lang/Object;)Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/ba;->a(Lorg/whispersystems/libaxolotl/av;)Lorg/whispersystems/libaxolotl/ba;

    sget-boolean v0, Lorg/whispersystems/libaxolotl/aH;->a:Z

    if-eqz v0, :cond_2

    .line 50
    :cond_1
    invoke-static {}, Lorg/whispersystems/libaxolotl/av;->b()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/ba;->a(Lorg/whispersystems/libaxolotl/av;)Lorg/whispersystems/libaxolotl/ba;

    .line 65
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aq;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aq;->a()V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aq;->b()Lorg/whispersystems/libaxolotl/bG;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->g()I

    move-result v2

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/ba;->a()Lorg/whispersystems/libaxolotl/aY;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lorg/whispersystems/libaxolotl/aD;->a(Lorg/whispersystems/libaxolotl/bG;ILorg/whispersystems/libaxolotl/aY;)V

    .line 93
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aq;->b()Lorg/whispersystems/libaxolotl/bG;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/Z;->e:Lorg/whispersystems/libaxolotl/am;

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/am;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/bG;->a(I)V

    .line 53
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aq;->b()Lorg/whispersystems/libaxolotl/bG;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/bG;->d(I)V

    .line 95
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aq;->b()Lorg/whispersystems/libaxolotl/bG;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->e()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/e;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/bG;->a([B)V

    .line 16
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->f()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/av;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->f()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/av;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lorg/whispersystems/libaxolotl/bJ;->a:I

    if-eq v0, v1, :cond_4

    .line 3
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->f()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    goto/16 :goto_0

    .line 46
    :cond_4
    invoke-static {}, Lorg/whispersystems/libaxolotl/av;->b()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lorg/whispersystems/libaxolotl/bl;)V
    .locals 14

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v7, Lorg/whispersystems/libaxolotl/aH;->a:Z

    .line 83
    sget-object v8, Lorg/whispersystems/libaxolotl/b1;->f:Ljava/lang/Object;

    monitor-enter v8

    .line 36
    :try_start_0
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/Z;->e:Lorg/whispersystems/libaxolotl/am;

    iget-wide v4, p0, Lorg/whispersystems/libaxolotl/Z;->b:J

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bl;->f()Lorg/whispersystems/libaxolotl/f;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lorg/whispersystems/libaxolotl/am;->b(JLorg/whispersystems/libaxolotl/f;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 52
    new-instance v0, Lorg/whispersystems/libaxolotl/V;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/V;-><init>()V

    throw v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bl;->c()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bl;->f()Lorg/whispersystems/libaxolotl/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/f;->a()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bl;->c()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v4

    invoke-interface {v4}, Lorg/whispersystems/libaxolotl/ecc/e;->a()[B

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bl;->b()[B

    move-result-object v5

    .line 96
    invoke-static {v3, v4, v5}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/e;[B[B)Z

    move-result v3

    if-nez v3, :cond_1

    .line 79
    new-instance v0, Lorg/whispersystems/libaxolotl/aH;

    sget-object v1, Lorg/whispersystems/libaxolotl/Z;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/aH;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bl;->c()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bl;->g()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v3

    if-nez v3, :cond_2

    .line 12
    new-instance v0, Lorg/whispersystems/libaxolotl/aH;

    sget-object v1, Lorg/whispersystems/libaxolotl/Z;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/aH;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bl;->c()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v3

    if-eqz v3, :cond_6

    move v6, v1

    .line 75
    :goto_0
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/Z;->f:Lorg/whispersystems/libaxolotl/bZ;

    iget-wide v4, p0, Lorg/whispersystems/libaxolotl/Z;->b:J

    iget v9, p0, Lorg/whispersystems/libaxolotl/Z;->a:I

    invoke-interface {v3, v4, v5, v9}, Lorg/whispersystems/libaxolotl/bZ;->a(JI)Lorg/whispersystems/libaxolotl/aq;

    move-result-object v9

    .line 74
    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/f;->a()Lorg/whispersystems/libaxolotl/ecc/c;

    move-result-object v10

    .line 64
    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bl;->c()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v3

    move-object v5, v3

    .line 24
    :goto_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bl;->g()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v3

    invoke-static {v3}, Lorg/whispersystems/libaxolotl/av;->a(Ljava/lang/Object;)Lorg/whispersystems/libaxolotl/av;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/av;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bl;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lorg/whispersystems/libaxolotl/av;->c(Ljava/lang/Object;)Lorg/whispersystems/libaxolotl/av;

    move-result-object v4

    .line 39
    :goto_2
    invoke-static {}, Lorg/whispersystems/libaxolotl/a1;->d()Lorg/whispersystems/libaxolotl/bb;

    move-result-object v11

    .line 10
    invoke-virtual {v11, v10}, Lorg/whispersystems/libaxolotl/bb;->a(Lorg/whispersystems/libaxolotl/ecc/c;)Lorg/whispersystems/libaxolotl/bb;

    move-result-object v12

    iget-object v13, p0, Lorg/whispersystems/libaxolotl/Z;->e:Lorg/whispersystems/libaxolotl/am;

    .line 60
    invoke-interface {v13}, Lorg/whispersystems/libaxolotl/am;->a()Lorg/whispersystems/libaxolotl/b;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/whispersystems/libaxolotl/bb;->a(Lorg/whispersystems/libaxolotl/b;)Lorg/whispersystems/libaxolotl/bb;

    move-result-object v12

    .line 67
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bl;->f()Lorg/whispersystems/libaxolotl/f;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/whispersystems/libaxolotl/bb;->a(Lorg/whispersystems/libaxolotl/f;)Lorg/whispersystems/libaxolotl/bb;

    move-result-object v12

    .line 33
    invoke-virtual {v12, v5}, Lorg/whispersystems/libaxolotl/bb;->a(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/bb;

    move-result-object v12

    .line 34
    invoke-virtual {v12, v5}, Lorg/whispersystems/libaxolotl/bb;->b(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/bb;

    move-result-object v5

    if-eqz v6, :cond_9

    .line 44
    :goto_3
    invoke-virtual {v5, v3}, Lorg/whispersystems/libaxolotl/bb;->a(Lorg/whispersystems/libaxolotl/av;)Lorg/whispersystems/libaxolotl/bb;

    .line 88
    invoke-virtual {v9}, Lorg/whispersystems/libaxolotl/aq;->e()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v9}, Lorg/whispersystems/libaxolotl/aq;->a()V

    .line 7
    :cond_3
    invoke-virtual {v9}, Lorg/whispersystems/libaxolotl/aq;->b()Lorg/whispersystems/libaxolotl/bG;

    move-result-object v3

    if-eqz v6, :cond_4

    const/4 v2, 0x3

    .line 4
    :cond_4
    invoke-virtual {v11}, Lorg/whispersystems/libaxolotl/bb;->a()Lorg/whispersystems/libaxolotl/a1;

    move-result-object v5

    .line 54
    invoke-static {v3, v2, v5}, Lorg/whispersystems/libaxolotl/aD;->a(Lorg/whispersystems/libaxolotl/bG;ILorg/whispersystems/libaxolotl/a1;)V

    .line 47
    invoke-virtual {v9}, Lorg/whispersystems/libaxolotl/aq;->b()Lorg/whispersystems/libaxolotl/bG;

    move-result-object v2

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bl;->e()I

    move-result v3

    invoke-virtual {v10}, Lorg/whispersystems/libaxolotl/ecc/c;->b()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Lorg/whispersystems/libaxolotl/bG;->a(Lorg/whispersystems/libaxolotl/av;ILorg/whispersystems/libaxolotl/ecc/e;)V

    .line 18
    invoke-virtual {v9}, Lorg/whispersystems/libaxolotl/aq;->b()Lorg/whispersystems/libaxolotl/bG;

    move-result-object v2

    iget-object v3, p0, Lorg/whispersystems/libaxolotl/Z;->e:Lorg/whispersystems/libaxolotl/am;

    invoke-interface {v3}, Lorg/whispersystems/libaxolotl/am;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/bG;->a(I)V

    .line 98
    invoke-virtual {v9}, Lorg/whispersystems/libaxolotl/aq;->b()Lorg/whispersystems/libaxolotl/bG;

    move-result-object v2

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bl;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/bG;->d(I)V

    .line 57
    invoke-virtual {v9}, Lorg/whispersystems/libaxolotl/aq;->b()Lorg/whispersystems/libaxolotl/bG;

    move-result-object v2

    invoke-virtual {v10}, Lorg/whispersystems/libaxolotl/ecc/c;->b()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v3

    invoke-interface {v3}, Lorg/whispersystems/libaxolotl/ecc/e;->a()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/bG;->a([B)V

    .line 94
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/Z;->f:Lorg/whispersystems/libaxolotl/bZ;

    iget-wide v4, p0, Lorg/whispersystems/libaxolotl/Z;->b:J

    iget v3, p0, Lorg/whispersystems/libaxolotl/Z;->a:I

    invoke-interface {v2, v4, v5, v3, v9}, Lorg/whispersystems/libaxolotl/bZ;->a(JILorg/whispersystems/libaxolotl/aq;)V

    .line 59
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/Z;->e:Lorg/whispersystems/libaxolotl/am;

    iget-wide v4, p0, Lorg/whispersystems/libaxolotl/Z;->b:J

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bl;->f()Lorg/whispersystems/libaxolotl/f;

    move-result-object v3

    invoke-interface {v2, v4, v5, v3}, Lorg/whispersystems/libaxolotl/am;->a(JLorg/whispersystems/libaxolotl/f;)V

    .line 78
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eqz v7, :cond_5

    sget-boolean v2, Lorg/whispersystems/libaxolotl/as;->l:Z

    if-eqz v2, :cond_a

    :goto_4
    sput-boolean v0, Lorg/whispersystems/libaxolotl/as;->l:Z

    :cond_5
    return-void

    :cond_6
    move v6, v0

    .line 15
    goto/16 :goto_0

    .line 64
    :cond_7
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bl;->g()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_1

    .line 87
    :cond_8
    invoke-static {}, Lorg/whispersystems/libaxolotl/av;->b()Lorg/whispersystems/libaxolotl/av;

    move-result-object v4

    goto/16 :goto_2

    .line 44
    :cond_9
    invoke-static {}, Lorg/whispersystems/libaxolotl/av;->b()Lorg/whispersystems/libaxolotl/av;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    goto/16 :goto_3

    :cond_a
    move v0, v1

    .line 58
    goto :goto_4
.end method

.method b(Lorg/whispersystems/libaxolotl/aq;Lorg/whispersystems/libaxolotl/bQ;)Lorg/whispersystems/libaxolotl/av;
    .locals 6

    .prologue
    sget-boolean v1, Lorg/whispersystems/libaxolotl/aH;->a:Z

    .line 73
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->g()I

    move-result v2

    .line 37
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bQ;->c()Lorg/whispersystems/libaxolotl/f;

    move-result-object v3

    .line 25
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Z;->e:Lorg/whispersystems/libaxolotl/am;

    iget-wide v4, p0, Lorg/whispersystems/libaxolotl/Z;->b:J

    invoke-interface {v0, v4, v5, v3}, Lorg/whispersystems/libaxolotl/am;->b(JLorg/whispersystems/libaxolotl/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lorg/whispersystems/libaxolotl/V;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/V;-><init>()V

    throw v0

    .line 76
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/libaxolotl/Z;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 81
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/Z;->a(Lorg/whispersystems/libaxolotl/aq;Lorg/whispersystems/libaxolotl/bQ;)Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 31
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/Z;->c(Lorg/whispersystems/libaxolotl/aq;Lorg/whispersystems/libaxolotl/bQ;)Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    if-nez v1, :cond_1

    .line 23
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/Z;->e:Lorg/whispersystems/libaxolotl/am;

    iget-wide v4, p0, Lorg/whispersystems/libaxolotl/Z;->b:J

    invoke-interface {v1, v4, v5, v3}, Lorg/whispersystems/libaxolotl/am;->a(JLorg/whispersystems/libaxolotl/f;)V

    .line 85
    return-object v0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
