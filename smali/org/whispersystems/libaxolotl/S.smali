.class public Lorg/whispersystems/libaxolotl/S;
.super Ljava/lang/Object;
.source "S.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/ecc/a;

.field private final b:Lorg/whispersystems/libaxolotl/af;

.field private final c:Lorg/whispersystems/libaxolotl/bP;

.field private final d:Lorg/whispersystems/libaxolotl/ecc/f;

.field private final e:Lorg/whispersystems/libaxolotl/ecc/a;

.field private final f:Lorg/whispersystems/libaxolotl/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "M9~\t\u000cu-~\u0010Ipm"

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

    sput-object v0, Lorg/whispersystems/libaxolotl/S;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x65

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Lorg/whispersystems/libaxolotl/bP;Lorg/whispersystems/libaxolotl/ecc/f;Lorg/whispersystems/libaxolotl/af;Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/a3;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/S;->c:Lorg/whispersystems/libaxolotl/bP;

    .line 4
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/S;->d:Lorg/whispersystems/libaxolotl/ecc/f;

    .line 15
    iput-object p3, p0, Lorg/whispersystems/libaxolotl/S;->b:Lorg/whispersystems/libaxolotl/af;

    .line 11
    iput-object p4, p0, Lorg/whispersystems/libaxolotl/S;->e:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 10
    iput-object p5, p0, Lorg/whispersystems/libaxolotl/S;->a:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 3
    iput-object p6, p0, Lorg/whispersystems/libaxolotl/S;->f:Lorg/whispersystems/libaxolotl/a3;

    .line 18
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-nez p6, :cond_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/whispersystems/libaxolotl/S;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 2
    :cond_1
    return-void
.end method

.method constructor <init>(Lorg/whispersystems/libaxolotl/bP;Lorg/whispersystems/libaxolotl/ecc/f;Lorg/whispersystems/libaxolotl/af;Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/a3;Lorg/whispersystems/libaxolotl/l;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct/range {p0 .. p6}, Lorg/whispersystems/libaxolotl/S;-><init>(Lorg/whispersystems/libaxolotl/bP;Lorg/whispersystems/libaxolotl/ecc/f;Lorg/whispersystems/libaxolotl/af;Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/a3;)V

    return-void
.end method

.method public static c()Lorg/whispersystems/libaxolotl/a_;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lorg/whispersystems/libaxolotl/a_;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/a_;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/libaxolotl/ecc/a;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/S;->a:Lorg/whispersystems/libaxolotl/ecc/a;

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/bP;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/S;->c:Lorg/whispersystems/libaxolotl/bP;

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/a3;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/S;->f:Lorg/whispersystems/libaxolotl/a3;

    return-object v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/ecc/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/S;->e:Lorg/whispersystems/libaxolotl/ecc/a;

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/af;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/S;->b:Lorg/whispersystems/libaxolotl/af;

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/ecc/f;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/S;->d:Lorg/whispersystems/libaxolotl/ecc/f;

    return-object v0
.end method
