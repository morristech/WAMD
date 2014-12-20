.class Lcom/whatsapp/yn;
.super Ljava/lang/Object;
.source "yn.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/ap;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Lcom/whatsapp/aam;

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0001?\"vR\u0015?\u0004(U\u0015>\u0008jB_.\u0012iQ\u0015?\u000efS\u0019\"\u0013t\u0008"

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

    const-string v0, "\u0001?\"vR\u0015?\u0004(U\u0015>\u0008jB_.\u0011bF\u0002b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0007(\u001f"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0001?\"vR\u0015?\u0004(U\u0015>\u0008jB_,\u0015bF\u0014b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0001?\"vR\u0015?\u0004(U\u0015>\u0008jB_.\u0011bF\u0002b\u0010hC\u0004,\u001a("

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "P.\u0012rI\u0004w"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0001?\"vR\u0015?\u0004(U\u0015>\u0008jB_)\u0018kB\u0004(R"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "P.\u0012rI\u0004w"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x27

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x70

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x4d

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x7d

    goto :goto_2

    :pswitch_a
    const/4 v6, 0x7

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/aam;Lcom/whatsapp/protocol/ap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/whatsapp/yn;->d:Lcom/whatsapp/aam;

    iput-object p2, p0, Lcom/whatsapp/yn;->a:Lcom/whatsapp/protocol/ap;

    iput-object p3, p0, Lcom/whatsapp/yn;->b:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/yn;->c:I

    iput-object p5, p0, Lcom/whatsapp/yn;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    sget-boolean v8, Lcom/whatsapp/App;->aL:Z

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v6, Ljava/util/HashSet;

    invoke-static {}, Lcom/whatsapp/_q;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/yn;->a:Lcom/whatsapp/protocol/ap;

    iget-object v2, v2, Lcom/whatsapp/protocol/ap;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/z;

    .line 71
    iget-object v9, v2, Lcom/whatsapp/protocol/z;->a:Lcom/whatsapp/protocol/au;

    .line 54
    iget-boolean v10, v2, Lcom/whatsapp/protocol/z;->e:Z

    .line 6
    iget-object v11, v2, Lcom/whatsapp/protocol/z;->c:Ljava/lang/String;

    .line 51
    iget-wide v12, v2, Lcom/whatsapp/protocol/z;->d:J

    .line 4
    iget-boolean v14, v2, Lcom/whatsapp/protocol/z;->f:Z

    .line 64
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 18
    sget-object v15, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v15, v11}, Lcom/whatsapp/a2v;->q(Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v15

    .line 12
    sget-object v16, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lcom/whatsapp/a2v;->u(Ljava/lang/String;)I

    move-result v16

    .line 2
    iget v0, v2, Lcom/whatsapp/protocol/z;->g:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_b

    .line 36
    const/4 v3, 0x1

    invoke-static {v11, v3}, Lcom/whatsapp/aam;->a(Ljava/lang/String;I)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    .line 8
    sget-object v9, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-wide v0, v3, Lcom/whatsapp/protocol/ap;->d:J

    move-wide/from16 v16, v0

    iget-boolean v15, v2, Lcom/whatsapp/protocol/z;->b:Z

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v15}, Lcom/whatsapp/aam;->a(JZ)I

    move-result v15

    invoke-virtual {v9, v11, v15}, Lcom/whatsapp/a2v;->a(Ljava/lang/String;I)Lcom/whatsapp/protocol/ae;

    move-result-object v9

    .line 46
    if-eqz v9, :cond_1

    .line 56
    iget-object v9, v9, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/16 v16, 0x4

    aget-object v15, v15, v16

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v15, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/16 v16, 0x5

    aget-object v15, v15, v16

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v0, v3, Lcom/whatsapp/protocol/ap;->d:J

    move-wide/from16 v16, v0

    iget-boolean v2, v2, Lcom/whatsapp/protocol/z;->b:Z

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2}, Lcom/whatsapp/aam;->a(JZ)I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, v3

    .line 25
    :goto_0
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    sget-object v3, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v3, v11}, Lcom/whatsapp/a2v;->h(Ljava/lang/String;)Z

    move-result v9

    .line 44
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v3, v11}, Lcom/whatsapp/notification/y;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v16

    .line 63
    const-wide/16 v18, 0x3e8

    div-long v18, v16, v18

    const-wide/16 v20, 0x3e8

    mul-long v18, v18, v20

    .line 20
    invoke-static {v11}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v11}, Lcom/whatsapp/ba;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    .line 17
    :goto_1
    if-nez v2, :cond_3

    if-ne v9, v10, :cond_2

    cmp-long v10, v18, v12

    if-nez v10, :cond_2

    if-eq v3, v14, :cond_3

    .line 42
    :cond_2
    new-instance v2, Lcom/whatsapp/protocol/ap;

    invoke-direct {v2}, Lcom/whatsapp/protocol/ap;-><init>()V

    .line 15
    iput-object v11, v2, Lcom/whatsapp/protocol/ap;->j:Ljava/lang/String;

    .line 57
    :cond_3
    if-eqz v2, :cond_4

    .line 24
    iput-boolean v9, v2, Lcom/whatsapp/protocol/ap;->c:Z

    .line 59
    move-wide/from16 v0, v16

    iput-wide v0, v2, Lcom/whatsapp/protocol/ap;->k:J

    .line 28
    iput-boolean v3, v2, Lcom/whatsapp/protocol/ap;->m:Z

    .line 52
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_4
    if-eqz v8, :cond_0

    .line 61
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/whatsapp/aam;->a(Ljava/lang/String;I)Lcom/whatsapp/protocol/ap;

    move-result-object v7

    .line 45
    sget-object v3, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v3, v2}, Lcom/whatsapp/a2v;->h(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v7, Lcom/whatsapp/protocol/ap;->c:Z

    .line 5
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v3, v2}, Lcom/whatsapp/notification/y;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v7, Lcom/whatsapp/protocol/ap;->k:J

    .line 32
    invoke-static {v2}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2}, Lcom/whatsapp/ba;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, v7, Lcom/whatsapp/protocol/ap;->m:Z

    .line 30
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    const/4 v3, 0x0

    check-cast v3, Lcom/whatsapp/protocol/au;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    if-eqz v8, :cond_6

    .line 47
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/yn;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/yn;->c:I

    invoke-static {v2, v4, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/yn;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/yn;->e:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v4, v4, v6

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 58
    sget-object v4, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/protocol/au;

    invoke-virtual {v4, v3, v2}, Lcom/whatsapp/a2v;->a(Ljava/lang/String;Lcom/whatsapp/protocol/au;)Ljava/util/List;

    move-result-object v3

    .line 31
    if-eqz v3, :cond_9

    .line 14
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/App;->a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 16
    :cond_9
    if-eqz v8, :cond_8

    .line 21
    :cond_a
    return-void

    .line 48
    :cond_b
    if-eqz v15, :cond_e

    .line 19
    iget-object v15, v15, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v15, v9}, Lcom/whatsapp/protocol/au;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    .line 41
    sget-object v3, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v3, v9}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/protocol/au;)Lcom/whatsapp/protocol/ae;

    move-result-object v3

    .line 70
    invoke-static {v11}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    .line 22
    if-eqz v3, :cond_c

    .line 23
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/whatsapp/aam;->a(Ljava/lang/String;I)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 35
    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/4 v15, 0x0

    aget-object v9, v9, v15

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50
    :cond_c
    const/4 v3, 0x3

    invoke-static {v11, v3}, Lcom/whatsapp/aam;->a(Ljava/lang/String;I)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    .line 65
    sget-object v9, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-wide v0, v3, Lcom/whatsapp/protocol/ap;->d:J

    move-wide/from16 v16, v0

    iget-boolean v15, v2, Lcom/whatsapp/protocol/z;->b:Z

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v15}, Lcom/whatsapp/aam;->a(JZ)I

    move-result v15

    invoke-virtual {v9, v11, v15}, Lcom/whatsapp/a2v;->a(Ljava/lang/String;I)Lcom/whatsapp/protocol/ae;

    move-result-object v9

    .line 53
    if-eqz v9, :cond_d

    .line 62
    iget-object v9, v9, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/16 v16, 0x3

    aget-object v15, v15, v16

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v15, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/16 v16, 0x7

    aget-object v15, v15, v16

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v0, v3, Lcom/whatsapp/protocol/ap;->d:J

    move-wide/from16 v16, v0

    iget-boolean v2, v2, Lcom/whatsapp/protocol/z;->b:Z

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2}, Lcom/whatsapp/aam;->a(JZ)I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 11
    :cond_e
    if-eqz v9, :cond_14

    .line 55
    const/4 v2, 0x1

    invoke-static {v11, v2}, Lcom/whatsapp/aam;->a(Ljava/lang/String;I)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/4 v15, 0x1

    aget-object v9, v9, v15

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :cond_f
    new-instance v2, Lcom/whatsapp/protocol/ap;

    invoke-direct {v2}, Lcom/whatsapp/protocol/ap;-><init>()V

    .line 68
    iput-object v11, v2, Lcom/whatsapp/protocol/ap;->j:Ljava/lang/String;

    .line 40
    const/4 v3, 0x2

    iput v3, v2, Lcom/whatsapp/protocol/ap;->f:I

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/yn;->z:[Ljava/lang/String;

    const/4 v15, 0x6

    aget-object v9, v9, v15

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 32
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_14
    move-object v2, v3

    goto/16 :goto_0
.end method
