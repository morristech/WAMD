.class Lcom/whatsapp/protocol/at;
.super Lcom/whatsapp/protocol/k;
.source "at.java"


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

    const-string v5, "r\"\u0010\u000b"

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

    const-string v0, "l1\u0012\u001e5"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "l1\u0012\u001e"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "j\"\u0011\u001b#"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "j&\u000f\u001d/s-"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/protocol/at;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x46

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x1c

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x43

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x7d

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x6e

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
    .line 11
    iput-object p1, p0, Lcom/whatsapp/protocol/at;->a:Lcom/whatsapp/protocol/bo;

    invoke-direct {p0}, Lcom/whatsapp/protocol/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/protocol/c9;->r:Z

    .line 14
    sget-object v0, Lcom/whatsapp/protocol/at;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ct;->f(Ljava/lang/String;)Lcom/whatsapp/protocol/ct;

    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 8
    sget-object v0, Lcom/whatsapp/protocol/at;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 7
    :goto_0
    sget-object v0, Lcom/whatsapp/protocol/at;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lcom/whatsapp/protocol/ct;->c(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v5

    .line 2
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    move v3, v2

    .line 3
    :goto_1
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 5
    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ct;

    .line 15
    sget-object v7, Lcom/whatsapp/protocol/at;->z:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v0, v7}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    sget-object v8, Lcom/whatsapp/protocol/at;->z:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v6, v7, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/at;->a:Lcom/whatsapp/protocol/bo;

    invoke-static {v0}, Lcom/whatsapp/protocol/bo;->d(Lcom/whatsapp/protocol/bo;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Lcom/whatsapp/protocol/j;->a(ILjava/util/Hashtable;)V

    .line 16
    :cond_1
    return-void

    .line 6
    :catch_0
    move-exception v0

    move v1, v2

    .line 18
    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_1
.end method
