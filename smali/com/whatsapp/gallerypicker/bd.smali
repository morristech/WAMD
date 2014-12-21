.class Lcom/whatsapp/gallerypicker/bd;
.super Ljava/lang/Object;
.source "bd.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:Landroid/graphics/BitmapFactory$Options;

.field public b:Lcom/whatsapp/gallerypicker/a1;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u0014f\u000cs\u0016;"

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

    const-string v0, "{\'\r`\u0007>h\u000ccSj\'"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "#o\u0010u\u00123\'\u0011d\u0012#bB-S"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u0016k\u000e\u007f\u0004"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/gallerypicker/bd;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x73

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x57

    goto :goto_2

    :pswitch_4
    const/4 v4, 0x7

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x62

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x10

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

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/whatsapp/gallerypicker/a1;->ALLOW:Lcom/whatsapp/gallerypicker/a1;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bd;->b:Lcom/whatsapp/gallerypicker/a1;

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/ab;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bd;->b:Lcom/whatsapp/gallerypicker/a1;

    sget-object v2, Lcom/whatsapp/gallerypicker/a1;->CANCEL:Lcom/whatsapp/gallerypicker/a1;

    if-ne v0, v2, :cond_0

    .line 7
    sget-object v0, Lcom/whatsapp/gallerypicker/bd;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-eqz v1, :cond_2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bd;->b:Lcom/whatsapp/gallerypicker/a1;

    sget-object v2, Lcom/whatsapp/gallerypicker/a1;->ALLOW:Lcom/whatsapp/gallerypicker/a1;

    if-ne v0, v2, :cond_1

    .line 2
    sget-object v0, Lcom/whatsapp/gallerypicker/bd;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    if-eqz v1, :cond_2

    .line 1
    :cond_1
    const-string v0, "?"

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gallerypicker/bd;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/bd;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bd;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method
