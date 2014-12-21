.class public Lcom/whatsapp/f0;
.super Landroid/database/AbstractCursor;
.source "f0.java"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v6, 0x36

    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0012_R"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    .line 4294967295
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

    .line 6
    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "\u0016W[-"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x29

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x78

    goto :goto_2

    :pswitch_1
    move v2, v6

    goto :goto_2

    :pswitch_2
    move v2, v6

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x48

    goto :goto_2

    .line 6
    :pswitch_4
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/f0;->b:[Ljava/lang/String;

    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/whatsapp/f0;->a:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/whatsapp/f0;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/whatsapp/n3;->c()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 10
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0

    .line 2
    :pswitch_0
    invoke-static {}, Lcom/whatsapp/n3;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/f0;->getPosition()I

    move-result v1

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/n3;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/f0;->getPosition()I

    move-result v1

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 1
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/f0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method
