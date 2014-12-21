.class Lcom/whatsapp/dg;
.super Ljava/lang/Object;
.source "dg.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/cv;


# direct methods
.method constructor <init>(Lcom/whatsapp/cv;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/dg;->a:Lcom/whatsapp/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/dg;->a:Lcom/whatsapp/cv;

    iget-object v0, v0, Lcom/whatsapp/cv;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->b(Lcom/whatsapp/AccountInfoActivity;)V

    .line 2
    return-void
.end method
