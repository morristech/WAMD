.class Lcom/whatsapp/fa;
.super Ljava/lang/Object;
.source "fa.java"

# interfaces
.implements Lcom/whatsapp/aa0;


# instance fields
.field final a:Lcom/whatsapp/acd;


# direct methods
.method constructor <init>(Lcom/whatsapp/acd;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/fa;->a:Lcom/whatsapp/acd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/fa;->a:Lcom/whatsapp/acd;

    invoke-virtual {v0}, Lcom/whatsapp/acd;->isCancelled()Z

    move-result v0

    return v0
.end method
