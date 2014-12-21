.class Lcom/whatsapp/cp;
.super Ljava/lang/Object;
.source "cp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/yo;


# direct methods
.method constructor <init>(Lcom/whatsapp/yo;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/cp;->a:Lcom/whatsapp/yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/cp;->a:Lcom/whatsapp/yo;

    sget-object v1, Lcom/whatsapp/ud;->g:Lcom/whatsapp/ud;

    iget-object v2, p0, Lcom/whatsapp/cp;->a:Lcom/whatsapp/yo;

    invoke-static {v2}, Lcom/whatsapp/yo;->a(Lcom/whatsapp/yo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ud;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/cp;->a:Lcom/whatsapp/yo;

    invoke-static {v0}, Lcom/whatsapp/yo;->e(Lcom/whatsapp/yo;)Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/cp;->a:Lcom/whatsapp/yo;

    invoke-static {v0}, Lcom/whatsapp/yo;->c(Lcom/whatsapp/yo;)Lcom/whatsapp/a5m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a5m;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/cp;->a:Lcom/whatsapp/yo;

    invoke-virtual {v0}, Lcom/whatsapp/yo;->f()Landroid/location/Location;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 6
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 1
    iget-object v0, p0, Lcom/whatsapp/cp;->a:Lcom/whatsapp/yo;

    iget-object v6, v0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/whatsapp/re;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/re;-><init>(Lcom/whatsapp/cp;DD)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/cp;->a:Lcom/whatsapp/yo;

    invoke-virtual {v0}, Lcom/whatsapp/yo;->a()V

    .line 5
    return-void
.end method
