.class Lcom/whatsapp/protocol/a9;
.super Lcom/whatsapp/protocol/k;
.source "a9.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "&K\u001cH"

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

    const-string v0, " V\nBk"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "3E\u0014X|"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "&E\u000cH~*V\u0001"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "+E\u0015H"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, " V\nBk"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "5V\u0011[x&]"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/a9;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x19

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x45

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x78

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x2d

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/bo;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/protocol/a9;->a:Lcom/whatsapp/protocol/bo;

    invoke-direct {p0}, Lcom/whatsapp/protocol/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/protocol/c9;->r:Z

    .line 10
    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ct;->a(I)Lcom/whatsapp/protocol/ct;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 15
    sget-object v0, Lcom/whatsapp/protocol/a9;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-static {v4, v0}, Lcom/whatsapp/protocol/ct;->a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V

    .line 7
    iget-object v0, v4, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    if-eqz v0, :cond_2

    move v0, v1

    .line 1
    :cond_0
    iget-object v2, v4, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 11
    iget-object v2, v4, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    aget-object v6, v2, v0

    .line 5
    sget-object v2, Lcom/whatsapp/protocol/a9;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v2, v2, v7

    invoke-static {v6, v2}, Lcom/whatsapp/protocol/ct;->a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/whatsapp/protocol/a9;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v2, v2, v7

    invoke-virtual {v6, v2}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    sget-object v2, Lcom/whatsapp/protocol/a9;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v2, v2, v8

    invoke-virtual {v6, v2}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v8, Lcom/whatsapp/protocol/a9;->z:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v6, v1}, Lcom/whatsapp/protocol/ct;->a(I)Lcom/whatsapp/protocol/ct;

    move-result-object v2

    .line 2
    sget-object v6, Lcom/whatsapp/protocol/a9;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v6, v6, v8

    invoke-static {v2, v6}, Lcom/whatsapp/protocol/ct;->a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V

    .line 19
    sget-object v6, Lcom/whatsapp/protocol/a9;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v2, v6}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_1
    invoke-virtual {v5, v7, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/protocol/a9;->a:Lcom/whatsapp/protocol/bo;

    invoke-static {v0}, Lcom/whatsapp/protocol/bo;->d(Lcom/whatsapp/protocol/bo;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/whatsapp/protocol/j;->c(Ljava/util/Hashtable;)V

    .line 12
    return-void
.end method
