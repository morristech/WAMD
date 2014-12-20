.class Lcom/whatsapp/alc;
.super Ljava/lang/Object;
.source "alc.java"

# interfaces
.implements Lcom/whatsapp/aa0;


# instance fields
.field final a:Lcom/whatsapp/yf;


# direct methods
.method constructor <init>(Lcom/whatsapp/yf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/yf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/yf;

    invoke-virtual {v0}, Lcom/whatsapp/yf;->isCancelled()Z

    move-result v0

    return v0
.end method
