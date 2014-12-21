.class public abstract Lcom/whatsapp/protocol/k;
.super Ljava/lang/Object;
.source "k.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "}1wn"

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

    const-string v0, "j;k\u007f"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "{,ad\u0001"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/protocol/k;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x73

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x1e

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x5e

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x13

    goto :goto_2

    :pswitch_5
    const/16 v3, 0xb

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/whatsapp/protocol/k;->a(I)V

    .line 2
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ct;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/protocol/c9;->r:Z

    .line 15
    sget-object v0, Lcom/whatsapp/protocol/k;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ct;->c(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v4

    move v1, v2

    .line 10
    :goto_0
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 14
    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ct;

    .line 16
    if-eqz v0, :cond_0

    .line 11
    sget-object v5, Lcom/whatsapp/protocol/k;->z:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    sget-object v6, Lcom/whatsapp/protocol/k;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    if-eqz v5, :cond_0

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/protocol/k;->a(ILjava/lang/String;)V

    .line 3
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 5
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public abstract a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
