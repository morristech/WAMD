.class final Lcom/whatsapp/agh;
.super Ljava/lang/Object;
.source "agh.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/agh;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/whatsapp/agh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2, v1}, Lcom/whatsapp/d_;->c(Ljava/util/ArrayList;)V

    .line 9
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2}, Lcom/whatsapp/d_;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v3, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/whatsapp/d_;->a(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2, v1}, Lcom/whatsapp/d_;->b(Ljava/util/ArrayList;)V

    .line 10
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/whatsapp/App;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 1
    iget-object v2, p0, Lcom/whatsapp/agh;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/agh;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    iget-boolean v3, p0, Lcom/whatsapp/agh;->b:Z

    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 6
    return-void

    .line 1
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
