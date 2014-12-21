.class Lcom/whatsapp/qq;
.super Ljava/lang/Object;
.source "qq.java"

# interfaces
.implements Lcom/whatsapp/apy;


# instance fields
.field final a:Lcom/whatsapp/tt;


# direct methods
.method constructor <init>(Lcom/whatsapp/tt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/qq;->a:Lcom/whatsapp/tt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/qq;->a:Lcom/whatsapp/tt;

    invoke-virtual {v0}, Lcom/whatsapp/tt;->isCancelled()Z

    move-result v0

    return v0
.end method
