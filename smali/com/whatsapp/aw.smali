.class Lcom/whatsapp/aw;
.super Ljava/lang/Object;
.source "aw.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/_v;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/_v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/aw;->a:Lcom/whatsapp/_v;

    iput-object p2, p0, Lcom/whatsapp/aw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/aw;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aw;->a:Lcom/whatsapp/_v;

    iget-object v1, v1, Lcom/whatsapp/_v;->j:Lcom/whatsapp/fb;

    iget-object v1, v1, Lcom/whatsapp/fb;->a:Lcom/whatsapp/NewGroup;

    .line 1
    invoke-static {v0, v1}, Lcom/whatsapp/kl;->a(Lcom/whatsapp/adg;Landroid/app/Activity;)Z

    .line 2
    return-void
.end method
