.class public abstract Lcom/google/ez;
.super Lcom/google/eA;
.source "ez.java"

# interfaces
.implements Lcom/google/gV;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Lcom/google/br;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x73

    const-string v0, "l\u001bu{SQ\u0000<{\u0006H\u0003s{\u0016\\ShgSZ\u0016<g\u0005]\u0001na\u0017\\\u0016r(\u0011ASo}\u0011[\u001f}{\u0000]\u00002"

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

    sput-object v0, Lcom/google/ez;->z:Ljava/lang/String;

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
    const/16 v0, 0x38

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x8

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
    .line 1
    invoke-direct {p0}, Lcom/google/eA;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/br;->i()Lcom/google/br;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ez;->b:Lcom/google/br;

    .line 11
    return-void
.end method

.method static a(Lcom/google/ez;)Lcom/google/br;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/ez;->b()Lcom/google/br;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/google/br;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/ez;->b:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->a()V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ez;->a:Z

    .line 5
    iget-object v0, p0, Lcom/google/ez;->b:Lcom/google/br;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/ez;->a()Lcom/google/ez;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ez;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/ez;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/google/eA;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/ez;->a()Lcom/google/ez;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/ez;->a()Lcom/google/ez;

    move-result-object v0

    return-object v0
.end method
