.class Lcom/whatsapp/ya;
.super Ljava/lang/Object;
.source "ya.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:[Ljava/lang/String;

.field final b:[Ljava/lang/String;

.field final c:Lcom/whatsapp/b1;


# direct methods
.method constructor <init>(Lcom/whatsapp/b1;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ya;->c:Lcom/whatsapp/b1;

    iput-object p2, p0, Lcom/whatsapp/ya;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/ya;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/ya;->b:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/ya;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/whatsapp/ya;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 9
    iget-object v5, p0, Lcom/whatsapp/ya;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 1
    new-instance v6, Landroid/util/Pair;

    invoke-static {v5}, Lcom/whatsapp/aij;->fromText(Ljava/lang/String;)Lcom/whatsapp/aij;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 4
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, v3}, Lcom/whatsapp/et;->a(Ljava/util/Collection;)V

    .line 7
    sget-object v0, Lcom/whatsapp/App;->aq:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    return-void
.end method
