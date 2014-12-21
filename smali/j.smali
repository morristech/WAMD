.class public Lj;
.super Ljava/lang/Object;
.source "j.java"

# interfaces
.implements Le;


# static fields
.field public static d:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;

.field private b:Lk;

.field private c:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lg;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0006_JzK$\u001eWy\u000e%P@yJ%\u0004\u0003uF!LPsZ}"

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

    const-string v0, "\u0006_JzK$\u001eWy\u000e%P@yJ%\u0004\u0003uF!LPsZ}"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0011klBk\u0004\u0013sDg\u000ejbTb\u0005"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "$[@yJ%|BeKv\n\u0019Ff\u000fjl"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0002\u007fpS\u0018t"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "M4"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0006_JzK$\u001eWy\u000e%P@yJ%\u0004\u0003uF!LPsZ}"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "}7"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0006_JzK$\u001eWy\u000e$[@yJ%\u001eRcA4[G;^2WMbO\"RF,\u000e"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "}\u001e"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "0LLfK2JZFO2_N@O,KF9@/J|eZ/LF,"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0014gsS"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lj;->z:[Ljava/lang/String;

    .line 56
    const-string v0, "\u0015je;\u0016"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_2
    if-gt v2, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 56
    sput-object v0, Lj;->d:Ljava/lang/String;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2e

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x40

    goto :goto_3

    :pswitch_c
    const/16 v6, 0x3e

    goto :goto_3

    :pswitch_d
    const/16 v6, 0x23

    goto :goto_3

    :pswitch_e
    const/16 v6, 0x16

    goto :goto_3

    :cond_1
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2e

    :goto_4
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_f
    const/16 v0, 0x40

    goto :goto_4

    :pswitch_10
    const/16 v0, 0x3e

    goto :goto_4

    :pswitch_11
    const/16 v0, 0x23

    goto :goto_4

    :pswitch_12
    const/16 v0, 0x16

    goto :goto_4

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 126
    sget-object v0, Lj;->d:Ljava/lang/String;

    sget-object v1, Lj;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    sget-boolean v0, Lg;->g:Z

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj;->a:Ljava/util/List;

    .line 18
    const/4 v1, 0x0

    iput v1, p0, Lj;->f:I

    .line 72
    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lj;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    sget-object v1, Lj;->d:Ljava/lang/String;

    iput-object v1, p0, Lj;->g:Ljava/lang/String;

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    iput-object p2, p0, Lj;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 75
    :cond_2
    sget-object v0, Lj;->d:Ljava/lang/String;

    iput-object v0, p0, Lj;->i:Ljava/lang/String;

    .line 21
    :cond_3
    iput-boolean p3, p0, Lj;->e:Z

    .line 98
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lj;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-object p1

    .line 82
    :catch_0
    move-exception v0

    throw v0

    .line 2
    :cond_0
    iget-object v0, p0, Lj;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 78
    :try_start_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lj;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 114
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v9, 0xa

    const/4 v3, 0x0

    sget-boolean v4, Lg;->g:Z

    .line 19
    if-eqz p3, :cond_a

    .line 68
    :try_start_0
    sget-object v0, Lj;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "B"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    :try_start_2
    sget-object v0, Lj;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lj;->h:Lg;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lorg/g;->b([B)[B

    move-result-object v1

    iput-object v1, v0, Lg;->c:[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    :goto_0
    return-object p1

    .line 68
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 40
    :catch_2
    move-exception v0

    throw v0

    .line 86
    :cond_1
    sget-object v0, Lj;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 67
    sget-object v0, Lj;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const-string v2, "\t"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-boolean v0, p0, Lj;->e:Z

    if-eqz v0, :cond_2

    .line 128
    sget-object v0, Lj;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_7

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 101
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 88
    :cond_3
    if-ge v1, v6, :cond_5

    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 109
    if-ne v8, v9, :cond_10

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_4

    move-object v2, v0

    .line 76
    :goto_1
    const/16 v0, 0xd

    if-ne v8, v0, :cond_f

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_e

    .line 59
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 28
    if-ne v0, v9, :cond_d

    .line 80
    add-int/lit8 v0, v1, 0x1

    .line 71
    :goto_2
    if-eqz v4, :cond_c

    move-object v1, v2

    .line 30
    :goto_3
    :try_start_5
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4

    move v10, v0

    move-object v0, v1

    move v1, v10

    .line 20
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_3

    .line 64
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 23
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_5

    .line 133
    :cond_6
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 54
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    array-length v6, v0

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_9

    aget-object v1, v0, v2

    .line 113
    const-string v7, "="

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 83
    :cond_8
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v1, v2, 0x1

    if-eqz v4, :cond_b

    .line 79
    :cond_9
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v0

    .line 84
    :goto_6
    :try_start_8
    invoke-static {v0}, Lorg/d;->a([B)[B
    :try_end_8
    .catch Lorg/i; {:try_start_8 .. :try_end_8} :catch_7

    move-result-object v0

    .line 123
    :try_start_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 93
    :catch_3
    move-exception v1

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lj;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    .line 30
    :catch_4
    move-exception v0

    throw v0

    .line 23
    :catch_5
    move-exception v0

    throw v0

    .line 118
    :catch_6
    move-exception v0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lj;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_6

    .line 24
    :catch_7
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lj;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 31
    const-string p1, ""

    goto/16 :goto_0

    .line 46
    :cond_a
    invoke-direct {p0, p1, p2}, Lj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    move v2, v1

    goto/16 :goto_5

    :cond_c
    move v1, v0

    move-object v0, v2

    goto/16 :goto_4

    :cond_d
    move v0, v1

    goto/16 :goto_2

    :cond_e
    move-object v0, v2

    goto/16 :goto_4

    :cond_f
    move v0, v1

    move-object v1, v2

    goto/16 :goto_3

    :cond_10
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    sget-boolean v1, Lg;->g:Z

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 69
    if-le v0, v2, :cond_3

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    if-eqz v1, :cond_0

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 48
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x3b

    if-ne v1, v3, :cond_2

    .line 73
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_3
    if-ne v0, v2, :cond_4

    .line 92
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    iput-object v0, p0, Lj;->h:Lg;

    .line 22
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    sget-boolean v2, Lg;->g:Z

    .line 127
    new-instance v0, Lk;

    invoke-direct {v0}, Lk;-><init>()V

    .line 100
    iput v1, v0, Lk;->b:I

    .line 125
    iput-object p1, v0, Lk;->c:Ljava/lang/String;

    .line 121
    iget-object v3, p0, Lj;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj;->f:I

    .line 103
    iget-object v0, p0, Lj;->a:Ljava/util/List;

    iget v3, p0, Lj;->f:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    iput-object v0, p0, Lj;->b:Lk;

    .line 8
    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lg;->g:Z

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget-boolean v2, Lg;->g:Z

    .line 112
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lj;->h:Lg;

    iput-object v5, v0, Lg;->c:[B

    .line 45
    iget-object v0, p0, Lj;->h:Lg;

    iget-object v0, v0, Lg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    iget-object v0, p0, Lj;->h:Lg;

    iget-object v0, v0, Lg;->d:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lj;->h:Lg;

    const-string v1, ""

    iput-object v1, v0, Lg;->b:Ljava/lang/String;

    .line 104
    :goto_0
    return-void

    .line 119
    :cond_1
    sget-object v0, Lj;->d:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 74
    :cond_2
    iget-object v0, p0, Lj;->i:Ljava/lang/String;

    move-object v1, v0

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    iget-object v4, p0, Lj;->h:Lg;

    iget-object v4, v4, Lg;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1, v5}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    if-eqz v2, :cond_3

    .line 115
    :cond_4
    iget-object v0, p0, Lj;->h:Lg;

    iget-object v1, p0, Lj;->h:Lg;

    iget-object v1, v1, Lg;->d:Ljava/util/List;

    invoke-direct {p0, v1}, Lj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lj;->b:Lk;

    iget-object v0, v0, Lk;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lj;->h:Lg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lj;->c:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lj;->a:Ljava/util/List;

    iget v1, p0, Lj;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 94
    const/4 v1, 0x0

    iput v1, v0, Lk;->b:I

    .line 87
    :cond_0
    iget v0, p0, Lj;->f:I

    if-lez v0, :cond_1

    .line 132
    iget v0, p0, Lj;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj;->f:I

    .line 49
    iget-object v0, p0, Lj;->a:Ljava/util/List;

    iget v1, p0, Lj;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    iget v0, v0, Lk;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 65
    :cond_1
    iget-object v0, p0, Lj;->a:Ljava/util/List;

    iget v1, p0, Lj;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    iput-object v0, p0, Lj;->b:Lk;

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lj;->h:Lg;

    iget-object v0, v0, Lg;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lj;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj;->c:Ljava/lang/String;

    sget-object v1, Lj;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lj;->h:Lg;

    iget-object v0, v0, Lg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lg;->g:Z

    if-eqz v0, :cond_2

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lj;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lj;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lj;->h:Lg;

    iput-object p1, v0, Lg;->e:Ljava/lang/String;

    .line 55
    return-void
.end method
