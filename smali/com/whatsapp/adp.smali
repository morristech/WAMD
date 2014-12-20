.class Lcom/whatsapp/adp;
.super Ljava/lang/Object;
.source "adp.java"

# interfaces
.implements Lcom/whatsapp/j;


# instance fields
.field final a:Lcom/whatsapp/al_;


# direct methods
.method constructor <init>(Lcom/whatsapp/al_;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/adp;->a:Lcom/whatsapp/al_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/adp;->a:Lcom/whatsapp/al_;

    invoke-static {v0}, Lcom/whatsapp/al_;->d(Lcom/whatsapp/al_;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/adp;->a:Lcom/whatsapp/al_;

    invoke-virtual {v0}, Lcom/whatsapp/al_;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/adp;->a:Lcom/whatsapp/al_;

    iget-object v1, p0, Lcom/whatsapp/adp;->a:Lcom/whatsapp/al_;

    invoke-static {v1}, Lcom/whatsapp/al_;->c(Lcom/whatsapp/al_;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/al_;->a(Lcom/whatsapp/al_;Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/adp;->a:Lcom/whatsapp/al_;

    invoke-virtual {v0}, Lcom/whatsapp/al_;->b()V

    .line 6
    :cond_0
    return-void
.end method
