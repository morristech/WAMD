.class Lcom/google/l;
.super Ljava/lang/Object;
.source "l.java"

# interfaces
.implements Ljava/util/Map$Entry;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map$Entry;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "6m!Wp\u0013i7J\u0016\u0014c,\u000eY\u0014`\"\u000eC\ti?\u000eP\u0015~{cS\t\u007f:IS)i/\u0002\u0016\u001bb?\u000eB\u0012i{XW\u0016y>\u000eY\u001c,\u0016KE\tm<Ke\u001fx{CC\tx{LSZm5\u000e_\u0014\u007f/OX\u0019i{APZA>]E\u001bk>b_\u000ei"

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

    sput-object v0, Lcom/google/l;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5b

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/l;->a:Ljava/util/Map$Entry;

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/util/Map$Entry;Lcom/google/y;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/l;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/fU;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/l;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fU;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/l;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/l;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fU;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/fU;->b()Lcom/google/gi;

    move-result-object v0

    goto :goto_0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    instance-of v0, p1, Lcom/google/gi;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/l;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/l;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fU;

    check-cast p1, Lcom/google/gi;

    invoke-virtual {v0, p1}, Lcom/google/fU;->a(Lcom/google/gi;)Lcom/google/gi;

    move-result-object v0

    return-object v0
.end method
