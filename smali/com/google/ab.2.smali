.class public abstract Lcom/google/ab;
.super Lcom/google/aQ;
.source "ab.java"

# interfaces
.implements Lcom/google/gy;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Lcom/google/cw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x6f

    const-string v0, "[\u0007\"zOf\u001ckz\u001a\u007f\u001f$z\nkO?fOm\nkf\u0019j\u001d9`\u000bk\n%)\rvO8|\rl\u0003*z\u001cj\u001ce"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ab;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4b

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x9

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
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/aQ;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/cw;->e()Lcom/google/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab;->b:Lcom/google/cw;

    .line 4
    return-void
.end method

.method private a()Lcom/google/cw;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/ab;->b:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->b()V

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ab;->a:Z

    .line 3
    iget-object v0, p0, Lcom/google/ab;->b:Lcom/google/cw;

    return-object v0
.end method

.method static a(Lcom/google/ab;)Lcom/google/cw;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/ab;->a()Lcom/google/cw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/ab;->b()Lcom/google/ab;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/aQ;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/ab;->b()Lcom/google/ab;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/ab;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/ab;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/ab;->b()Lcom/google/ab;

    move-result-object v0

    return-object v0
.end method
