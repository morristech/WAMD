.class Lcom/whatsapp/av;
.super Landroid/database/Observable;
.source "av.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/a_p;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/av;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/amf;JJ)V
    .locals 8

    .prologue
    sget v6, Lcom/whatsapp/App;->h:I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/av;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a7u;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/a7u;->a(Lcom/whatsapp/amf;JJ)V

    .line 2
    if-eqz v6, :cond_0

    .line 6
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/amf;JJLjava/util/ArrayList;)V
    .locals 10

    .prologue
    sget v7, Lcom/whatsapp/App;->h:I

    .line 10
    iget-object v0, p0, Lcom/whatsapp/av;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a7u;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/a7u;->a(Lcom/whatsapp/amf;JJLjava/util/ArrayList;)V

    .line 9
    if-eqz v7, :cond_0

    .line 8
    :cond_1
    return-void
.end method
