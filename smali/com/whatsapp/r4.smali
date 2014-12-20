.class Lcom/whatsapp/r4;
.super Ljava/lang/Object;
.source "r4.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/whatsapp/App;


# direct methods
.method constructor <init>(Lcom/whatsapp/App;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/r4;->b:Lcom/whatsapp/App;

    iput-object p2, p0, Lcom/whatsapp/r4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/r4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/h0;->n(Landroid/content/Context;)Z

    .line 3
    return-void
.end method
