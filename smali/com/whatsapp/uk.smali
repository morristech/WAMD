.class Lcom/whatsapp/uk;
.super Ljava/lang/Object;
.source "uk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/a2v;


# direct methods
.method constructor <init>(Lcom/whatsapp/a2v;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/uk;->b:Lcom/whatsapp/a2v;

    iput-boolean p2, p0, Lcom/whatsapp/uk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/uk;->b:Lcom/whatsapp/a2v;

    invoke-static {v0}, Lcom/whatsapp/a2v;->e(Lcom/whatsapp/a2v;)Lcom/whatsapp/fn;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/whatsapp/uk;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/fn;->a(Ljava/lang/String;Z)V

    .line 2
    return-void
.end method
