.class Lcom/whatsapp/xs;
.super Ljava/lang/Object;
.source "xs.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/protocol/a;

.field final d:Ljava/lang/String;

.field final e:Lcom/whatsapp/y4;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "MpkL\'\u0019)"

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

    const-string v0, "\u001ca[H<\u0008a}\u0016;\u0008`qT,Brl\\(\t<"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u001ca[H<\u0008a}\u0016;\u0008`qT,BwaU,\u0019v+"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u001ca[H<\u0008a}\u0016;\u0008`qT,Bph\\(\u001f<iV-\u0019rc\u0016"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u001ca[H<\u0008a}\u0016;\u0008`qT,Bph\\(\u001f<"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "MpkL\'\u0019)"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001ca[H<\u0008a}\u0016;\u0008`qT,BpkW?\u0008awX=\u0004|jJf"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u001avf"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/xs;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x49

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x13

    goto :goto_2

    :pswitch_9
    move v6, v5

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x39

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

.method constructor <init>(Lcom/whatsapp/y4;Lcom/whatsapp/protocol/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/whatsapp/xs;->e:Lcom/whatsapp/y4;

    iput-object p2, p0, Lcom/whatsapp/xs;->c:Lcom/whatsapp/protocol/a;

    iput-object p3, p0, Lcom/whatsapp/xs;->d:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/xs;->a:I

    iput-object p5, p0, Lcom/whatsapp/xs;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .prologue
    sget v8, Lcom/whatsapp/App;->h:I

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v7, Ljava/util/HashSet;

    invoke-static {}, Lcom/whatsapp/n3;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xs;->c:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/cf;

    .line 19
    iget-object v4, v2, Lcom/whatsapp/protocol/cf;->a:Lcom/whatsapp/protocol/bb;

    .line 10
    iget-boolean v10, v2, Lcom/whatsapp/protocol/cf;->h:Z

    .line 65
    iget-object v11, v2, Lcom/whatsapp/protocol/cf;->d:Ljava/lang/String;

    .line 6
    iget-wide v12, v2, Lcom/whatsapp/protocol/cf;->g:J

    .line 31
    iget v14, v2, Lcom/whatsapp/protocol/cf;->e:I

    .line 22
    iget-boolean v15, v2, Lcom/whatsapp/protocol/cf;->f:Z

    .line 23
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 38
    sget-object v16, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lcom/whatsapp/amo;->i(Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v16

    .line 63
    sget-object v17, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lcom/whatsapp/amo;->g(Ljava/lang/String;)I

    move-result v17

    .line 67
    iget v0, v2, Lcom/whatsapp/protocol/cf;->c:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_c

    .line 39
    const/4 v3, 0x1

    invoke-static {v11, v3}, Lcom/whatsapp/y4;->b(Ljava/lang/String;I)Lcom/whatsapp/protocol/a;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-wide v0, v3, Lcom/whatsapp/protocol/a;->k:J

    move-wide/from16 v16, v0

    iget-boolean v0, v2, Lcom/whatsapp/protocol/cf;->b:Z

    move/from16 v18, v0

    invoke-static/range {v16 .. v18}, Lcom/whatsapp/y4;->b(JZ)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v4, v11, v0}, Lcom/whatsapp/amo;->c(Ljava/lang/String;I)Lcom/whatsapp/protocol/c9;

    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 55
    iget-object v4, v4, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/whatsapp/protocol/a;->q:Z

    .line 36
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lcom/whatsapp/xs;->z:[Ljava/lang/String;

    const/16 v17, 0x3

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v16, Lcom/whatsapp/xs;->z:[Ljava/lang/String;

    const/16 v17, 0x5

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v0, v3, Lcom/whatsapp/protocol/a;->k:J

    move-wide/from16 v16, v0

    iget-boolean v2, v2, Lcom/whatsapp/protocol/cf;->b:Z

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2}, Lcom/whatsapp/y4;->b(JZ)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, v3

    .line 7
    :goto_0
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    sget-object v3, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v3, v11}, Lcom/whatsapp/amo;->o(Ljava/lang/String;)Z

    move-result v16

    .line 77
    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v3, v11}, Lcom/whatsapp/notification/f;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v18

    .line 53
    const-wide/16 v20, 0x3e8

    div-long v20, v18, v20

    const-wide/16 v22, 0x3e8

    mul-long v20, v20, v22

    .line 75
    invoke-static {v11}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v11}, Lcom/whatsapp/rb;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    .line 79
    :goto_1
    invoke-static {v11}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v17

    .line 51
    if-eqz v17, :cond_13

    move-object/from16 v0, v17

    iget v4, v0, Lcom/whatsapp/tc;->d:I

    .line 69
    :goto_2
    if-nez v2, :cond_3

    move/from16 v0, v16

    if-ne v0, v10, :cond_2

    cmp-long v10, v20, v12

    if-nez v10, :cond_2

    if-ne v3, v15, :cond_2

    if-eqz v17, :cond_3

    if-eq v14, v4, :cond_3

    .line 8
    :cond_2
    new-instance v2, Lcom/whatsapp/protocol/a;

    invoke-direct {v2}, Lcom/whatsapp/protocol/a;-><init>()V

    .line 59
    iput-object v11, v2, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    .line 14
    :cond_3
    if-eqz v2, :cond_4

    .line 61
    move/from16 v0, v16

    iput-boolean v0, v2, Lcom/whatsapp/protocol/a;->g:Z

    .line 56
    move-wide/from16 v0, v18

    iput-wide v0, v2, Lcom/whatsapp/protocol/a;->m:J

    .line 13
    iput-boolean v3, v2, Lcom/whatsapp/protocol/a;->c:Z

    .line 18
    iput v4, v2, Lcom/whatsapp/protocol/a;->r:I

    .line 26
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    if-eqz v8, :cond_0

    .line 25
    :cond_5
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/whatsapp/y4;->b(Ljava/lang/String;I)Lcom/whatsapp/protocol/a;

    move-result-object v7

    .line 45
    sget-object v3, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v3, v2}, Lcom/whatsapp/amo;->o(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v7, Lcom/whatsapp/protocol/a;->g:Z

    .line 48
    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v3, v2}, Lcom/whatsapp/notification/f;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v7, Lcom/whatsapp/protocol/a;->m:J

    .line 76
    invoke-static {v2}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v2}, Lcom/whatsapp/rb;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    :goto_3
    iput-boolean v3, v7, Lcom/whatsapp/protocol/a;->c:Z

    .line 3
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const/4 v3, 0x0

    check-cast v3, Lcom/whatsapp/protocol/bb;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v3, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v3, v2}, Lcom/whatsapp/amo;->i(Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 30
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/whatsapp/protocol/a;->q:Z

    .line 80
    :cond_7
    if-eqz v8, :cond_6

    .line 46
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xs;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/xs;->a:I

    invoke-static {v2, v5, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xs;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xs;->b:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/xs;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 43
    sget-object v4, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/protocol/bb;

    invoke-virtual {v4, v3, v2}, Lcom/whatsapp/amo;->a(Ljava/lang/String;Lcom/whatsapp/protocol/bb;)Ljava/util/List;

    move-result-object v3

    .line 54
    if-eqz v3, :cond_a

    .line 9
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/App;->a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 49
    :cond_a
    if-eqz v8, :cond_9

    .line 40
    :cond_b
    return-void

    .line 50
    :cond_c
    if-eqz v16, :cond_f

    .line 5
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/bb;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_16

    .line 66
    sget-object v3, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v3, v4}, Lcom/whatsapp/amo;->c(Lcom/whatsapp/protocol/bb;)Lcom/whatsapp/protocol/c9;

    move-result-object v3

    .line 41
    if-eqz v3, :cond_d

    .line 71
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/whatsapp/y4;->b(Ljava/lang/String;I)Lcom/whatsapp/protocol/a;

    move-result-object v2

    .line 35
    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/whatsapp/protocol/a;->q:Z

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/xs;->z:[Ljava/lang/String;

    const/16 v16, 0x6

    aget-object v4, v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :cond_d
    const/4 v3, 0x3

    invoke-static {v11, v3}, Lcom/whatsapp/y4;->b(Ljava/lang/String;I)Lcom/whatsapp/protocol/a;

    move-result-object v3

    .line 28
    sget-object v4, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-wide v0, v3, Lcom/whatsapp/protocol/a;->k:J

    move-wide/from16 v16, v0

    iget-boolean v0, v2, Lcom/whatsapp/protocol/cf;->b:Z

    move/from16 v18, v0

    invoke-static/range {v16 .. v18}, Lcom/whatsapp/y4;->b(JZ)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v4, v11, v0}, Lcom/whatsapp/amo;->c(Ljava/lang/String;I)Lcom/whatsapp/protocol/c9;

    move-result-object v4

    .line 42
    if-eqz v4, :cond_e

    .line 29
    iget-object v4, v4, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/whatsapp/protocol/a;->q:Z

    .line 15
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lcom/whatsapp/xs;->z:[Ljava/lang/String;

    const/16 v17, 0x1

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v16, Lcom/whatsapp/xs;->z:[Ljava/lang/String;

    const/16 v17, 0x0

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v0, v3, Lcom/whatsapp/protocol/a;->k:J

    move-wide/from16 v16, v0

    iget-boolean v2, v2, Lcom/whatsapp/protocol/cf;->b:Z

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2}, Lcom/whatsapp/y4;->b(JZ)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 12
    :cond_f
    if-eqz v4, :cond_16

    .line 44
    const/4 v2, 0x1

    invoke-static {v11, v2}, Lcom/whatsapp/y4;->b(Ljava/lang/String;I)Lcom/whatsapp/protocol/a;

    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/xs;->z:[Ljava/lang/String;

    const/16 v16, 0x4

    aget-object v4, v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_10
    new-instance v2, Lcom/whatsapp/protocol/a;

    invoke-direct {v2}, Lcom/whatsapp/protocol/a;-><init>()V

    .line 11
    iput-object v11, v2, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    .line 27
    const/4 v3, 0x2

    iput v3, v2, Lcom/whatsapp/protocol/a;->i:I

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/xs;->z:[Ljava/lang/String;

    const/16 v16, 0x2

    aget-object v4, v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 51
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 76
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_16
    move-object v2, v3

    goto/16 :goto_0
.end method
