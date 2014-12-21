.class final Lorg/whispersystems/libaxolotl/bN;
.super Lorg/whispersystems/libaxolotl/av;
.source "bN.java"


# static fields
.field private static final serialVersionUID:J

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "**f\u001c,\u00187u\u001f>\n1h\u001c\u007f\u0018-i\u0011+\u00177iR<\u001f6i\u001d+^*b\u0006*\u000c6\'\u001c*\u00124)"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "1(s\u001b0\u00109k\\0\u0018p"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u000b+bR0\u000c\u0016r\u001e3Vq\'\u001b1\r,b\u0013;^7aR0\u000cpi\u00073\u0012q"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lorg/whispersystems/libaxolotl/bN;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x5f

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x7e

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x58

    goto :goto_2

    :pswitch_4
    const/4 v3, 0x7

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x72

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/av;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/bN;->b:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bN;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/W;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/aI;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bN;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/av;)Lorg/whispersystems/libaxolotl/av;
    .locals 0

    .prologue
    .line 13
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/aI;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/ay;)Lorg/whispersystems/libaxolotl/av;
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lorg/whispersystems/libaxolotl/av;->a:Z

    .line 16
    new-instance v2, Lorg/whispersystems/libaxolotl/bN;

    iget-object v3, p0, Lorg/whispersystems/libaxolotl/bN;->b:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lorg/whispersystems/libaxolotl/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lorg/whispersystems/libaxolotl/bN;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v3, v4}, Lorg/whispersystems/libaxolotl/aI;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/whispersystems/libaxolotl/bN;-><init>(Ljava/lang/Object;)V

    sget-boolean v3, Lorg/whispersystems/libaxolotl/as;->l:Z

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    :goto_0
    sput-boolean v0, Lorg/whispersystems/libaxolotl/av;->a:Z

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lorg/whispersystems/libaxolotl/bN;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lorg/whispersystems/libaxolotl/aI;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bN;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bN;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bN;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 9
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/bN;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lorg/whispersystems/libaxolotl/bN;

    .line 6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bN;->b:Ljava/lang/Object;

    iget-object v1, p1, Lorg/whispersystems/libaxolotl/bN;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 8
    const v0, 0x598df91c

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/bN;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x1

    sget-boolean v1, Lorg/whispersystems/libaxolotl/av;->a:Z

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/libaxolotl/bN;->z:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/whispersystems/libaxolotl/bN;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    sget-boolean v1, Lorg/whispersystems/libaxolotl/as;->l:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-boolean v0, Lorg/whispersystems/libaxolotl/as;->l:Z

    :cond_1
    return-object v2
.end method
