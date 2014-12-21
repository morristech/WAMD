.class Lcom/whatsapp/gz;
.super Ljava/lang/Object;
.source "gz.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a0d;


# direct methods
.method constructor <init>(Lcom/whatsapp/a0d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/a0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/a0d;

    iget-object v0, v0, Lcom/whatsapp/a0d;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->l(Lcom/whatsapp/AccountInfoActivity;)V

    .line 2
    return-void
.end method
