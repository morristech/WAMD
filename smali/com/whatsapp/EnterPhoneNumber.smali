.class public Lcom/whatsapp/EnterPhoneNumber;
.super Lcom/whatsapp/VerifyNumber;
.source "EnterPhoneNumber.java"


# static fields
.field private static final A:[Ljava/lang/String;

.field protected static s:J

.field protected static t:Ljava/lang/String;

.field protected static v:Ljava/lang/String;

.field protected static w:I

.field protected static z:Ljava/lang/String;


# instance fields
.field protected r:Z

.field protected u:Z

.field protected x:Lcom/whatsapp/aif;

.field protected y:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v13, 0x0

    const/16 v4, 0xe

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\nJ"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "v~!\u0010\u001833"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const/4 v5, 0x2

    const-string v0, "\nJ"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const/4 v6, 0x3

    const-string v5, "3`=\u001a\u0004&f&\u0011\u0013y`<\u0012Y3|;\u0010\u0004yk$\u000f\u0002/.*\u001cK"

    const/4 v0, 0x2

    move-object v7, v8

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string v5, "3`=\u001a\u0004&f&\u0011\u0013ym*P\u00147jd\u0013\u00138i=\u0017V5mt"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "3`=\u001a\u0004&f&\u0011\u0013ym*P\u00147jd\u0011\u0017;ki"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string v5, "v|,\u000cK"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const-string v5, "3`=\u001a\u0004&f&\u0011\u0013yk;\r\u0019$.=\r\u001f;B,\u001e\u0012?`.%\u0013$ai\u0010\u0004vb&\u0010\u001d#~\n\u0010\u00038z;\u000687c,_\u0010$a$_59{\'\u000b\u0004/^!\u0010\u00183G\'\u0019\u0019vG\u0006:\u000e5k9\u000b\u001f9`"

    const/4 v0, 0x6

    move v6, v3

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v5, 0x8

    const-string v0, "3`=\u001a\u0004&f&\u0011\u0013y`<\u0012Y3|;\u0010\u0004yb,\u0011\u0011\"fi\u001c\u0015k"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v3

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string v5, "v~!B"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string v5, "3`=\u001a\u0004&f&\u0011\u0013y`<\u0012Y3|;\u0010\u0004yg\'\t\u0017:g-_\u001553"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string v5, "5a$Q\u0001>o=\u000c\u0017&~g-\u00131g:\u000b\u0013$^!\u0010\u00183 \'\u0010)%k%\u0019)%k\'\u001b"

    const/16 v0, 0xa

    move-object v7, v8

    goto :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string v5, "3`=\u001a\u0004&f&\u0011\u0013yj \u001e\u001a9if\n\u0018$k*\u0010\u00003|(\u001d\u001a3#,\r\u00049|"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string v5, "\\\u0004"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const-string v5, "$k.\u0016\u0005\"k;R\u0006>a\'\u001aD"

    const/16 v0, 0xd

    move v6, v4

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v5, 0xf

    const-string v0, "3`=\u001a\u0004&f&\u0011\u0013yj \u001e\u001a9if\u001d\u00178"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string v5, "$k.\u0016\u0005\"k;R\u0006>a\'\u001aE"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string v5, "3`=\u001a\u0004&f&\u0011\u0013y{\'\r\u00135a?\u001a\u00047l%\u001aY&a:\u000c\u001f4b,R\u00027l%\u001a\u0002"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string v5, "g;|JCd?qNEc"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string v5, "e?yFOc>yOFf>yOF"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string v5, "5a$Q\u0001>o=\u000c\u0017&~g-\u00131g:\u000b\u0013$^!\u0010\u00183 \'\u0010)%k%\u0019)%k\'\u001b"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string v5, "3`=\u001a\u0004&f&\u0011\u0013y}(\t\u0013%k;\t\u0013$~,\r\u001b?}:\u0016\u00198!*\u0010\u001b;g=_\u00107g%\u001a\u0012"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    .line 66
    sput-object v13, Lcom/whatsapp/EnterPhoneNumber;->t:Ljava/lang/String;

    .line 10
    sput-object v13, Lcom/whatsapp/EnterPhoneNumber;->v:Ljava/lang/String;

    .line 58
    sput v3, Lcom/whatsapp/EnterPhoneNumber;->w:I

    .line 16
    sput-object v13, Lcom/whatsapp/EnterPhoneNumber;->z:Ljava/lang/String;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x76

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_1

    :pswitch_15
    const/16 v5, 0x56

    goto :goto_2

    :pswitch_16
    move v5, v4

    goto :goto_2

    :pswitch_17
    const/16 v5, 0x49

    goto :goto_2

    :pswitch_18
    const/16 v5, 0x7f

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/VerifyNumber;-><init>()V

    .line 55
    iput-boolean v0, p0, Lcom/whatsapp/EnterPhoneNumber;->r:Z

    .line 48
    iput-boolean v0, p0, Lcom/whatsapp/EnterPhoneNumber;->u:Z

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 74
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-le v5, v0, :cond_1

    .line 20
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v4

    .line 62
    :goto_0
    return v0

    .line 74
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :catch_1
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v2

    .line 22
    goto :goto_0

    .line 12
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/gi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 11
    :cond_2
    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    :try_start_4
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    const-string v4, ""

    .line 59
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-nez v0, :cond_4

    .line 7
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move v0, v3

    .line 60
    goto :goto_0

    .line 11
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 59
    :catch_3
    move-exception v0

    :try_start_7
    throw v0

    .line 9
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 49
    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/whatsapp/gi;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v4}, Lcom/whatsapp/gi;->a(II)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-result v4

    .line 38
    if-eqz v4, :cond_6

    .line 68
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 13
    if-gez v4, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 18
    :cond_6
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    const/16 v4, 0xf

    if-gt v0, v4, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    move-result v4

    add-int/2addr v0, v4

    const/16 v4, 0x8

    if-ge v0, v4, :cond_8

    .line 43
    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v2

    .line 62
    goto/16 :goto_0

    .line 18
    :catch_6
    move-exception v0

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :cond_8
    move v0, v1

    .line 37
    goto/16 :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method protected b(Z)V
    .locals 3

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/whatsapp/EnterPhoneNumber;->r:Z

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/EnterPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lcom/whatsapp/EnterPhoneNumber;->r:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method protected f()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v3}, Lcom/whatsapp/EnterPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 64
    return v0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/whatsapp/EnterPhoneNumber;->removeDialog(I)V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/EnterPhoneNumber;->y:Landroid/app/ProgressDialog;

    .line 71
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 50
    sparse-switch p1, :sswitch_data_0

    .line 56
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 54
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 31
    const v1, 0x7f0e0316

    invoke-virtual {p0, v1}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 29
    iput-object v0, p0, Lcom/whatsapp/EnterPhoneNumber;->y:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 44
    :sswitch_1
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 30
    const v0, 0x7f0e033c

    invoke-virtual {p0, v0}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    .line 14
    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-static {}, Lcom/whatsapp/VerifyNumber;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    .line 19
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e016f

    invoke-virtual {p0, v1}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    .line 4
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0317

    new-instance v3, Lcom/whatsapp/aio;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/aio;-><init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e007a

    new-instance v2, Lcom/whatsapp/wp;

    invoke-direct {v2, p0}, Lcom/whatsapp/wp;-><init>(Lcom/whatsapp/EnterPhoneNumber;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 39
    :sswitch_2
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->t:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifyNumber;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/t3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e033f

    invoke-virtual {p0, v2}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e033e

    .line 53
    invoke-virtual {p0, v1}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02b7

    new-instance v2, Lcom/whatsapp/_2;

    invoke-direct {v2, p0}, Lcom/whatsapp/_2;-><init>(Lcom/whatsapp/EnterPhoneNumber;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
    .end sparse-switch
.end method
