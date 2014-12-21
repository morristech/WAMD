.class final Lcom/whatsapp/afp;
.super Ljava/lang/Object;
.source "afp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/afp;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/whatsapp/afp;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2, v1}, Lcom/whatsapp/et;->c(Ljava/util/ArrayList;)V

    .line 1
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2}, Lcom/whatsapp/et;->i()Ljava/util/ArrayList;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2, v1}, Lcom/whatsapp/et;->a(Ljava/util/ArrayList;)V

    .line 10
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/whatsapp/App;->b(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/whatsapp/afp;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/afp;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    iget-boolean v3, p0, Lcom/whatsapp/afp;->b:Z

    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 9
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
