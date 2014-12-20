.class Lcom/whatsapp/util/dns/c;
.super Ljava/lang/Object;
.source "c.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:S

.field private final b:Z

.field private final c:S

.field private final d:Z

.field private final e:Z

.field private final f:S

.field private final g:S

.field private final h:S

.field private final i:Z

.field private final j:S

.field private final k:B

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "|?;Mg>+.Q4p);\u0008v{f!]xr"

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

    const-string v0, "|?;Mg>\" Mg>( \\4})!\\uw(oMzq3(@4m6.Kq"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "|?;Mg>\" Mg>( \\4})!\\uw(oMzq3(@4z\';I"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "|?;Mg>+.Q4p);\u0008v{f!]xr"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/util/dns/c;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x14

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x1e

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x46

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x4f

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x28

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
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-short p1, p0, Lcom/whatsapp/util/dns/c;->f:S

    .line 27
    iput-boolean p2, p0, Lcom/whatsapp/util/dns/c;->e:Z

    .line 26
    iput-byte p3, p0, Lcom/whatsapp/util/dns/c;->k:B

    .line 15
    iput-boolean p4, p0, Lcom/whatsapp/util/dns/c;->d:Z

    .line 60
    iput-boolean p5, p0, Lcom/whatsapp/util/dns/c;->b:Z

    .line 55
    iput-boolean p6, p0, Lcom/whatsapp/util/dns/c;->l:Z

    .line 38
    iput-boolean p7, p0, Lcom/whatsapp/util/dns/c;->i:Z

    .line 11
    iput-short p8, p0, Lcom/whatsapp/util/dns/c;->j:S

    .line 6
    iput-short p9, p0, Lcom/whatsapp/util/dns/c;->g:S

    .line 4
    iput-short p10, p0, Lcom/whatsapp/util/dns/c;->c:S

    .line 62
    iput-short p11, p0, Lcom/whatsapp/util/dns/c;->a:S

    .line 47
    iput-short p12, p0, Lcom/whatsapp/util/dns/c;->h:S

    .line 5
    return-void
.end method

.method static b([BI)Lcom/whatsapp/util/dns/c;
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    sget v13, Lcom/whatsapp/util/dns/g;->c:I

    .line 48
    if-nez p0, :cond_0

    .line 59
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/util/dns/c;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_0
    :try_start_1
    array-length v1, p0

    add-int/lit8 v2, p1, 0xc

    if-ge v1, v2, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/c;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 43
    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/util/dns/e;->b([BI)S

    move-result v1

    .line 61
    add-int/lit8 v2, p1, 0x2

    :try_start_2
    aget-byte v2, p0, v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4

    move v2, v0

    .line 18
    :goto_0
    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    .line 13
    add-int/lit8 v4, p1, 0x2

    :try_start_3
    aget-byte v4, p0, v4
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_5

    move v4, v0

    .line 8
    :goto_1
    add-int/lit8 v5, p1, 0x2

    :try_start_4
    aget-byte v5, p0, v5
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    move v5, v0

    .line 49
    :goto_2
    add-int/lit8 v6, p1, 0x2

    :try_start_5
    aget-byte v6, p0, v6
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_7

    move v6, v0

    .line 31
    :goto_3
    add-int/lit8 v8, p1, 0x3

    :try_start_6
    aget-byte v8, p0, v8
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_2

    move v7, v0

    .line 34
    :cond_2
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0xf

    int-to-byte v8, v0

    .line 21
    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/e;->b([BI)S

    move-result v9

    .line 12
    add-int/lit8 v0, p1, 0x6

    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/e;->b([BI)S

    move-result v10

    .line 42
    add-int/lit8 v0, p1, 0x8

    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/e;->b([BI)S

    move-result v11

    .line 2
    add-int/lit8 v0, p1, 0xa

    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/e;->b([BI)S

    move-result v12

    .line 51
    :try_start_7
    new-instance v0, Lcom/whatsapp/util/dns/c;

    int-to-short v8, v8

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/util/dns/c;-><init>(SZBZZZZSSSSS)V

    sget v1, Lcom/whatsapp/DialogToastActivity;->i:I

    if-eqz v1, :cond_3

    add-int/lit8 v1, v13, 0x1

    sput v1, Lcom/whatsapp/util/dns/g;->c:I
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_3
    return-object v0

    .line 61
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v2, v7

    goto :goto_0

    .line 13
    :catch_3
    move-exception v0

    throw v0

    :cond_5
    move v4, v7

    goto :goto_1

    .line 8
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v5, v7

    goto :goto_2

    .line 49
    :catch_5
    move-exception v0

    throw v0

    :cond_7
    move v6, v7

    goto :goto_3

    .line 31
    :catch_6
    move-exception v0

    throw v0

    .line 51
    :catch_7
    move-exception v0

    throw v0
.end method


# virtual methods
.method a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/util/dns/c;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 32
    return-void
.end method

.method a([BI)V
    .locals 7

    .prologue
    const/16 v0, 0x80

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/util/dns/g;->c:I

    .line 33
    if-nez p1, :cond_0

    .line 40
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/util/dns/c;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 56
    :cond_0
    :try_start_1
    array-length v3, p1

    add-int/lit8 v5, p2, 0xc

    if-ge v3, v5, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/c;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 41
    :cond_1
    :try_start_2
    iget-short v3, p0, Lcom/whatsapp/util/dns/c;->f:S

    invoke-static {v3, p1, p2}, Lcom/whatsapp/util/dns/e;->a(S[BI)V

    .line 14
    add-int/lit8 v3, p2, 0x2

    const/4 v5, 0x0

    aput-byte v5, p1, v3

    .line 46
    add-int/lit8 v5, p2, 0x2

    aget-byte v6, p1, v5

    iget-boolean v3, p0, Lcom/whatsapp/util/dns/c;->e:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_3

    move v3, v0

    :goto_0
    or-int/2addr v3, v6

    int-to-byte v3, v3

    :try_start_3
    aput-byte v3, p1, v5

    .line 39
    add-int/lit8 v3, p2, 0x2

    aget-byte v5, p1, v3

    iget-byte v6, p0, Lcom/whatsapp/util/dns/c;->k:B

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    .line 7
    add-int/lit8 v5, p2, 0x2

    aget-byte v6, p1, v5

    iget-boolean v3, p0, Lcom/whatsapp/util/dns/c;->d:Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    :goto_1
    or-int/2addr v3, v6

    int-to-byte v3, v3

    :try_start_4
    aput-byte v3, p1, v5

    .line 23
    add-int/lit8 v5, p2, 0x2

    aget-byte v6, p1, v5

    iget-boolean v3, p0, Lcom/whatsapp/util/dns/c;->b:Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    :goto_2
    or-int/2addr v3, v6

    int-to-byte v3, v3

    :try_start_5
    aput-byte v3, p1, v5

    .line 10
    add-int/lit8 v3, p2, 0x2

    aget-byte v5, p1, v3

    iget-boolean v6, p0, Lcom/whatsapp/util/dns/c;->l:Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v6, :cond_6

    :goto_3
    or-int/2addr v2, v5

    int-to-byte v2, v2

    :try_start_6
    aput-byte v2, p1, v3

    .line 52
    add-int/lit8 v2, p2, 0x3

    const/4 v3, 0x0

    aput-byte v3, p1, v2

    .line 29
    add-int/lit8 v2, p2, 0x3

    aget-byte v3, p1, v2

    iget-boolean v5, p0, Lcom/whatsapp/util/dns/c;->i:Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v5, :cond_7

    :goto_4
    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    .line 3
    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    iget-short v2, p0, Lcom/whatsapp/util/dns/c;->j:S

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 35
    iget-short v0, p0, Lcom/whatsapp/util/dns/c;->g:S

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lcom/whatsapp/util/dns/e;->a(S[BI)V

    .line 24
    iget-short v0, p0, Lcom/whatsapp/util/dns/c;->c:S

    add-int/lit8 v1, p2, 0x6

    invoke-static {v0, p1, v1}, Lcom/whatsapp/util/dns/e;->a(S[BI)V

    .line 28
    iget-short v0, p0, Lcom/whatsapp/util/dns/c;->a:S

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lcom/whatsapp/util/dns/e;->a(S[BI)V

    .line 22
    iget-short v0, p0, Lcom/whatsapp/util/dns/c;->h:S

    add-int/lit8 v1, p2, 0xa

    invoke-static {v0, p1, v1}, Lcom/whatsapp/util/dns/e;->a(S[BI)V

    .line 25
    if-eqz v4, :cond_2

    sget v0, Lcom/whatsapp/DialogToastActivity;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->i:I

    :cond_2
    return-void

    .line 46
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v3, v1

    goto :goto_0

    .line 7
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v3, v1

    goto :goto_1

    .line 23
    :catch_4
    move-exception v0

    throw v0

    :cond_5
    move v3, v1

    goto :goto_2

    .line 10
    :catch_5
    move-exception v0

    throw v0

    :cond_6
    move v2, v1

    goto :goto_3

    .line 29
    :catch_6
    move-exception v0

    throw v0

    :cond_7
    move v0, v1

    goto :goto_4
.end method

.method a()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/util/dns/c;->e:Z

    return v0
.end method

.method b()S
    .locals 1

    .prologue
    .line 44
    iget-short v0, p0, Lcom/whatsapp/util/dns/c;->g:S

    return v0
.end method

.method c()S
    .locals 1

    .prologue
    .line 19
    iget-short v0, p0, Lcom/whatsapp/util/dns/c;->j:S

    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/util/dns/c;->b:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0xc

    return v0
.end method

.method f()[B
    .locals 2

    .prologue
    .line 37
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 30
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/util/dns/c;->a([BI)V

    .line 57
    return-object v0
.end method

.method g()S
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lcom/whatsapp/util/dns/c;->c:S

    return v0
.end method

.method h()S
    .locals 1

    .prologue
    .line 45
    iget-short v0, p0, Lcom/whatsapp/util/dns/c;->f:S

    return v0
.end method
