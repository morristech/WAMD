.class Lcom/whatsapp/b5;
.super Landroid/database/Observable;
.source "b5.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/j8;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/b5;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/avy;JJ)V
    .locals 8

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->aL:Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/b5;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ls;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/ls;->a(Lcom/whatsapp/avy;JJ)V

    .line 7
    if-eqz v6, :cond_0

    .line 8
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/avy;JJLjava/util/ArrayList;)V
    .locals 10

    .prologue
    sget-boolean v7, Lcom/whatsapp/App;->aL:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/b5;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ls;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/ls;->a(Lcom/whatsapp/avy;JJLjava/util/ArrayList;)V

    .line 9
    if-eqz v7, :cond_0

    .line 6
    :cond_1
    return-void
.end method
