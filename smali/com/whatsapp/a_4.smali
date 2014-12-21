.class Lcom/whatsapp/a_4;
.super Ljava/lang/Object;
.source "a_4.java"

# interfaces
.implements Lcom/whatsapp/by;


# instance fields
.field final a:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a_4;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a_4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->r(Lcom/whatsapp/MediaView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/a_4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->r(Lcom/whatsapp/MediaView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/a_4;->a:Lcom/whatsapp/MediaView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView;->removeDialog(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a_4;->a:Lcom/whatsapp/MediaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView;->removeDialog(I)V

    .line 7
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
