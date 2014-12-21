.class public final Lcom/whatsapp/protocol/ct;
.super Ljava/lang/Object;
.source "ct.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public c:Ljava/io/InputStream;

.field public d:I

.field public final e:[Lcom/whatsapp/protocol/bj;

.field public final f:[Lcom/whatsapp/protocol/ct;


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

    const-string v6, "z&]\u0018\u0010y\']\u000fY"

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

    const-string v0, ";;ZJ\u0017t&\t\u0003\u0017o7N\u0018\u0018wh\t"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "i7X\u001f\u0010i7MJ\u0018o&[\u0003\u001bn&LJ^"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "<rD\u0003\nh;G\r"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "}3@\u0006\u001c\u007fr[\u000f\u0008n;[\u000fW;<F\u000e\u001c!r"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ";!]\u0018\u0010u5\u0013J"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ";;ZJ\u0017t&\t\u0003\u0017o7N\u0018\u0018wh\t"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "z&]\u0018\u0010y\']\u000fY"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "}3@\u0006\u001c\u007fr[\u000f\u0008n;[\u000fW;<F\u000e\u001c;;ZJ\u0017n>E"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/ct;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x79

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x1b

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x52

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x29

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x6a

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

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/bj;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v0, p0, Lcom/whatsapp/protocol/ct;->c:Ljava/io/InputStream;

    .line 89
    iput-object p1, p0, Lcom/whatsapp/protocol/ct;->b:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/whatsapp/protocol/ct;->e:[Lcom/whatsapp/protocol/bj;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/protocol/ct;->a:[B

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/bj;Lcom/whatsapp/protocol/ct;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v2, p0, Lcom/whatsapp/protocol/ct;->c:Ljava/io/InputStream;

    .line 62
    iput-object p1, p0, Lcom/whatsapp/protocol/ct;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/protocol/ct;->e:[Lcom/whatsapp/protocol/bj;

    .line 93
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/whatsapp/protocol/ct;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    iput-object v0, p0, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    .line 86
    iput-object v2, p0, Lcom/whatsapp/protocol/ct;->a:[B

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/bj;Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/whatsapp/protocol/ct;->c:Ljava/io/InputStream;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/protocol/ct;->b:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/whatsapp/protocol/ct;->e:[Lcom/whatsapp/protocol/bj;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    .line 95
    iput-object v0, p0, Lcom/whatsapp/protocol/ct;->a:[B

    .line 69
    iput-object p3, p0, Lcom/whatsapp/protocol/ct;->c:Ljava/io/InputStream;

    .line 8
    iput p4, p0, Lcom/whatsapp/protocol/ct;->d:I

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/bj;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/whatsapp/protocol/ct;->c:Ljava/io/InputStream;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/protocol/ct;->b:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/whatsapp/protocol/ct;->e:[Lcom/whatsapp/protocol/bj;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    .line 91
    if-eqz p3, :cond_0

    .line 44
    :try_start_0
    invoke-static {p3}, Lcom/whatsapp/protocol/bw;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/ct;->a:[B

    sget-boolean v0, Lcom/whatsapp/protocol/c9;->r:Z

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/ct;->a:[B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_1
    return-void

    .line 19
    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/bj;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/whatsapp/protocol/ct;->c:Ljava/io/InputStream;

    .line 82
    iput-object p1, p0, Lcom/whatsapp/protocol/ct;->b:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/whatsapp/protocol/ct;->e:[Lcom/whatsapp/protocol/bj;

    .line 72
    iput-object v0, p0, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    .line 53
    iput-object p3, p0, Lcom/whatsapp/protocol/ct;->a:[B

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/bj;[Lcom/whatsapp/protocol/ct;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/protocol/ct;->c:Ljava/io/InputStream;

    .line 56
    iput-object p1, p0, Lcom/whatsapp/protocol/ct;->b:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/whatsapp/protocol/ct;->e:[Lcom/whatsapp/protocol/bj;

    .line 79
    iput-object p3, p0, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    .line 70
    iput-object v0, p0, Lcom/whatsapp/protocol/ct;->a:[B

    .line 64
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/ct;)Lcom/whatsapp/protocol/ct;
    .locals 3

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Lcom/whatsapp/protocol/cd;

    sget-object v1, Lcom/whatsapp/protocol/ct;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_0
    return-object p0
.end method

.method public static a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    :try_start_0
    invoke-static {p0, p1}, Lcom/whatsapp/protocol/ct;->b(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/whatsapp/protocol/cd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/ct;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/ct;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/lang/String;)V

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

.method public static b(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3
    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ct;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ct;->b:Ljava/lang/String;

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
.method public a(I)Lcom/whatsapp/protocol/ct;
    .locals 1

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    array-length v0, v0

    if-gt v0, p1, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    move-exception v0

    throw v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ct;->a:[B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ct;->a:[B

    invoke-static {v0}, Lcom/whatsapp/protocol/bw;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/protocol/c9;->r:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ct;->e:[Lcom/whatsapp/protocol/bj;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-object p2

    .line 16
    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/protocol/ct;->e:[Lcom/whatsapp/protocol/bj;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 92
    iget-object v2, p0, Lcom/whatsapp/protocol/ct;->e:[Lcom/whatsapp/protocol/bj;

    aget-object v2, v2, v0

    .line 61
    :try_start_1
    iget-object v3, v2, Lcom/whatsapp/protocol/bj;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    iget-object p2, v2, Lcom/whatsapp/protocol/bj;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/whatsapp/protocol/ct;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 90
    :catch_0
    move-exception v1

    .line 26
    new-instance v1, Lcom/whatsapp/protocol/cd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/ct;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/protocol/ct;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Ljava/lang/String;)Ljava/util/Vector;
    .locals 4

    .prologue
    sget-boolean v2, Lcom/whatsapp/protocol/c9;->r:Z

    .line 29
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 17
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 52
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/whatsapp/protocol/ct;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    iget-object v3, p0, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/whatsapp/protocol/ct;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 63
    :catch_0
    move-exception v1

    .line 35
    new-instance v1, Lcom/whatsapp/protocol/cd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/ct;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/protocol/ct;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 49
    :try_start_0
    new-instance v0, Lcom/whatsapp/protocol/cd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/ct;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/ct;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/whatsapp/protocol/ct;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/protocol/c9;->r:Z

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 75
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/whatsapp/protocol/ct;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    iget-object v1, p0, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    aget-object v0, v1, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 75
    goto :goto_0
.end method
