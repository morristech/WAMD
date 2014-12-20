.class Lcom/whatsapp/util/dns/d;
.super Ljava/lang/Object;
.source "d.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:S

.field private final c:Lcom/whatsapp/util/dns/h;

.field private final d:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, ";\u001fe>*4\u0018u\")<\u00056/-&\u0010"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "0\u0008b.?r\u001cw2l<\u001ebk.7Qx> >"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/util/dns/d;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4c

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x52

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x71

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x16

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x4b

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

.method private constructor <init>(Lcom/whatsapp/util/dns/h;SSI)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/whatsapp/util/dns/d;->c:Lcom/whatsapp/util/dns/h;

    .line 9
    iput-short p2, p0, Lcom/whatsapp/util/dns/d;->b:S

    .line 7
    iput-short p3, p0, Lcom/whatsapp/util/dns/d;->d:S

    .line 5
    iput p4, p0, Lcom/whatsapp/util/dns/d;->a:I

    .line 8
    return-void
.end method

.method static a(Lcom/whatsapp/util/dns/h;SS)Lcom/whatsapp/util/dns/d;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/whatsapp/util/dns/d;

    invoke-virtual {p0}, Lcom/whatsapp/util/dns/h;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/whatsapp/util/dns/d;-><init>(Lcom/whatsapp/util/dns/h;SSI)V

    return-object v0
.end method

.method static a([BI)Lcom/whatsapp/util/dns/d;
    .locals 5

    .prologue
    .line 19
    if-nez p0, :cond_0

    .line 17
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/util/dns/d;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/util/dns/h;->a([BI)Lcom/whatsapp/util/dns/h;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/util/dns/h;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 18
    :try_start_1
    array-length v2, p0

    add-int/lit8 v3, v1, 0x4

    if-ge v2, v3, :cond_1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/d;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 14
    :cond_1
    invoke-static {p0, v1}, Lcom/whatsapp/util/dns/e;->b([BI)S

    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x2

    invoke-static {p0, v1}, Lcom/whatsapp/util/dns/e;->b([BI)S

    move-result v1

    .line 4
    new-instance v3, Lcom/whatsapp/util/dns/d;

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/h;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v0, v2, v1, v4}, Lcom/whatsapp/util/dns/d;-><init>(Lcom/whatsapp/util/dns/h;SSI)V

    return-object v3
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/whatsapp/util/dns/d;->a:I

    return v0
.end method

.method a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/util/dns/d;->c:Lcom/whatsapp/util/dns/h;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/dns/h;->a(Ljava/io/OutputStream;)V

    .line 15
    iget-short v0, p0, Lcom/whatsapp/util/dns/d;->b:S

    invoke-static {p1, v0}, Lcom/whatsapp/util/dns/e;->a(Ljava/io/OutputStream;S)V

    .line 2
    iget-short v0, p0, Lcom/whatsapp/util/dns/d;->d:S

    invoke-static {p1, v0}, Lcom/whatsapp/util/dns/e;->a(Ljava/io/OutputStream;S)V

    .line 12
    return-void
.end method
