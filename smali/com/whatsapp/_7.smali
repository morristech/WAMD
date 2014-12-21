.class Lcom/whatsapp/_7;
.super Ljava/lang/Object;
.source "_7.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/_7;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/_7;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->b(Lcom/whatsapp/HomeActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/whatsapp/kn;->d()Lcom/whatsapp/kn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/kn;->c()V

    .line 1
    :cond_0
    return-void
.end method
