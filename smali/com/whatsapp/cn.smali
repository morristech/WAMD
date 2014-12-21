.class Lcom/whatsapp/cn;
.super Ljava/lang/Object;
.source "cn.java"

# interfaces
.implements Lcom/whatsapp/by;


# instance fields
.field final a:Lcom/whatsapp/Broadcasts;


# direct methods
.method constructor <init>(Lcom/whatsapp/Broadcasts;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Broadcasts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/wz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wz;->notifyDataSetChanged()V

    .line 12
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/wz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wz;->notifyDataSetChanged()V

    .line 8
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/wz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wz;->notifyDataSetChanged()V

    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/wz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wz;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/cn;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/wz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wz;->notifyDataSetChanged()V

    .line 3
    return-void
.end method
