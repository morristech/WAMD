.class Lcom/whatsapp/bz;
.super Ljava/lang/Object;
.source "bz.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/r2;


# direct methods
.method constructor <init>(Lcom/whatsapp/r2;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/r2;

    iget-object v0, v0, Lcom/whatsapp/r2;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->b(Lcom/whatsapp/AccountInfoActivity;)V

    .line 3
    return-void
.end method
