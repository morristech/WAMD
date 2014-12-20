.class Lcom/whatsapp/ag6;
.super Ljava/lang/Object;
.source "ag6.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/e_;


# direct methods
.method constructor <init>(Lcom/whatsapp/e_;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ag6;->a:Lcom/whatsapp/e_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ag6;->a:Lcom/whatsapp/e_;

    iget-object v0, v0, Lcom/whatsapp/e_;->b:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->l()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ag6;->a:Lcom/whatsapp/e_;

    iget-object v0, v0, Lcom/whatsapp/e_;->b:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->n(Ljava/lang/String;)V

    .line 2
    return-void
.end method
