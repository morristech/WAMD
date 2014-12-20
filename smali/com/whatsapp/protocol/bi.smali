.class Lcom/whatsapp/protocol/bi;
.super Lcom/whatsapp/protocol/ab;
.source "bi.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/protocol/a9;

.field final c:Lcom/whatsapp/protocol/av;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u001adwqz\ne"

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

    const-string v0, "\u001aNz"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0008gtrs\u0008sy~"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0000u"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u001aNa"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u001dhe~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0005~vzk\u0000~{"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u000eczno"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\ncpzk\u0000~{"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u000eczno\u001a"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\ncpzk\u0006c"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/bi;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x11

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x15

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x1b

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/a9;Ljava/lang/Runnable;Lcom/whatsapp/protocol/av;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/protocol/bi;->b:Lcom/whatsapp/protocol/a9;

    iput-object p2, p0, Lcom/whatsapp/protocol/bi;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/bi;->c:Lcom/whatsapp/protocol/av;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->c:Lcom/whatsapp/protocol/av;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->c:Lcom/whatsapp/protocol/av;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/av;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 26

    .prologue
    sget v16, Lcom/whatsapp/protocol/ae;->s:I

    .line 19
    new-instance v17, Ljava/util/Vector;

    invoke-direct/range {v17 .. v17}, Ljava/util/Vector;-><init>()V

    .line 16
    sget-object v2, Lcom/whatsapp/protocol/bi;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ax;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ax;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 25
    sget-object v3, Lcom/whatsapp/protocol/bi;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/ax;->d(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v18

    .line 20
    const/4 v2, 0x0

    move v15, v2

    :goto_0
    invoke-virtual/range {v18 .. v18}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v15, v2, :cond_2

    .line 37
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ax;

    .line 1
    sget-object v3, Lcom/whatsapp/protocol/bi;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/bi;->b:Lcom/whatsapp/protocol/a9;

    invoke-static {v4, v3}, Lcom/whatsapp/protocol/a9;->a(Lcom/whatsapp/protocol/a9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/whatsapp/protocol/bi;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    sget-object v5, Lcom/whatsapp/protocol/bi;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 3
    const-wide/16 v5, 0x0

    .line 42
    :try_start_0
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v5, v6, v8

    .line 5
    :goto_1
    sget-object v7, Lcom/whatsapp/protocol/bi;->z:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    sget-object v8, Lcom/whatsapp/protocol/bi;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 32
    const-wide/16 v8, 0x0

    .line 30
    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 7
    :goto_2
    sget-object v10, Lcom/whatsapp/protocol/bi;->z:[Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v2, v10}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 38
    sget-object v11, Lcom/whatsapp/protocol/bi;->z:[Ljava/lang/String;

    const/4 v12, 0x5

    aget-object v11, v11, v12

    invoke-virtual {v2, v11}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 35
    const-wide/16 v12, 0x0

    .line 21
    sget-object v19, Lcom/whatsapp/protocol/bi;->z:[Ljava/lang/String;

    const/16 v20, 0x6

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 34
    if-eqz v19, :cond_1

    .line 23
    :try_start_2
    sget-object v20, Lcom/whatsapp/protocol/bi;->z:[Ljava/lang/String;

    const/16 v21, 0x2

    aget-object v20, v20, v21

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v19

    if-eqz v19, :cond_0

    .line 2
    const-wide/16 v12, -0x1

    if-eqz v16, :cond_1

    .line 40
    :cond_0
    const-wide/16 v20, 0x0

    :try_start_3
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    mul-long v22, v22, v24

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->max(JJ)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-wide v12

    .line 33
    :cond_1
    :goto_3
    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    .line 41
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/protocol/bi;->b:Lcom/whatsapp/protocol/a9;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-static {v0, v2, v14}, Lcom/whatsapp/protocol/a9;->a(Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/ax;Ljava/util/Hashtable;)V

    .line 4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/bi;->b:Lcom/whatsapp/protocol/a9;

    invoke-static {v2}, Lcom/whatsapp/protocol/a9;->a(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/k;

    move-result-object v2

    invoke-interface/range {v2 .. v14}, Lcom/whatsapp/protocol/k;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V

    .line 17
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 8
    add-int/lit8 v2, v15, 0x1

    if-eqz v16, :cond_4

    .line 24
    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/bi;->b:Lcom/whatsapp/protocol/a9;

    invoke-static {v2}, Lcom/whatsapp/protocol/a9;->a(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/k;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Lcom/whatsapp/protocol/k;->a(Ljava/util/Vector;)V

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/bi;->a:Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/bi;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 6
    :cond_3
    return-void

    .line 23
    :catch_0
    move-exception v2

    throw v2

    .line 39
    :catch_1
    move-exception v2

    throw v2

    .line 36
    :catch_2
    move-exception v7

    goto/16 :goto_1

    .line 18
    :catch_3
    move-exception v10

    goto/16 :goto_2

    .line 26
    :catch_4
    move-exception v14

    goto :goto_3

    :cond_4
    move v15, v2

    goto/16 :goto_0
.end method
