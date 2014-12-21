.class Lcom/whatsapp/qc;
.super Ljava/lang/Object;
.source "qc.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/tc;

.field final b:Lcom/whatsapp/q;


# direct methods
.method constructor <init>(Lcom/whatsapp/q;Lcom/whatsapp/tc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/qc;->b:Lcom/whatsapp/q;

    iput-object p2, p0, Lcom/whatsapp/qc;->a:Lcom/whatsapp/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/qc;->a:Lcom/whatsapp/tc;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->c(Lcom/whatsapp/tc;)V

    .line 2
    return-void
.end method
