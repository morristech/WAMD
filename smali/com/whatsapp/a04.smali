.class Lcom/whatsapp/a04;
.super Ljava/lang/Object;
.source "a04.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ui;


# direct methods
.method constructor <init>(Lcom/whatsapp/ui;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/a04;->a:Lcom/whatsapp/ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/a04;->a:Lcom/whatsapp/ui;

    sget-object v1, Lcom/whatsapp/afm;->f:Lcom/whatsapp/afm;

    iget-object v2, p0, Lcom/whatsapp/a04;->a:Lcom/whatsapp/ui;

    invoke-static {v2}, Lcom/whatsapp/ui;->d(Lcom/whatsapp/ui;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/afm;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ui;->f:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a04;->a:Lcom/whatsapp/ui;

    invoke-static {v0}, Lcom/whatsapp/ui;->h(Lcom/whatsapp/ui;)Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a04;->a:Lcom/whatsapp/ui;

    invoke-static {v0}, Lcom/whatsapp/ui;->b(Lcom/whatsapp/ui;)Lcom/whatsapp/us;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/us;->notifyDataSetChanged()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a04;->a:Lcom/whatsapp/ui;

    invoke-virtual {v0}, Lcom/whatsapp/ui;->c()Landroid/location/Location;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 11
    iget-object v0, p0, Lcom/whatsapp/a04;->a:Lcom/whatsapp/ui;

    iget-object v6, v0, Lcom/whatsapp/ui;->f:Ljava/util/ArrayList;

    new-instance v0, Lcom/whatsapp/afr;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/afr;-><init>(Lcom/whatsapp/a04;DD)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a04;->a:Lcom/whatsapp/ui;

    invoke-virtual {v0}, Lcom/whatsapp/ui;->g()V

    .line 2
    return-void
.end method
