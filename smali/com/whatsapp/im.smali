.class Lcom/whatsapp/im;
.super Ljava/lang/Object;
.source "im.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/at_;


# direct methods
.method constructor <init>(Lcom/whatsapp/at_;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/im;->a:Lcom/whatsapp/at_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/im;->a:Lcom/whatsapp/at_;

    iget-object v0, v0, Lcom/whatsapp/at_;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 1
    return-void
.end method
