.class Lcom/whatsapp/dx;
.super Ljava/lang/Object;
.source "dx.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/hk;


# direct methods
.method constructor <init>(Lcom/whatsapp/hk;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/dx;->a:Lcom/whatsapp/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/dx;->a:Lcom/whatsapp/hk;

    iget-object v0, v0, Lcom/whatsapp/hk;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->h(Lcom/whatsapp/AccountInfoActivity;)V

    .line 3
    return-void
.end method
