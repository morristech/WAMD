.class public final Lorg/whispersystems/libaxolotl/ag;
.super Ljava/lang/Object;
.source "ag.java"


# static fields
.field private static a:Lcom/google/gs;

.field private static b:Lcom/google/gZ;

.field public static c:Z

.field private static d:Lcom/google/gs;

.field private static e:Lcom/google/gs;

.field private static f:Lcom/google/gZ;

.field private static g:Lcom/google/M;

.field private static h:Lcom/google/gZ;

.field private static i:Lcom/google/gZ;

.field private static j:Lcom/google/gs;

.field private static k:Lcom/google/gZ;

.field private static l:Lcom/google/gs;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "_\u00152mV&|\u0000wk0t\u0011UM:x\nfP9\"\u0015wP!cw\u000fK0t\u0011vZ6y\u0017`\u001d7\u0006kRW<\u007f\u0015`M\u0018i\u0016v^2iw\u00175_~\u0004q\\=i\u0011NZ,\u0014d%>}\u0000w\n5Ro\npQ!i\u0017\u001d=u\rM\u0008-B\u0006juM0z\u000cjJ&O\npQ!i\u0017\u001d<u\rM\u0008-G\u0006ofV%d\u0000wK0t\u0011\u001d;u\rM\t\u001d\u00da\ro\u0011o\'i.`F\u0002d\u000cvO0~(`L&m\u0002`-C\u0006kwZ2e\u0016qM4x\u000cjQ\u001ch}\u0000\u001fT$h\u0017/_\u0004\u0015wZ\u001ei\u001cL[M\rE\u0004\u0017X\u001es\u000f1&e\u0002kZ1\\\u0017`t0u,a\'S,d-2G\u0003o\u0002]4\u007f\u0000NZ,\u0014g%>}\u0000w\u00165^e\u0001`Q!e\u0011|t0u}\u0006\u001fT$i\u00170_\u000b\u0008`L&m\u0002`\'Q,d-3wxo\u0017t0u }\\=m\u000bbZ\u0018i\u0016v^2iw\u000f5We\u0001\u001d>u\rM\u0008-Z\u0006bg^&i.`FM\u000eE\u0004\u0017Y\u001ew\u000f5\'m\u0011fW0x.`FM\u000fE\u0004\u0017Y\u001ev\u000f4<h\u0000kK<x\u001cNZ,\u0014a%>}\u0000w\u001d5En\u0004vZ\u001ei\u001cVV2b\u0004qJ\'i}\u0000\u001f"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    .line 4294967295
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    .line 18
    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "T$i\'z_\u001c6`Q1i\u0017NZ,A\u0000vL4k\u0000\u00175_\u000e\u000ca\'T,d-2G\u001do\u000cV!i\u0017dK<c\u000b\u001d=u\rM\u0008-G\u0006ofV%d\u0000wK0t\u0011\u001d<u\rM\t\u001d6\u0006yVZ;h\u0000wt0u!lL!~\u000cgJ!e\nkr0\u007f\u0016dX0\u001eo\u000f=<h}\u0004\u001fT$h\u0017._\u0005\u000cqZ\'m\u0011lP;\u0014g%>}\u0001w\u00155]o\rdV;G\u0000|\'V,d-3G\u001eo\u000fL<k\u000blQ2G\u0000|\'Q,d-3\u0017;o#P\'kKrW<\u007f\u0015`M&u\u0016qZ8\u007fKiV7m\u001djS:x\t+O\'c\u0011j\\:`\'\u0008h=e\u0016uZ\'\\\u0017jK:\u007f"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3f

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x55

    goto :goto_2

    :pswitch_1
    const/16 v2, 0xc

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x65

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x5

    goto :goto_2

    .line 18
    :pswitch_4
    aput-object v2, v4, v3

    .line 17
    new-instance v0, Lorg/whispersystems/libaxolotl/aC;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aC;-><init>()V

    .line 12
    new-array v1, v1, [Lcom/google/M;

    .line 6
    invoke-static {v5, v1, v0}, Lcom/google/M;->a([Ljava/lang/String;[Lcom/google/M;Lcom/google/eo;)V

    .line 14
    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Lcom/google/M;)Lcom/google/M;
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lorg/whispersystems/libaxolotl/ag;->g:Lcom/google/M;

    return-object p0
.end method

.method static a()Lcom/google/gZ;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/whispersystems/libaxolotl/ag;->f:Lcom/google/gZ;

    return-object v0
.end method

.method static a(Lcom/google/gZ;)Lcom/google/gZ;
    .locals 0

    .prologue
    .line 10
    sput-object p0, Lorg/whispersystems/libaxolotl/ag;->i:Lcom/google/gZ;

    return-object p0
.end method

.method static a(Lcom/google/gs;)Lcom/google/gs;
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lorg/whispersystems/libaxolotl/ag;->e:Lcom/google/gs;

    return-object p0
.end method

.method static b(Lcom/google/gZ;)Lcom/google/gZ;
    .locals 0

    .prologue
    .line 3
    sput-object p0, Lorg/whispersystems/libaxolotl/ag;->f:Lcom/google/gZ;

    return-object p0
.end method

.method static b()Lcom/google/gs;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lorg/whispersystems/libaxolotl/ag;->j:Lcom/google/gs;

    return-object v0
.end method

.method static b(Lcom/google/gs;)Lcom/google/gs;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lorg/whispersystems/libaxolotl/ag;->d:Lcom/google/gs;

    return-object p0
.end method

.method static c(Lcom/google/gZ;)Lcom/google/gZ;
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lorg/whispersystems/libaxolotl/ag;->k:Lcom/google/gZ;

    return-object p0
.end method

.method static c()Lcom/google/gs;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lorg/whispersystems/libaxolotl/ag;->a:Lcom/google/gs;

    return-object v0
.end method

.method static c(Lcom/google/gs;)Lcom/google/gs;
    .locals 0

    .prologue
    .line 2
    sput-object p0, Lorg/whispersystems/libaxolotl/ag;->a:Lcom/google/gs;

    return-object p0
.end method

.method public static d()Lcom/google/M;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lorg/whispersystems/libaxolotl/ag;->g:Lcom/google/M;

    return-object v0
.end method

.method static d(Lcom/google/gZ;)Lcom/google/gZ;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lorg/whispersystems/libaxolotl/ag;->h:Lcom/google/gZ;

    return-object p0
.end method

.method static d(Lcom/google/gs;)Lcom/google/gs;
    .locals 0

    .prologue
    .line 27
    sput-object p0, Lorg/whispersystems/libaxolotl/ag;->l:Lcom/google/gs;

    return-object p0
.end method

.method static e(Lcom/google/gZ;)Lcom/google/gZ;
    .locals 0

    .prologue
    .line 5
    sput-object p0, Lorg/whispersystems/libaxolotl/ag;->b:Lcom/google/gZ;

    return-object p0
.end method

.method static e()Lcom/google/gs;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lorg/whispersystems/libaxolotl/ag;->e:Lcom/google/gs;

    return-object v0
.end method

.method static e(Lcom/google/gs;)Lcom/google/gs;
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lorg/whispersystems/libaxolotl/ag;->j:Lcom/google/gs;

    return-object p0
.end method

.method static f()Lcom/google/gs;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lorg/whispersystems/libaxolotl/ag;->l:Lcom/google/gs;

    return-object v0
.end method

.method static g()Lcom/google/gZ;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lorg/whispersystems/libaxolotl/ag;->i:Lcom/google/gZ;

    return-object v0
.end method

.method static h()Lcom/google/gZ;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lorg/whispersystems/libaxolotl/ag;->k:Lcom/google/gZ;

    return-object v0
.end method

.method static i()Lcom/google/gZ;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lorg/whispersystems/libaxolotl/ag;->b:Lcom/google/gZ;

    return-object v0
.end method

.method static j()Lcom/google/gs;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lorg/whispersystems/libaxolotl/ag;->d:Lcom/google/gs;

    return-object v0
.end method

.method static k()Lcom/google/gZ;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lorg/whispersystems/libaxolotl/ag;->h:Lcom/google/gZ;

    return-object v0
.end method
