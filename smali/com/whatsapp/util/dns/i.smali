.class Lcom/whatsapp/util/dns/i;
.super Ljava/lang/Object;
.source "i.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:S

.field private final d:S

.field private final e:Z

.field private final f:S

.field private final g:S

.field private final h:S

.field private final i:B

.field private final j:Z

.field private final k:S

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v8, 0x59

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, ";\" |*y?;|*y5;my:4:m805t|76.3qy=: x"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, ";\" |*y65`y74 9;<{:l55"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, ";\" |*y65`y74 9;<{:l55"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, ";\" |*y?;|*y5;my:4:m805t|76.3qy*+5z<"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    move v4, v8

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    move v4, v8

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x5b

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x54

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x19

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

.method constructor <init>(SZBZZZZSSSSS)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-short p1, p0, Lcom/whatsapp/util/dns/i;->g:S

    .line 8
    iput-boolean p2, p0, Lcom/whatsapp/util/dns/i;->l:Z

    .line 9
    iput-byte p3, p0, Lcom/whatsapp/util/dns/i;->i:B

    .line 46
    iput-boolean p4, p0, Lcom/whatsapp/util/dns/i;->a:Z

    .line 27
    iput-boolean p5, p0, Lcom/whatsapp/util/dns/i;->b:Z

    .line 26
    iput-boolean p6, p0, Lcom/whatsapp/util/dns/i;->e:Z

    .line 33
    iput-boolean p7, p0, Lcom/whatsapp/util/dns/i;->j:Z

    .line 47
    iput-short p8, p0, Lcom/whatsapp/util/dns/i;->f:S

    .line 21
    iput-short p9, p0, Lcom/whatsapp/util/dns/i;->h:S

    .line 29
    iput-short p10, p0, Lcom/whatsapp/util/dns/i;->d:S

    .line 62
    iput-short p11, p0, Lcom/whatsapp/util/dns/i;->c:S

    .line 28
    iput-short p12, p0, Lcom/whatsapp/util/dns/i;->k:S

    .line 61
    return-void
.end method

.method static a([BI)Lcom/whatsapp/util/dns/i;
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    sget v13, Lcom/whatsapp/util/dns/g;->b:I

    .line 3
    if-nez p0, :cond_0

    .line 45
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_0
    :try_start_1
    array-length v1, p0

    add-int/lit8 v2, p1, 0xc

    if-ge v1, v2, :cond_1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 44
    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/util/dns/b;->b([BI)S

    move-result v1

    .line 19
    add-int/lit8 v2, p1, 0x2

    :try_start_2
    aget-byte v2, p0, v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4

    move v2, v0

    .line 43
    :goto_0
    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    .line 23
    add-int/lit8 v4, p1, 0x2

    :try_start_3
    aget-byte v4, p0, v4
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_5

    move v4, v0

    .line 22
    :goto_1
    add-int/lit8 v5, p1, 0x2

    :try_start_4
    aget-byte v5, p0, v5
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    move v5, v0

    .line 15
    :goto_2
    add-int/lit8 v6, p1, 0x2

    :try_start_5
    aget-byte v6, p0, v6
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_7

    move v6, v0

    .line 7
    :goto_3
    add-int/lit8 v8, p1, 0x3

    :try_start_6
    aget-byte v8, p0, v8
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_2

    move v7, v0

    .line 51
    :cond_2
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0xf

    int-to-byte v8, v0

    .line 60
    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/b;->b([BI)S

    move-result v9

    .line 35
    add-int/lit8 v0, p1, 0x6

    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/b;->b([BI)S

    move-result v10

    .line 16
    add-int/lit8 v0, p1, 0x8

    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/b;->b([BI)S

    move-result v11

    .line 12
    add-int/lit8 v0, p1, 0xa

    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/b;->b([BI)S

    move-result v12

    .line 56
    :try_start_7
    new-instance v0, Lcom/whatsapp/util/dns/i;

    int-to-short v8, v8

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/util/dns/i;-><init>(SZBZZZZSSSSS)V

    sget v1, Lcom/whatsapp/DialogToastActivity;->d:I

    if-eqz v1, :cond_3

    add-int/lit8 v1, v13, 0x1

    sput v1, Lcom/whatsapp/util/dns/g;->b:I
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_3
    return-object v0

    .line 19
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v2, v7

    goto :goto_0

    .line 23
    :catch_3
    move-exception v0

    throw v0

    :cond_5
    move v4, v7

    goto :goto_1

    .line 22
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v5, v7

    goto :goto_2

    .line 15
    :catch_5
    move-exception v0

    throw v0

    :cond_7
    move v6, v7

    goto :goto_3

    .line 7
    :catch_6
    move-exception v0

    throw v0

    .line 56
    :catch_7
    move-exception v0

    throw v0
.end method


# virtual methods
.method a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/util/dns/i;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/util/dns/i;->b:Z

    return v0
.end method

.method b()S
    .locals 1

    .prologue
    .line 34
    iget-short v0, p0, Lcom/whatsapp/util/dns/i;->d:S

    return v0
.end method

.method b([BI)V
    .locals 7

    .prologue
    const/16 v0, 0x80

    const/4 v2, 0x2

    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/util/dns/g;->b:I

    .line 24
    if-nez p1, :cond_0

    .line 31
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_0
    :try_start_1
    array-length v3, p1

    add-int/lit8 v5, p2, 0xc

    if-ge v3, v5, :cond_1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 38
    :cond_1
    :try_start_2
    iget-short v3, p0, Lcom/whatsapp/util/dns/i;->g:S

    invoke-static {v3, p1, p2}, Lcom/whatsapp/util/dns/b;->a(S[BI)V

    .line 6
    add-int/lit8 v3, p2, 0x2

    const/4 v5, 0x0

    aput-byte v5, p1, v3

    .line 49
    add-int/lit8 v5, p2, 0x2

    aget-byte v6, p1, v5

    iget-boolean v3, p0, Lcom/whatsapp/util/dns/i;->l:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_3

    move v3, v0

    :goto_0
    or-int/2addr v3, v6

    int-to-byte v3, v3

    :try_start_3
    aput-byte v3, p1, v5

    .line 30
    add-int/lit8 v3, p2, 0x2

    aget-byte v5, p1, v3

    iget-byte v6, p0, Lcom/whatsapp/util/dns/i;->i:B

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    .line 55
    add-int/lit8 v5, p2, 0x2

    aget-byte v6, p1, v5

    iget-boolean v3, p0, Lcom/whatsapp/util/dns/i;->a:Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    :goto_1
    or-int/2addr v3, v6

    int-to-byte v3, v3

    :try_start_4
    aput-byte v3, p1, v5

    .line 53
    add-int/lit8 v3, p2, 0x2

    aget-byte v5, p1, v3

    iget-boolean v6, p0, Lcom/whatsapp/util/dns/i;->b:Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v6, :cond_5

    :goto_2
    or-int/2addr v2, v5

    int-to-byte v2, v2

    :try_start_5
    aput-byte v2, p1, v3

    .line 40
    add-int/lit8 v3, p2, 0x2

    aget-byte v5, p1, v3

    iget-boolean v2, p0, Lcom/whatsapp/util/dns/i;->e:Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    or-int/2addr v2, v5

    int-to-byte v2, v2

    :try_start_6
    aput-byte v2, p1, v3

    .line 14
    add-int/lit8 v2, p2, 0x3

    const/4 v3, 0x0

    aput-byte v3, p1, v2

    .line 58
    add-int/lit8 v2, p2, 0x3

    aget-byte v3, p1, v2

    iget-boolean v5, p0, Lcom/whatsapp/util/dns/i;->j:Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v5, :cond_7

    :goto_4
    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    .line 42
    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    iget-short v2, p0, Lcom/whatsapp/util/dns/i;->f:S

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 32
    iget-short v0, p0, Lcom/whatsapp/util/dns/i;->h:S

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lcom/whatsapp/util/dns/b;->a(S[BI)V

    .line 57
    iget-short v0, p0, Lcom/whatsapp/util/dns/i;->d:S

    add-int/lit8 v1, p2, 0x6

    invoke-static {v0, p1, v1}, Lcom/whatsapp/util/dns/b;->a(S[BI)V

    .line 36
    iget-short v0, p0, Lcom/whatsapp/util/dns/i;->c:S

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lcom/whatsapp/util/dns/b;->a(S[BI)V

    .line 37
    iget-short v0, p0, Lcom/whatsapp/util/dns/i;->k:S

    add-int/lit8 v1, p2, 0xa

    invoke-static {v0, p1, v1}, Lcom/whatsapp/util/dns/b;->a(S[BI)V

    .line 1
    if-eqz v4, :cond_2

    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->d:I

    :cond_2
    return-void

    .line 49
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v3, v1

    goto :goto_0

    .line 55
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v3, v1

    goto :goto_1

    .line 53
    :catch_4
    move-exception v0

    throw v0

    :cond_5
    move v2, v1

    goto :goto_2

    .line 40
    :catch_5
    move-exception v0

    throw v0

    :cond_6
    move v2, v1

    goto :goto_3

    .line 58
    :catch_6
    move-exception v0

    throw v0

    :cond_7
    move v0, v1

    goto :goto_4
.end method

.method c()S
    .locals 1

    .prologue
    .line 18
    iget-short v0, p0, Lcom/whatsapp/util/dns/i;->f:S

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0xc

    return v0
.end method

.method e()[B
    .locals 2

    .prologue
    .line 59
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 10
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/util/dns/i;->b([BI)V

    .line 11
    return-object v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/whatsapp/util/dns/i;->l:Z

    return v0
.end method

.method g()S
    .locals 1

    .prologue
    .line 54
    iget-short v0, p0, Lcom/whatsapp/util/dns/i;->g:S

    return v0
.end method

.method h()S
    .locals 1

    .prologue
    .line 20
    iget-short v0, p0, Lcom/whatsapp/util/dns/i;->h:S

    return v0
.end method
