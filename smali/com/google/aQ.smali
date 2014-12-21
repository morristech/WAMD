.class public abstract Lcom/google/aQ;
.super Lcom/google/N;
.source "aQ.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u00174\u0015P\u0018*/\\PM3,\u0013P]\'|\u0008L\u0018!9\\LN&.\u000eJ\\\'9\u0012\u0003Z:|\u000fVZ 0\u001dPK&/R"

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

    sput-object v0, Lcom/google/aQ;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x43

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x5c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x7c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x23

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
    .line 5
    invoke-direct {p0}, Lcom/google/N;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/aQ;->a()Lcom/google/aQ;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/aQ;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/aQ;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Lcom/google/aS;)Lcom/google/aQ;
.end method

.method public abstract b()Lcom/google/aS;
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/aQ;->b()Lcom/google/aS;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/aQ;->a()Lcom/google/aQ;

    move-result-object v0

    return-object v0
.end method
