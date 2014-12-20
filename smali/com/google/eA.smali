.class public abstract Lcom/google/eA;
.super Lcom/google/e5;
.source "eA.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u001d\u0007!\u0007` \u001ch\u000759\u001f\'\u0007%-O<\u001b`+\nh\u001b6,\u001d:\u001d$-\n&T\"0O;\u0001\"*\u0003)\u00073,\u001cf"

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

    sput-object v0, Lcom/google/eA;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x49

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x48

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x74

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/e5;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/a6;
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/eA;->b()Lcom/google/eA;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/google/a6;)Lcom/google/eA;
.end method

.method public b()Lcom/google/eA;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/eA;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/eA;->a()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/eA;->b()Lcom/google/eA;

    move-result-object v0

    return-object v0
.end method
