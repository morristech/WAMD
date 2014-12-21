.class Lcom/whatsapp/protocol/a1;
.super Lcom/whatsapp/protocol/k;
.source "a1.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/bo;

.field final b:Lcom/whatsapp/protocol/bx;

.field final c:Z

.field final d:Lcom/whatsapp/protocol/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v6, 0x72

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "-6"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "4;i\u0006\u000767"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/a1;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v6

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x44

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x52

    goto :goto_2

    :pswitch_3
    const/16 v2, 0xa

    goto :goto_2

    :pswitch_4
    move v2, v6

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/bo;Lcom/whatsapp/protocol/ca;ZLcom/whatsapp/protocol/bx;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/protocol/a1;->a:Lcom/whatsapp/protocol/bo;

    iput-object p2, p0, Lcom/whatsapp/protocol/a1;->d:Lcom/whatsapp/protocol/ca;

    iput-boolean p3, p0, Lcom/whatsapp/protocol/a1;->c:Z

    iput-object p4, p0, Lcom/whatsapp/protocol/a1;->b:Lcom/whatsapp/protocol/bx;

    invoke-direct {p0}, Lcom/whatsapp/protocol/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/a1;->b:Lcom/whatsapp/protocol/bx;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/a1;->b:Lcom/whatsapp/protocol/bx;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/bx;->a(I)V

    .line 4
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/a1;->d:Lcom/whatsapp/protocol/ca;

    if-eqz v0, :cond_1

    .line 2
    const/4 v0, 0x0

    .line 12
    iget-boolean v1, p0, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p1, v3}, Lcom/whatsapp/protocol/ct;->a(I)Lcom/whatsapp/protocol/ct;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/whatsapp/protocol/a1;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ct;->a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/whatsapp/protocol/a1;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/protocol/a1;->d:Lcom/whatsapp/protocol/ca;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/ca;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    return-void
.end method
