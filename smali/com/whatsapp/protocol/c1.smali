.class Lcom/whatsapp/protocol/c1;
.super Lcom/whatsapp/protocol/ab;
.source "c1.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "-\'A"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "\u000e Sd(.*\u0005L\u0015g<@v4( V`d!!W%\'&\"Id&.\"Lq=}nHl74\'Kbd-\'A%+5n@i- \'Gi!g/Qq6.,Pq!"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "2=@w"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\"\"Lb-%\"@"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/protocol/c1;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x44

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x47

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x4e

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x25

    goto :goto_2

    :pswitch_6
    const/4 v4, 0x5

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

.method constructor <init>(Lcom/whatsapp/protocol/a9;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/protocol/c1;->a:Lcom/whatsapp/protocol/a9;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/c1;->a:Lcom/whatsapp/protocol/a9;

    invoke-static {v0}, Lcom/whatsapp/protocol/a9;->d(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/am;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/am;->a(I)V

    .line 3
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/protocol/ae;->s:I

    .line 2
    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ax;->a(I)Lcom/whatsapp/protocol/ax;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 6
    sget-object v1, Lcom/whatsapp/protocol/c1;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ax;->d(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 15
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    move v1, v2

    .line 8
    :goto_0
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ax;

    .line 20
    sget-object v7, Lcom/whatsapp/protocol/c1;->z:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v0, v7}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    sget-object v8, Lcom/whatsapp/protocol/c1;->z:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    if-eqz v7, :cond_0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/y;

    sget-object v1, Lcom/whatsapp/protocol/c1;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    aput-object v7, v5, v1

    .line 9
    aput-object v0, v6, v1

    .line 18
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_4

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/protocol/c1;->a:Lcom/whatsapp/protocol/a9;

    invoke-static {v0}, Lcom/whatsapp/protocol/a9;->d(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/am;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/whatsapp/protocol/am;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method
