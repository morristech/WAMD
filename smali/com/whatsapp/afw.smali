.class Lcom/whatsapp/afw;
.super Ljava/lang/Object;
.source "afw.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Lcom/whatsapp/r6;

.field final c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/r6;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/afw;->b:Lcom/whatsapp/r6;

    iput-object p2, p0, Lcom/whatsapp/afw;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/afw;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/afw;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 2
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/afw;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 1
    iget-object v4, p0, Lcom/whatsapp/afw;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 6
    iget-object v5, p0, Lcom/whatsapp/afw;->c:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 10
    new-instance v6, Landroid/util/Pair;

    invoke-static {v5}, Lcom/whatsapp/ra;->fromText(Ljava/lang/String;)Lcom/whatsapp/ra;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 8
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, v3}, Lcom/whatsapp/d_;->e(Ljava/util/Collection;)V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->aM:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    return-void
.end method
