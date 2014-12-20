.class final Lorg/whispersystems/libaxolotl/a7;
.super Lorg/whispersystems/libaxolotl/a3;
.source "a7.java"


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

    const-string v3, "!}[1%&@K}&|\'\u001ex$\'z[p.taX1%&&Pd&8\'"

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

    const-string v0, "\u001b~Jx%:oR?%2&"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u0000|_\u007f92aL|+ gQ\u007fj2{Pr>=aP1)5`P~>t|[e?&`\u001e\u007f?8b\u0010"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lorg/whispersystems/libaxolotl/a7;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x4a

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x54

    goto :goto_2

    :pswitch_3
    const/16 v3, 0xe

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x3e

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x11

    goto :goto_2

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
    .line 3
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/a3;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a7;->b:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a7;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/a4;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/bp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a7;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/a3;
    .locals 5

    .prologue
    sget v0, Lorg/whispersystems/libaxolotl/a3;->a:I

    .line 13
    new-instance v1, Lorg/whispersystems/libaxolotl/a7;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/a7;->b:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lorg/whispersystems/libaxolotl/L;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lorg/whispersystems/libaxolotl/a7;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lorg/whispersystems/libaxolotl/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/whispersystems/libaxolotl/a7;-><init>(Ljava/lang/Object;)V

    sget v2, Lorg/whispersystems/libaxolotl/R;->k:I

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/libaxolotl/a3;->a:I

    :cond_0
    return-object v1
.end method

.method public a(Lorg/whispersystems/libaxolotl/a3;)Lorg/whispersystems/libaxolotl/a3;
    .locals 0

    .prologue
    .line 14
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/bp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a7;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lorg/whispersystems/libaxolotl/a7;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lorg/whispersystems/libaxolotl/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a7;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a7;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 17
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/a7;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lorg/whispersystems/libaxolotl/a7;

    .line 7
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a7;->b:Ljava/lang/Object;

    iget-object v1, p1, Lorg/whispersystems/libaxolotl/a7;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 6
    const v0, 0x598df91c

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/a7;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    sget v0, Lorg/whispersystems/libaxolotl/a3;->a:I

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/libaxolotl/a7;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/a7;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    sget v0, Lorg/whispersystems/libaxolotl/R;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/libaxolotl/R;->k:I

    :cond_0
    return-object v1
.end method
