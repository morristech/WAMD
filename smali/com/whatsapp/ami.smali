.class Lcom/whatsapp/ami;
.super Ljava/lang/Object;
.source "ami.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/kn;


# direct methods
.method constructor <init>(Lcom/whatsapp/kn;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ami;->a:Lcom/whatsapp/kn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->at()V

    .line 1
    return-void
.end method
