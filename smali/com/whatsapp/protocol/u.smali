.class Lcom/whatsapp/protocol/u;
.super Lcom/whatsapp/protocol/k;
.source "u.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "_\u001c2\u0018XX\u001c>"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "_\u001c2\u0018XX\u001c>"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "P\u0019?"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "N\u0002.\u001a"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "O\u0003>\r"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/protocol/u;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x31

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x3a

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x70

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x5b

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x7f

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/bo;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/protocol/u;->a:Lcom/whatsapp/protocol/bo;

    invoke-direct {p0}, Lcom/whatsapp/protocol/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/protocol/u;->a:Lcom/whatsapp/protocol/bo;

    invoke-static {v0}, Lcom/whatsapp/protocol/bo;->d(Lcom/whatsapp/protocol/bo;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/j;->b(Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    sget-boolean v5, Lcom/whatsapp/protocol/c9;->r:Z

    .line 19
    sget-object v0, Lcom/whatsapp/protocol/u;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ct;->f(Ljava/lang/String;)Lcom/whatsapp/protocol/ct;

    move-result-object v6

    .line 12
    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v6, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    move v2, v1

    .line 10
    :cond_0
    iget-object v4, v6, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 13
    iget-object v4, v6, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    aget-object v4, v4, v0

    .line 2
    sget-object v7, Lcom/whatsapp/protocol/u;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-static {v4, v7}, Lcom/whatsapp/protocol/ct;->a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V

    .line 7
    sget-object v7, Lcom/whatsapp/protocol/u;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1
    sget-object v8, Lcom/whatsapp/protocol/u;->z:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v4, v8}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v8, Lcom/whatsapp/protocol/u;->z:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    add-int/lit8 v4, v2, 0x1

    aput-object v7, v3, v2

    move v2, v4

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_0

    .line 8
    :cond_2
    if-eqz v5, :cond_4

    .line 16
    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/protocol/u;->a:Lcom/whatsapp/protocol/bo;

    invoke-static {v1}, Lcom/whatsapp/protocol/bo;->d(Lcom/whatsapp/protocol/bo;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/j;->a([Ljava/lang/String;)V

    .line 11
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method
