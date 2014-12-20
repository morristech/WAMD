.class Lcom/whatsapp/z4;
.super Ljava/lang/Object;
.source "z4.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/aam;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Lcom/whatsapp/protocol/ap;

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0011tr"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/z4;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7b

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x66

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/aam;Lcom/whatsapp/protocol/ap;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/z4;->a:Lcom/whatsapp/aam;

    iput-object p2, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/ap;

    iput-object p3, p0, Lcom/whatsapp/z4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/z4;->e:Ljava/lang/String;

    iput p5, p0, Lcom/whatsapp/z4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    sget-boolean v12, Lcom/whatsapp/App;->aL:Z

    .line 20
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/ap;

    iget-object v2, v2, Lcom/whatsapp/protocol/ap;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ap;

    .line 5
    sget-object v3, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v4, v2, Lcom/whatsapp/protocol/ap;->j:Ljava/lang/String;

    iget-object v5, v2, Lcom/whatsapp/protocol/ap;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/a2v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 1
    new-instance v15, Ljava/util/Vector;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/Vector;-><init>(I)V

    .line 26
    const/4 v8, 0x0

    .line 4
    const-wide/16 v4, 0x0

    .line 13
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide v6, v4

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/pf;

    .line 8
    const/4 v5, 0x0

    .line 15
    const-wide/16 v10, 0x0

    .line 7
    iget-wide v0, v3, Lcom/whatsapp/pf;->b:J

    move-wide/from16 v18, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/ap;->d:J

    move-wide/from16 v20, v0

    cmp-long v9, v18, v20

    if-lez v9, :cond_4

    .line 3
    new-instance v9, Lcom/whatsapp/protocol/cm;

    const/4 v5, 0x4

    invoke-direct {v9, v4, v5}, Lcom/whatsapp/protocol/cm;-><init>(Ljava/lang/String;I)V

    .line 32
    iget-wide v4, v3, Lcom/whatsapp/pf;->b:J

    move-object v3, v9

    .line 31
    :goto_1
    if-eqz v3, :cond_9

    .line 34
    invoke-virtual {v15, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 21
    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    move-wide v6, v4

    :cond_1
    move-wide v4, v6

    .line 25
    :goto_2
    if-eqz v12, :cond_8

    .line 14
    :goto_3
    invoke-virtual {v15}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 23
    new-instance v3, Lcom/whatsapp/protocol/ap;

    invoke-direct {v3}, Lcom/whatsapp/protocol/ap;-><init>()V

    .line 24
    iget-object v2, v2, Lcom/whatsapp/protocol/ap;->j:Ljava/lang/String;

    iput-object v2, v3, Lcom/whatsapp/protocol/ap;->j:Ljava/lang/String;

    .line 36
    iput-wide v4, v3, Lcom/whatsapp/protocol/ap;->d:J

    .line 38
    iput-object v15, v3, Lcom/whatsapp/protocol/ap;->i:Ljava/util/Vector;

    move-object v2, v3

    .line 33
    :goto_4
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    if-eqz v12, :cond_0

    .line 12
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/z4;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/z4;->e:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/z4;->z:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/z4;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/z4;->c:I

    invoke-static {v2, v13, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 39
    return-void

    .line 22
    :cond_4
    iget-wide v0, v3, Lcom/whatsapp/pf;->d:J

    move-wide/from16 v18, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/ap;->d:J

    move-wide/from16 v20, v0

    cmp-long v9, v18, v20

    if-lez v9, :cond_5

    .line 27
    new-instance v9, Lcom/whatsapp/protocol/cm;

    const/4 v5, 0x3

    invoke-direct {v9, v4, v5}, Lcom/whatsapp/protocol/cm;-><init>(Ljava/lang/String;I)V

    .line 30
    iget-wide v4, v3, Lcom/whatsapp/pf;->d:J

    move-object v3, v9

    goto :goto_1

    .line 19
    :cond_5
    iget-wide v0, v3, Lcom/whatsapp/pf;->a:J

    move-wide/from16 v18, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/ap;->d:J

    move-wide/from16 v20, v0

    cmp-long v9, v18, v20

    if-lez v9, :cond_6

    .line 11
    new-instance v9, Lcom/whatsapp/protocol/cm;

    const/4 v5, 0x2

    invoke-direct {v9, v4, v5}, Lcom/whatsapp/protocol/cm;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-wide v4, v3, Lcom/whatsapp/pf;->a:J

    move-object v3, v9

    goto :goto_1

    .line 29
    :cond_6
    iget-wide v0, v3, Lcom/whatsapp/pf;->c:J

    move-wide/from16 v18, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/ap;->d:J

    move-wide/from16 v20, v0

    cmp-long v9, v18, v20

    if-lez v9, :cond_a

    .line 9
    new-instance v9, Lcom/whatsapp/protocol/cm;

    const/4 v5, 0x1

    invoke-direct {v9, v4, v5}, Lcom/whatsapp/protocol/cm;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-wide v4, v3, Lcom/whatsapp/pf;->c:J

    move-object v3, v9

    goto/16 :goto_1

    :cond_7
    move-object v2, v8

    goto :goto_4

    :cond_8
    move-wide v6, v4

    goto/16 :goto_0

    :cond_9
    move-wide v4, v6

    goto :goto_2

    :cond_a
    move-object v3, v5

    move-wide v4, v10

    goto/16 :goto_1

    :cond_b
    move-wide v4, v6

    goto/16 :goto_3
.end method
