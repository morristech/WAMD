.class Lcom/whatsapp/hq;
.super Ljava/lang/Object;
.source "hq.java"

# interfaces
.implements Lcom/whatsapp/apy;


# instance fields
.field final a:Lcom/whatsapp/mn;


# direct methods
.method constructor <init>(Lcom/whatsapp/mn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/hq;->a:Lcom/whatsapp/mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/hq;->a:Lcom/whatsapp/mn;

    invoke-virtual {v0}, Lcom/whatsapp/mn;->isCancelled()Z

    move-result v0

    return v0
.end method
