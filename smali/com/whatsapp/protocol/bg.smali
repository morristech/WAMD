.class Lcom/whatsapp/protocol/bg;
.super Lcom/whatsapp/protocol/ab;
.source "bg.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0006B\u0010"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "\u0005_\u0011\u000b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u001aJ\u0018\u0013Q"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u001d^\u0011\u0014M"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0018R\u0004\u0003"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0000B\u0007\u0012"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x34

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x74

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/a9;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/protocol/bg;->a:Lcom/whatsapp/protocol/a9;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/bg;->a:Lcom/whatsapp/protocol/a9;

    invoke-static {v0}, Lcom/whatsapp/protocol/a9;->c(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/protocol/u;->c()V

    .line 18
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/protocol/ae;->s:I

    .line 11
    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ax;->a(I)Lcom/whatsapp/protocol/ax;

    move-result-object v0

    .line 8
    sget-object v3, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lcom/whatsapp/protocol/ax;->a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ax;->a(I)Lcom/whatsapp/protocol/ax;

    move-result-object v3

    .line 9
    sget-object v0, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/ax;->a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/protocol/bg;->a:Lcom/whatsapp/protocol/a9;

    invoke-static {v0}, Lcom/whatsapp/protocol/a9;->c(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/protocol/u;->c()V

    .line 10
    iget-object v0, v3, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    if-eqz v0, :cond_2

    move v0, v1

    .line 2
    :cond_0
    iget-object v4, v3, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 16
    iget-object v4, v3, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    aget-object v4, v4, v0

    .line 7
    sget-object v5, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/ax;->a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V

    .line 17
    sget-object v5, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    sget-object v6, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    sget-object v5, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    if-eqz v4, :cond_1

    .line 3
    iget-object v5, p0, Lcom/whatsapp/protocol/bg;->a:Lcom/whatsapp/protocol/a9;

    invoke-static {v5}, Lcom/whatsapp/protocol/a9;->c(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/u;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/whatsapp/protocol/u;->e(Ljava/lang/String;)V

    .line 12
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/protocol/bg;->a:Lcom/whatsapp/protocol/a9;

    invoke-static {v0}, Lcom/whatsapp/protocol/a9;->c(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/protocol/u;->b()V

    .line 1
    return-void
.end method
