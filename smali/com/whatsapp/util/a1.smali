.class public Lcom/whatsapp/util/a1;
.super Ljava/lang/Object;
.source "a1.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "wmLamCY\u0018|$"

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

    const-string v0, " %"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/util/a1;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x40

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0xe

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x14

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x35

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x18

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

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 145
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 188
    const-string v1, "-"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    .line 168
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/a1;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string v0, "1"

    .line 61
    invoke-static {p0, v1, p1}, Lcom/whatsapp/util/a1;->a(Ljava/io/File;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    .line 147
    if-ge v4, v5, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 123
    return-object v1

    .line 3
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v0, 0x0

    sget-boolean v5, Lcom/whatsapp/util/Log;->k:Z

    .line 179
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/whatsapp/util/a1;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/whatsapp/util/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 127
    if-eqz v8, :cond_1

    .line 91
    array-length v9, v8

    move v4, v0

    move v3, v0

    :goto_0
    if-ge v4, v9, :cond_1

    aget-object v0, v8, v4

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 174
    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    if-eqz v10, :cond_0

    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v11, v12

    .line 40
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v12

    if-ge v11, v12, :cond_0

    if-ge v10, v11, :cond_0

    .line 143
    :try_start_2
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    .line 113
    if-le v2, v3, :cond_3

    move v1, v2

    :goto_1
    move v3, v1

    move-object v1, v0

    .line 83
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    if-eqz v5, :cond_4

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    .line 104
    :goto_3
    return-object v0

    .line 174
    :catch_0
    move-exception v0

    throw v0

    .line 40
    :catch_1
    move-exception v0

    throw v0

    .line 52
    :catch_2
    move-exception v0

    throw v0

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/a1;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 28
    :catch_3
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    move v1, v3

    goto :goto_1

    :cond_4
    move v4, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 81
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/util/a1;->a()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a()Ljava/text/SimpleDateFormat;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/util/a1;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;I[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20

    .prologue
    sget-boolean v5, Lcom/whatsapp/util/Log;->k:Z

    .line 51
    invoke-static {}, Lcom/whatsapp/util/a1;->a()Ljava/text/SimpleDateFormat;

    move-result-object v6

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 64
    invoke-virtual {v6}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/a1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 101
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/whatsapp/util/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 171
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v12, v2, [Ljava/lang/String;

    .line 53
    const/4 v2, 0x0

    :cond_0
    array-length v3, v12

    if-ge v2, v3, :cond_1

    .line 50
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p2, v2

    invoke-static {v3, v4}, Lcom/whatsapp/util/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v2

    .line 2
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_0

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    .line 159
    if-eqz v13, :cond_9

    .line 170
    array-length v14, v13

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v14, :cond_9

    aget-object v15, v13, v4

    .line 175
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    .line 72
    :try_start_0
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 57
    if-eqz v5, :cond_8

    .line 86
    :cond_2
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 196
    array-length v0, v12

    move/from16 v17, v0

    const/4 v2, 0x0

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    :cond_3
    move/from16 v0, v17

    if-ge v3, v0, :cond_6

    aget-object v18, v12, v3

    .line 155
    if-eqz v2, :cond_4

    .line 46
    if-eqz v5, :cond_6

    .line 54
    :cond_4
    if-nez v2, :cond_5

    :try_start_1
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_12

    :cond_5
    const/4 v2, 0x1

    .line 74
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_3

    .line 33
    :cond_6
    if-eqz v2, :cond_8

    .line 119
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    .line 42
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    add-int v3, v3, v17

    .line 59
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 193
    :try_start_2
    invoke-virtual {v6, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 67
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v16, v2

    const-wide/32 v16, 0x5265c00

    div-long v2, v2, v16
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_4

    .line 124
    if-ltz p1, :cond_7

    move/from16 v0, p1

    int-to-long v0, v0

    move-wide/from16 v16, v0

    cmp-long v2, v2, v16

    if-gez v2, :cond_8

    .line 18
    :cond_7
    :try_start_3
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    :cond_8
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_13

    .line 106
    :cond_9
    if-gez p1, :cond_a

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    :try_start_5
    invoke-static/range {p0 .. p1}, Lcom/whatsapp/util/a1;->a(Ljava/io/File;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 100
    :cond_b
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_6

    .line 43
    :cond_c
    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v2, 0x0

    :cond_d
    if-ge v2, v3, :cond_11

    aget-object v4, p2, v2

    .line 65
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    if-gez p1, :cond_e

    :try_start_6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    :try_start_7
    move/from16 v0, p1

    invoke-static {v6, v0}, Lcom/whatsapp/util/a1;->a(Ljava/io/File;I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 194
    :cond_f
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_8

    .line 14
    :cond_10
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_d

    .line 56
    :cond_11
    new-instance v2, Lcom/whatsapp/util/bf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/whatsapp/util/bf;-><init>(Lcom/whatsapp/util/bi;)V

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130
    return-object v7

    .line 57
    :catch_0
    move-exception v2

    throw v2

    .line 54
    :catch_1
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v2

    throw v2

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 18
    :catch_3
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_4

    .line 176
    :catch_4
    move-exception v2

    goto :goto_2

    .line 106
    :catch_5
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_6

    .line 100
    :catch_6
    move-exception v2

    throw v2

    .line 178
    :catch_7
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_b} :catch_8

    .line 194
    :catch_8
    move-exception v2

    throw v2

    :cond_13
    move v4, v2

    goto/16 :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->k:Z

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-static {p0, p1}, Lcom/whatsapp/util/a1;->c(Ljava/io/File;Ljava/io/File;)I

    move-result v3

    .line 96
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 167
    const/4 v0, 0x1

    :cond_0
    if-gt v0, v3, :cond_2

    .line 80
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 169
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 5
    :cond_2
    return-object v2

    .line 169
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/whatsapp/util/bf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bf;-><init>(Lcom/whatsapp/util/bi;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    return-object p0
.end method

.method public static a(Ljava/io/File;ILjava/lang/String;)V
    .locals 18

    .prologue
    sget-boolean v4, Lcom/whatsapp/util/Log;->k:Z

    .line 107
    invoke-static {}, Lcom/whatsapp/util/a1;->a()Ljava/text/SimpleDateFormat;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 21
    invoke-virtual {v5}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v7

    .line 141
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/whatsapp/util/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 164
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/a1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 173
    const/4 v2, 0x0

    .line 162
    if-gez p1, :cond_2

    .line 94
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 185
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 89
    if-eqz v10, :cond_0

    .line 142
    array-length v11, v10

    const/4 v3, 0x0

    :cond_3
    if-ge v3, v11, :cond_0

    aget-object v12, v10, v3

    .line 192
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    .line 121
    if-gez p1, :cond_5

    .line 160
    :try_start_0
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v14

    if-eqz v14, :cond_4

    .line 112
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    .line 160
    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    :catch_1
    move-exception v2

    throw v2

    :catch_2
    move-exception v14

    if-eqz v4, :cond_4

    .line 20
    :cond_5
    :try_start_3
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5

    move-result v14

    if-eqz v14, :cond_4

    :try_start_4
    invoke-virtual {v13, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_6

    move-result v14

    if-eqz v14, :cond_4

    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    .line 152
    :try_start_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_7

    move-result v15

    if-le v14, v15, :cond_6

    .line 88
    if-eqz v4, :cond_4

    .line 63
    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 1
    :try_start_6
    invoke-virtual {v5, v13}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    .line 128
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/32 v16, 0x5265c00

    div-long v14, v14, v16
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_8

    .line 126
    move/from16 v0, p1

    int-to-long v0, v0

    move-wide/from16 v16, v0

    cmp-long v13, v14, v16

    if-lez v13, :cond_4

    .line 129
    :try_start_7
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    :catch_3
    move-exception v12

    :try_start_8
    throw v12
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8

    .line 136
    :catch_4
    move-exception v12

    goto :goto_1

    .line 20
    :catch_5
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v2

    throw v2

    .line 88
    :catch_7
    move-exception v2

    throw v2

    .line 116
    :catch_8
    move-exception v12

    goto :goto_1
.end method

.method public static a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x20000

    sget-boolean v0, Lcom/whatsapp/util/Log;->k:Z

    .line 62
    const-wide/16 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 187
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 181
    add-long/2addr v2, v8

    if-eqz v0, :cond_0

    .line 103
    :cond_1
    return-void
.end method

.method private static a(Ljava/io/File;I)Z
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-float v0, v0

    .line 99
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

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

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 180
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 78
    invoke-static {p0, v0}, Lcom/whatsapp/util/a1;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/whatsapp/util/a1;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/File;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 18

    .prologue
    sget-boolean v3, Lcom/whatsapp/util/Log;->k:Z

    .line 76
    invoke-static {}, Lcom/whatsapp/util/a1;->a()Ljava/text/SimpleDateFormat;

    move-result-object v4

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 93
    invoke-virtual {v4}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/whatsapp/util/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/a1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 165
    if-eqz v10, :cond_2

    .line 133
    invoke-static {v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 29
    array-length v11, v10

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v11, :cond_2

    aget-object v12, v10, v2

    .line 186
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    .line 9
    :try_start_0
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v13, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v14

    if-eqz v14, :cond_1

    .line 102
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    .line 97
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 172
    :try_start_1
    invoke-virtual {v4, v13}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    .line 189
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/32 v16, 0x5265c00

    div-long v14, v14, v16
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    .line 197
    move/from16 v0, p1

    int-to-long v0, v0

    move-wide/from16 v16, v0

    cmp-long v13, v14, v16

    if-gez v13, :cond_1

    .line 87
    :try_start_2
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 12
    :cond_2
    return-object v5

    .line 9
    :catch_0
    move-exception v2

    throw v2

    .line 87
    :catch_1
    move-exception v12

    :try_start_3
    throw v12
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 19
    :catch_2
    move-exception v12

    goto :goto_0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-static {p0, p1}, Lcom/whatsapp/util/a1;->c(Ljava/io/File;Ljava/io/File;)I

    move-result v1

    .line 60
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 125
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {p0, v1, p1}, Lcom/whatsapp/util/a1;->a(Ljava/io/File;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 109
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Ljava/io/File;Ljava/io/File;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->k:Z

    .line 135
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 110
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 158
    if-eqz v6, :cond_1

    .line 84
    array-length v7, v6

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v0, v6, v2

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    if-gt v8, v9, :cond_0

    if-ge v5, v8, :cond_0

    .line 138
    :try_start_1
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 132
    if-le v0, v1, :cond_3

    :goto_1
    move v1, v0

    .line 144
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_2

    .line 24
    :cond_1
    return v1

    .line 25
    :catch_0
    move-exception v0

    throw v0

    .line 6
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
