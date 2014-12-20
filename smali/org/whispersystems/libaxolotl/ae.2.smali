.class final Lorg/whispersystems/libaxolotl/ae;
.super Lorg/whispersystems/libaxolotl/a3;
.source "ae.java"


# static fields
.field static final b:Lorg/whispersystems/libaxolotl/ae;

.field private static final serialVersionUID:J

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v8, 0x7b

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "9\u0008\u0012\u0006\u0014>5\u0002J\u0017dRWO\u0015?\u000f\u0012G\u001fl\u0014\u0011\u0006\u001al(\u0002V\u000b \u0012\u0012T[8\u0013\u0016R[>\u001e\u0003S\t\"\u0008WH\u000e \u0017"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "9\u0008\u0012\u0006\u0014>5\u0002J\u0017dRWO\u0015?\u000f\u0012G\u001fl\u0014\u0011\u0006\u0014>S\u0019S\u0017 R"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "\u0003\u000b\u0003O\u0014\"\u001a\u001b\u0008\u001a.\u0008\u0012H\u000fdR"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, ":\u001a\u001bS\u001el\u0012\u0004\u0006\u001a.\u0008\u0012H\u000f"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lorg/whispersystems/libaxolotl/ae;->z:[Ljava/lang/String;

    .line 15
    new-instance v0, Lorg/whispersystems/libaxolotl/ae;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/ae;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/ae;->b:Lorg/whispersystems/libaxolotl/ae;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    move v4, v8

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x4c

    goto :goto_2

    :pswitch_4
    move v4, v8

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x77

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x26

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/a3;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lorg/whispersystems/libaxolotl/ae;->b:Lorg/whispersystems/libaxolotl/ae;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/whispersystems/libaxolotl/ae;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/a4;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    invoke-interface {p1}, Lorg/whispersystems/libaxolotl/a4;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/whispersystems/libaxolotl/ae;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/a3;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/bp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lorg/whispersystems/libaxolotl/a3;->e()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/a3;)Lorg/whispersystems/libaxolotl/a3;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/bp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a3;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lorg/whispersystems/libaxolotl/ae;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lorg/whispersystems/libaxolotl/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 14
    const v0, 0x598df91c

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/whispersystems/libaxolotl/ae;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method
