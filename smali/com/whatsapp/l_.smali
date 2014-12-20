.class Lcom/whatsapp/l_;
.super Ljava/lang/Object;
.source "l_.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ny;

.field final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/ny;Z)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/l_;->a:Lcom/whatsapp/ny;

    iput-boolean p2, p0, Lcom/whatsapp/l_;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/l_;->b:Z

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/l_;->a:Lcom/whatsapp/ny;

    iget-object v0, v0, Lcom/whatsapp/ny;->a:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->l()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/l_;->a:Lcom/whatsapp/ny;

    iget-object v0, v0, Lcom/whatsapp/ny;->a:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->n(Ljava/lang/String;)V

    .line 2
    return-void
.end method
