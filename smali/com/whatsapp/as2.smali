.class Lcom/whatsapp/as2;
.super Ljava/lang/Object;
.source "as2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/as2;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/as2;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->d(Lcom/whatsapp/HomeActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/whatsapp/a;->c()Lcom/whatsapp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a;->d()V

    .line 2
    :cond_0
    return-void
.end method
