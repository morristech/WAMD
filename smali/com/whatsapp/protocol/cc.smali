.class Lcom/whatsapp/protocol/cc;
.super Lcom/whatsapp/protocol/ab;
.source "cc.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/protocol/a9;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "B&"

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

    const-string v0, "O\'5zhH\'"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "^,4n"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "]9;y}B\'7"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/protocol/cc;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x1b

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x2d

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x55

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x5a

    goto :goto_2

    :pswitch_6
    const/16 v4, 0xd

    goto :goto_2

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

.method constructor <init>(Lcom/whatsapp/protocol/a9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/protocol/cc;->b:Lcom/whatsapp/protocol/a9;

    iput-object p2, p0, Lcom/whatsapp/protocol/cc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/protocol/cc;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/protocol/cc;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->b:Lcom/whatsapp/protocol/a9;

    iget-object v0, v0, Lcom/whatsapp/protocol/a9;->l:Lcom/whatsapp/protocol/al;

    iget-object v1, p0, Lcom/whatsapp/protocol/cc;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/whatsapp/protocol/al;->c(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 11
    .line 1
    if-eqz p1, :cond_0

    .line 10
    sget-object v0, Lcom/whatsapp/protocol/cc;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ax;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ax;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/whatsapp/protocol/cc;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ax;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ax;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/whatsapp/protocol/cc;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    sget-object v1, Lcom/whatsapp/protocol/cc;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->b:Lcom/whatsapp/protocol/a9;

    iget-object v0, v0, Lcom/whatsapp/protocol/a9;->l:Lcom/whatsapp/protocol/al;

    iget-object v1, p0, Lcom/whatsapp/protocol/cc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/cc;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/protocol/cc;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/whatsapp/protocol/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void

    :cond_0
    move-object v5, v6

    goto :goto_0
.end method
