.class public final Lorg/whispersystems/libaxolotl/V;
.super Ljava/lang/Object;
.source "V.java"


# static fields
.field private static a:Lcom/google/dK;

.field public static b:I

.field private static c:Lcom/google/dK;

.field private static d:Lcom/google/g7;

.field private static e:Lcom/google/dK;

.field private static f:Lcom/google/c7;

.field private static g:Lcom/google/g7;

.field private static h:Lcom/google/g7;

.field private static i:Lcom/google/dK;

.field private static j:Lcom/google/g7;

.field private static k:Lcom/google/dK;

.field private static l:Lcom/google/g7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "I^L\u0015Y07~\u000fd&?o-B,3t\u001e_/ik\u000f_7(\twD&?o\u000eU 2i\u0018\u0012!M\u0015*X*4k\u0018B\u000e\"h\u000eQ$\"\to:I5z\tS+\"o6U:_\u001a]1kK\tr:D$t\u0008^7\"ie2cF3p\"TM\u0014\rB&1r\u0012E0\u0004t\u0008^7\"ie3cF3p\"QM\u0011\u001eY3/~\u000fD&?oe4cF3q\u0012\u00ccF\u0011i`1\"P\u0018I\u0014/r\u000e@&5V\u0018C0&|\u0018\"UM\u0015\u000fU$.h\tB\"3r\u0012^\n#\u0003x\u0010Bo\u0016o IOk\u000fU\u0008\"b4T[F;|\u0018NU\rw>0.|\u0013U\'\u0017i\u0018{&>R\u0019(Eg\u001aU=QH\u0011zR\"4~6U:_\u0019]1kK\tn:H.\u007f\u0018^7.o\u0004{&>\u0003~\u0010Bo\u0017o?I@v\u0018C0&|\u0018(Gg\u001aU<a3\u0011o{&>^\u0005S+&u\u001aU\u000e\"h\u000eQ$\"\tw:A.\u007fe1cF3p\"LM\u001c\u001fQ0\"P\u0018I[E;|\u0018OU\tw:1&o\u001eX&3P\u0018I[D;|\u0018OU\u0008w;*#~\u0013D*3b6U:_\u001f]1kK\te:S%z\u000eU\u0008\"b.Y$)z\tE1\"\u0003x\u0010"

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

    .line 6
    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "Bo\u0017_uIWH\u0018^\'\"i6U:\n~\u000eC\" ~o:IEr\u0019(Bg\u001aU=QV\u0011tY7\"i\u001cD*(ue2cF3p\"QM\u0011\u001eY3/~\u000fD&?oe3cF3q\u0012 M\u0007.U-#~\u000f{&>_\u0014C75r\u001fE7.t\u0013}&4h\u001cW&U\u0011w2*#\u0003|\u0010Bo\u0016o!INr\tU1&o\u0014_-_\u0019]1kJ\tm:K$s\u001cY-\u000c~\u0004(@g\u001aU<QU\u0011wC* u\u0014^$\u000c~\u0004(Gg\u001aU<\u0001p\u0011[_1 5\nX*4k\u0018B0>h\tU.45\u0011Y!&c\u0012\\,3wS@1(o\u0012S,+Ypg+.h\rU1\u0017i\u0012D,4"

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

    const/16 v2, 0x30

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x43

    goto :goto_2

    :pswitch_1
    const/16 v2, 0x47

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x1b

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x7d

    goto :goto_2

    .line 6
    :pswitch_4
    aput-object v2, v4, v3

    .line 20
    new-instance v0, Lorg/whispersystems/libaxolotl/a9;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/a9;-><init>()V

    .line 5
    new-array v1, v1, [Lcom/google/c7;

    .line 2
    invoke-static {v5, v1, v0}, Lcom/google/c7;->a([Ljava/lang/String;[Lcom/google/c7;Lcom/google/O;)V

    .line 19
    return-void

    .line 4294967295
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

.method static a(Lcom/google/c7;)Lcom/google/c7;
    .locals 0

    .prologue
    .line 15
    sput-object p0, Lorg/whispersystems/libaxolotl/V;->f:Lcom/google/c7;

    return-object p0
.end method

.method static a(Lcom/google/dK;)Lcom/google/dK;
    .locals 0

    .prologue
    .line 14
    sput-object p0, Lorg/whispersystems/libaxolotl/V;->k:Lcom/google/dK;

    return-object p0
.end method

.method static a()Lcom/google/g7;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lorg/whispersystems/libaxolotl/V;->h:Lcom/google/g7;

    return-object v0
.end method

.method static a(Lcom/google/g7;)Lcom/google/g7;
    .locals 0

    .prologue
    .line 4
    sput-object p0, Lorg/whispersystems/libaxolotl/V;->l:Lcom/google/g7;

    return-object p0
.end method

.method static b(Lcom/google/dK;)Lcom/google/dK;
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lorg/whispersystems/libaxolotl/V;->i:Lcom/google/dK;

    return-object p0
.end method

.method static b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lorg/whispersystems/libaxolotl/V;->d:Lcom/google/g7;

    return-object v0
.end method

.method static b(Lcom/google/g7;)Lcom/google/g7;
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lorg/whispersystems/libaxolotl/V;->j:Lcom/google/g7;

    return-object p0
.end method

.method static c()Lcom/google/dK;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lorg/whispersystems/libaxolotl/V;->c:Lcom/google/dK;

    return-object v0
.end method

.method static c(Lcom/google/dK;)Lcom/google/dK;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lorg/whispersystems/libaxolotl/V;->c:Lcom/google/dK;

    return-object p0
.end method

.method static c(Lcom/google/g7;)Lcom/google/g7;
    .locals 0

    .prologue
    .line 3
    sput-object p0, Lorg/whispersystems/libaxolotl/V;->d:Lcom/google/g7;

    return-object p0
.end method

.method static d()Lcom/google/dK;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lorg/whispersystems/libaxolotl/V;->i:Lcom/google/dK;

    return-object v0
.end method

.method static d(Lcom/google/dK;)Lcom/google/dK;
    .locals 0

    .prologue
    .line 27
    sput-object p0, Lorg/whispersystems/libaxolotl/V;->a:Lcom/google/dK;

    return-object p0
.end method

.method static d(Lcom/google/g7;)Lcom/google/g7;
    .locals 0

    .prologue
    .line 26
    sput-object p0, Lorg/whispersystems/libaxolotl/V;->h:Lcom/google/g7;

    return-object p0
.end method

.method static e()Lcom/google/dK;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lorg/whispersystems/libaxolotl/V;->a:Lcom/google/dK;

    return-object v0
.end method

.method static e(Lcom/google/dK;)Lcom/google/dK;
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lorg/whispersystems/libaxolotl/V;->e:Lcom/google/dK;

    return-object p0
.end method

.method static e(Lcom/google/g7;)Lcom/google/g7;
    .locals 0

    .prologue
    .line 7
    sput-object p0, Lorg/whispersystems/libaxolotl/V;->g:Lcom/google/g7;

    return-object p0
.end method

.method public static f()Lcom/google/c7;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lorg/whispersystems/libaxolotl/V;->f:Lcom/google/c7;

    return-object v0
.end method

.method static g()Lcom/google/dK;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lorg/whispersystems/libaxolotl/V;->k:Lcom/google/dK;

    return-object v0
.end method

.method static h()Lcom/google/g7;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lorg/whispersystems/libaxolotl/V;->l:Lcom/google/g7;

    return-object v0
.end method

.method static i()Lcom/google/g7;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lorg/whispersystems/libaxolotl/V;->g:Lcom/google/g7;

    return-object v0
.end method

.method static j()Lcom/google/g7;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lorg/whispersystems/libaxolotl/V;->j:Lcom/google/g7;

    return-object v0
.end method

.method static k()Lcom/google/dK;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lorg/whispersystems/libaxolotl/V;->e:Lcom/google/dK;

    return-object v0
.end method
