.class Lcom/whatsapp/a1f;
.super Ljava/lang/Object;
.source "a1f.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/k6;


# direct methods
.method constructor <init>(Lcom/whatsapp/k6;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a1f;->a:Lcom/whatsapp/k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a1f;->a:Lcom/whatsapp/k6;

    iget-object v0, v0, Lcom/whatsapp/k6;->a:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->d()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a1f;->a:Lcom/whatsapp/k6;

    iget-object v0, v0, Lcom/whatsapp/k6;->a:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->B(Ljava/lang/String;)V

    .line 3
    return-void
.end method
