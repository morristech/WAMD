.class Lcom/whatsapp/jj;
.super Ljava/lang/Object;
.source "jj.java"

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
    iput-object p1, p0, Lcom/whatsapp/jj;->b:Lcom/whatsapp/App;

    iput-object p2, p0, Lcom/whatsapp/jj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/jj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/fieldstats/bf;->d(Landroid/content/Context;)Z

    .line 1
    return-void
.end method
