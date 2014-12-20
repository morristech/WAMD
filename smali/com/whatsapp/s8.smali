.class Lcom/whatsapp/s8;
.super Ljava/lang/Object;
.source "s8.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/jr;


# direct methods
.method constructor <init>(Lcom/whatsapp/jr;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/jr;

    iget-object v0, v0, Lcom/whatsapp/jr;->c:Lcom/whatsapp/yl;

    sget-object v1, Lcom/whatsapp/uh;->FAILED_GENERIC:Lcom/whatsapp/uh;

    invoke-virtual {v0, v1}, Lcom/whatsapp/yl;->a(Lcom/whatsapp/uh;)V

    .line 2
    return-void
.end method
