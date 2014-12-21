.class Lcom/whatsapp/nm;
.super Ljava/lang/Object;
.source "nm.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/ep;


# direct methods
.method constructor <init>(Lcom/whatsapp/ep;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/nm;->b:Lcom/whatsapp/ep;

    iput-object p2, p0, Lcom/whatsapp/nm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/nm;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/nm;->b:Lcom/whatsapp/ep;

    iget-object v1, v1, Lcom/whatsapp/ep;->j:Lcom/whatsapp/a91;

    iget-object v1, v1, Lcom/whatsapp/a91;->b:Lcom/whatsapp/NewGroup;

    .line 3
    invoke-static {v0, v1}, Lcom/whatsapp/vj;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)Z

    .line 4
    return-void
.end method
