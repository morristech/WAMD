.class public Lcom/whatsapp/aa;
.super Ljava/lang/Object;
.source "aa.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v7, 0x38

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\n\u0003[_]"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "\u0013\u001c_NQ\u0006\u0019"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\n\u0003[_]"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/aa;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    move v3, v7

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x63

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x6e

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x3a

    goto :goto_2

    :pswitch_5
    move v3, v7

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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/aa;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/whatsapp/aa;->c:I

    .line 12
    iput p3, p0, Lcom/whatsapp/aa;->d:I

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[BI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/whatsapp/aa;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/aa;->e:[B

    .line 9
    iput-object p3, p0, Lcom/whatsapp/aa;->b:[B

    .line 15
    iput p4, p0, Lcom/whatsapp/aa;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    iget v0, p0, Lcom/whatsapp/aa;->d:I

    if-ne v0, v1, :cond_0

    .line 10
    sget-object v0, Lcom/whatsapp/aa;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget v0, p0, Lcom/whatsapp/aa;->d:I

    if-ne v0, v2, :cond_1

    .line 8
    sget-object v0, Lcom/whatsapp/aa;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/whatsapp/aa;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method
