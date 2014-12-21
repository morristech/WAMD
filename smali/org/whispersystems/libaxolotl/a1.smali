.class public Lorg/whispersystems/libaxolotl/a1;
.super Ljava/lang/Object;
.source "a1.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/ecc/c;

.field private final b:Lorg/whispersystems/libaxolotl/av;

.field private final c:Lorg/whispersystems/libaxolotl/ecc/e;

.field private final d:Lorg/whispersystems/libaxolotl/b;

.field private final e:Lorg/whispersystems/libaxolotl/f;

.field private final f:Lorg/whispersystems/libaxolotl/ecc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "z;?\u001eAB/?\u0007\u0004Go"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/libaxolotl/a1;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x34

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4e

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x53

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Lorg/whispersystems/libaxolotl/b;Lorg/whispersystems/libaxolotl/ecc/c;Lorg/whispersystems/libaxolotl/f;Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/av;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a1;->d:Lorg/whispersystems/libaxolotl/b;

    .line 6
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/a1;->a:Lorg/whispersystems/libaxolotl/ecc/c;

    .line 1
    iput-object p3, p0, Lorg/whispersystems/libaxolotl/a1;->e:Lorg/whispersystems/libaxolotl/f;

    .line 4
    iput-object p4, p0, Lorg/whispersystems/libaxolotl/a1;->f:Lorg/whispersystems/libaxolotl/ecc/e;

    .line 17
    iput-object p5, p0, Lorg/whispersystems/libaxolotl/a1;->c:Lorg/whispersystems/libaxolotl/ecc/e;

    .line 5
    iput-object p6, p0, Lorg/whispersystems/libaxolotl/a1;->b:Lorg/whispersystems/libaxolotl/av;

    .line 8
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-nez p6, :cond_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/whispersystems/libaxolotl/a1;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 12
    :cond_1
    return-void
.end method

.method constructor <init>(Lorg/whispersystems/libaxolotl/b;Lorg/whispersystems/libaxolotl/ecc/c;Lorg/whispersystems/libaxolotl/f;Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/av;Lorg/whispersystems/libaxolotl/aR;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct/range {p0 .. p6}, Lorg/whispersystems/libaxolotl/a1;-><init>(Lorg/whispersystems/libaxolotl/b;Lorg/whispersystems/libaxolotl/ecc/c;Lorg/whispersystems/libaxolotl/f;Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/av;)V

    return-void
.end method

.method public static d()Lorg/whispersystems/libaxolotl/bb;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lorg/whispersystems/libaxolotl/bb;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/bb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/libaxolotl/f;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a1;->e:Lorg/whispersystems/libaxolotl/f;

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/av;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a1;->b:Lorg/whispersystems/libaxolotl/av;

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/ecc/e;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a1;->f:Lorg/whispersystems/libaxolotl/ecc/e;

    return-object v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/ecc/c;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a1;->a:Lorg/whispersystems/libaxolotl/ecc/c;

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/ecc/e;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a1;->c:Lorg/whispersystems/libaxolotl/ecc/e;

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/b;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a1;->d:Lorg/whispersystems/libaxolotl/b;

    return-object v0
.end method
