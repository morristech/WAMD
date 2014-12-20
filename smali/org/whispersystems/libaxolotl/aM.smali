.class public Lorg/whispersystems/libaxolotl/aM;
.super Ljava/lang/Object;
.source "aM.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:[B

.field private final b:Lorg/whispersystems/libaxolotl/M;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "|m6i\u000eNw\r{\nHm:n"

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

    sput-object v0, Lorg/whispersystems/libaxolotl/aM;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7e

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1a

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

.method public constructor <init>(Lorg/whispersystems/libaxolotl/M;[B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aM;->b:Lorg/whispersystems/libaxolotl/M;

    .line 7
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/aM;->a:[B

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/f;)Lorg/whispersystems/libaxolotl/b0;
    .locals 5

    .prologue
    .line 3
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/ecc/f;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/whispersystems/libaxolotl/ecc/e;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aM;->b:Lorg/whispersystems/libaxolotl/M;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aM;->a:[B

    sget-object v3, Lorg/whispersystems/libaxolotl/aM;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/whispersystems/libaxolotl/M;->a([B[B[BI)[B

    move-result-object v0

    .line 2
    new-instance v1, Lorg/whispersystems/libaxolotl/m;

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/m;-><init>([B)V

    .line 4
    new-instance v0, Lorg/whispersystems/libaxolotl/aM;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aM;->b:Lorg/whispersystems/libaxolotl/M;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/m;->b()[B

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/whispersystems/libaxolotl/aM;-><init>(Lorg/whispersystems/libaxolotl/M;[B)V

    .line 5
    new-instance v2, Lorg/whispersystems/libaxolotl/aQ;

    iget-object v3, p0, Lorg/whispersystems/libaxolotl/aM;->b:Lorg/whispersystems/libaxolotl/M;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/m;->a()[B

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lorg/whispersystems/libaxolotl/aQ;-><init>(Lorg/whispersystems/libaxolotl/M;[BI)V

    .line 9
    new-instance v1, Lorg/whispersystems/libaxolotl/b0;

    invoke-direct {v1, v0, v2}, Lorg/whispersystems/libaxolotl/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aM;->a:[B

    return-object v0
.end method
