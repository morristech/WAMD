.class public final Lcom/whatsapp/protocol/ax;
.super Ljava/lang/Object;
.source "ax.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public final a:[Lcom/whatsapp/protocol/cn;

.field public b:Ljava/io/InputStream;

.field public final c:Ljava/lang/String;

.field public d:I

.field public final e:[B

.field public final f:[Lcom/whatsapp/protocol/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ">\u0008>\u0006@q\u0015mO@j\u0004*TOr[m"

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

    const-string v0, "\u007f\u00159TG|\u00149C\u000e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u007f\u00159TG|\u00149C\u000e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, ">\u0008>\u0006@q\u0015mO@j\u0004*TOr[m"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "l\u0004<SGl\u0004)\u0006Oj\u0015?OLk\u0015(\u0006\t"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "9A O]m\u0008#A"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "x\u0000$JKzA?C_k\u0008?C\u0000>\u000f\"BK>\u0008>\u0006@k\r!"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "x\u0000$JKzA?C_k\u0008?C\u0000>\u000f\"BK$A"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ">\u00129TGp\u0006w\u0006"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/ax;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x1e

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x61

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x4d

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x26

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/cn;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/whatsapp/protocol/ax;->b:Ljava/io/InputStream;

    .line 57
    iput-object p1, p0, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/whatsapp/protocol/ax;->a:[Lcom/whatsapp/protocol/cn;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/protocol/ax;->e:[B

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/cn;Lcom/whatsapp/protocol/ax;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v2, p0, Lcom/whatsapp/protocol/ax;->b:Ljava/io/InputStream;

    .line 21
    iput-object p1, p0, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/whatsapp/protocol/ax;->a:[Lcom/whatsapp/protocol/cn;

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/whatsapp/protocol/ax;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    iput-object v0, p0, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    .line 14
    iput-object v2, p0, Lcom/whatsapp/protocol/ax;->e:[B

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/cn;Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/whatsapp/protocol/ax;->b:Ljava/io/InputStream;

    .line 46
    iput-object p1, p0, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/whatsapp/protocol/ax;->a:[Lcom/whatsapp/protocol/cn;

    .line 89
    iput-object v0, p0, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    .line 92
    iput-object v0, p0, Lcom/whatsapp/protocol/ax;->e:[B

    .line 27
    iput-object p3, p0, Lcom/whatsapp/protocol/ax;->b:Ljava/io/InputStream;

    .line 66
    iput p4, p0, Lcom/whatsapp/protocol/ax;->d:I

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/cn;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/whatsapp/protocol/ax;->b:Ljava/io/InputStream;

    .line 42
    iput-object p1, p0, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/whatsapp/protocol/ax;->a:[Lcom/whatsapp/protocol/cn;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    .line 56
    if-eqz p3, :cond_0

    .line 82
    :try_start_0
    invoke-static {p3}, Lcom/whatsapp/protocol/aj;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/ax;->e:[B

    sget v0, Lcom/whatsapp/protocol/ae;->s:I

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/ax;->e:[B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_1
    return-void

    .line 6
    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/cn;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object v0, p0, Lcom/whatsapp/protocol/ax;->b:Ljava/io/InputStream;

    .line 76
    iput-object p1, p0, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/whatsapp/protocol/ax;->a:[Lcom/whatsapp/protocol/cn;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    .line 75
    iput-object p3, p0, Lcom/whatsapp/protocol/ax;->e:[B

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/cn;[Lcom/whatsapp/protocol/ax;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/whatsapp/protocol/ax;->b:Ljava/io/InputStream;

    .line 55
    iput-object p1, p0, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/whatsapp/protocol/ax;->a:[Lcom/whatsapp/protocol/cn;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/protocol/ax;->e:[B

    .line 12
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/ax;)Lcom/whatsapp/protocol/ax;
    .locals 3

    .prologue
    .line 69
    if-nez p0, :cond_0

    .line 52
    :try_start_0
    new-instance v0, Lcom/whatsapp/protocol/y;

    sget-object v1, Lcom/whatsapp/protocol/ax;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_0
    return-object p0
.end method

.method public static a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/whatsapp/protocol/ax;->b(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/whatsapp/protocol/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/ax;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/ax;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 38
    :cond_0
    return-void
.end method

.method public static b(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 26
    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/protocol/ax;
    .locals 1

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    array-length v0, v0

    if-gt v0, p1, :cond_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    move-exception v0

    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ax;->e:[B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ax;->e:[B

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 87
    :try_start_0
    new-instance v0, Lcom/whatsapp/protocol/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/ax;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/ax;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 2
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/protocol/ae;->s:I

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ax;->a:[Lcom/whatsapp/protocol/cn;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object p2

    .line 84
    :catch_0
    move-exception v0

    throw v0

    .line 95
    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/protocol/ax;->a:[Lcom/whatsapp/protocol/cn;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/whatsapp/protocol/ax;->a:[Lcom/whatsapp/protocol/cn;

    aget-object v2, v2, v0

    .line 34
    :try_start_1
    iget-object v3, v2, Lcom/whatsapp/protocol/cn;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 90
    iget-object p2, v2, Lcom/whatsapp/protocol/cn;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 73
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/whatsapp/protocol/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 60
    :catch_0
    move-exception v1

    .line 81
    new-instance v1, Lcom/whatsapp/protocol/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/ax;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/protocol/ax;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/Vector;
    .locals 4

    .prologue
    sget v2, Lcom/whatsapp/protocol/ae;->s:I

    .line 31
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 74
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    iget-object v3, p0, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 74
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    throw v0
.end method

.method public e(Ljava/lang/String;)Lcom/whatsapp/protocol/ax;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/protocol/ae;->s:I

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 79
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    throw v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 71
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    iget-object v1, p0, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    aget-object v0, v1, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 79
    goto :goto_0
.end method

.method public f(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/whatsapp/protocol/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 61
    :catch_0
    move-exception v1

    .line 37
    new-instance v1, Lcom/whatsapp/protocol/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/ax;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/protocol/ax;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/y;-><init>(Ljava/lang/String;)V

    throw v1
.end method
