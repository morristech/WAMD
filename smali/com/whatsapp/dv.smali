.class Lcom/whatsapp/dv;
.super Ljava/lang/Object;
.source "dv.java"

# interfaces
.implements Lcom/whatsapp/by;


# instance fields
.field final a:Lcom/whatsapp/yo;


# direct methods
.method constructor <init>(Lcom/whatsapp/yo;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/dv;->a:Lcom/whatsapp/yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/dv;->a:Lcom/whatsapp/yo;

    invoke-static {v0}, Lcom/whatsapp/yo;->c(Lcom/whatsapp/yo;)Lcom/whatsapp/a5m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a5m;->notifyDataSetChanged()V

    .line 4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/dv;->a:Lcom/whatsapp/yo;

    invoke-static {v0}, Lcom/whatsapp/yo;->c(Lcom/whatsapp/yo;)Lcom/whatsapp/a5m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a5m;->notifyDataSetChanged()V

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
