.class Lcom/whatsapp/kd;
.super Ljava/lang/Object;
.source "kd.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a_1;


# direct methods
.method constructor <init>(Lcom/whatsapp/a_1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/a_1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/a_1;

    iget-object v0, v0, Lcom/whatsapp/a_1;->b:Lcom/whatsapp/bv;

    sget-object v1, Lcom/whatsapp/a1m;->FAILED_GENERIC:Lcom/whatsapp/a1m;

    invoke-virtual {v0, v1}, Lcom/whatsapp/bv;->a(Lcom/whatsapp/a1m;)V

    .line 3
    return-void
.end method
